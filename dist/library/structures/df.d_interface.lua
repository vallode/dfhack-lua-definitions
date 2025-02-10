-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.world_gen_param_basest: DFStruct
---@field _type identity.world_gen_param_basest
---@field text string
local world_gen_param_basest

---@param num string
function world_gen_param_basest:get_text(num) end

---@return boolean
function world_gen_param_basest:has_string_entry() end

---@return boolean
function world_gen_param_basest:nullifiable() end

---@return boolean
function world_gen_param_basest:togglealble() end

---@return boolean
function world_gen_param_basest:has_max_min() end

---@return boolean
function world_gen_param_basest:has_increase_decrease() end

---@return number
function world_gen_param_basest:get_min() end

---@return number
function world_gen_param_basest:get_max() end

---@param value_str string
function world_gen_param_basest:set_value(value_str) end

function world_gen_param_basest:nullify() end

function world_gen_param_basest:toggle() end

function world_gen_param_basest:decrease() end

function world_gen_param_basest:increase() end


---@class identity.world_gen_param_basest: DFCompoundType
---@field _kind 'class-type'
df.world_gen_param_basest = {}

---@return df.world_gen_param_basest
function df.world_gen_param_basest:new() end

---@class (exact) df.world_gen_param_valuest: DFStruct, df.world_gen_param_basest
---@field _type identity.world_gen_param_valuest
---@field null_text string
---@field can_be_nullified boolean
---@field value_text DFStringVector

---@class identity.world_gen_param_valuest: DFCompoundType
---@field _kind 'class-type'
df.world_gen_param_valuest = {}

---@return df.world_gen_param_valuest
function df.world_gen_param_valuest:new() end

---@class (exact) df.world_gen_param_memberst: DFStruct, df.world_gen_param_valuest
---@field _type identity.world_gen_param_memberst
---@field val_ptr number
---@field min number
---@field max number
---@field null_value number
---@field value_val DFNumberVector
---@field does_have_min_max boolean

---@class identity.world_gen_param_memberst: DFCompoundType
---@field _kind 'class-type'
df.world_gen_param_memberst = {}

---@return df.world_gen_param_memberst
function df.world_gen_param_memberst:new() end

---@class (exact) df.world_gen_param_charst: DFStruct, df.world_gen_param_valuest
---@field _type identity.world_gen_param_charst
---@field val_ptr number
---@field min number
---@field max number
---@field null_value number
---@field value_val DFNumberVector
---@field can_toggle boolean

---@class identity.world_gen_param_charst: DFCompoundType
---@field _kind 'class-type'
df.world_gen_param_charst = {}

---@return df.world_gen_param_charst
function df.world_gen_param_charst:new() end

---@class (exact) df.world_gen_param_flagst: DFStruct, df.world_gen_param_valuest
---@field _type identity.world_gen_param_flagst
---@field val_ptr integer
---@field bit integer
---@field value_val DFIntegerVector

---@class identity.world_gen_param_flagst: DFCompoundType
---@field _kind 'class-type'
df.world_gen_param_flagst = {}

---@return df.world_gen_param_flagst
function df.world_gen_param_flagst:new() end

---@class (exact) df.world_gen_param_flagarrayst: DFStruct, df.world_gen_param_valuest
---@field _type identity.world_gen_param_flagarrayst
---@field val_ptr DFPointer<integer>
---@field flag number
---@field value_val DFNumberVector

---@class identity.world_gen_param_flagarrayst: DFCompoundType
---@field _kind 'class-type'
df.world_gen_param_flagarrayst = {}

---@return df.world_gen_param_flagarrayst
function df.world_gen_param_flagarrayst:new() end

---@class (exact) df.world_gen_param_seedst: DFStruct, df.world_gen_param_basest
---@field _type identity.world_gen_param_seedst
---@field val_ptr string

---@class identity.world_gen_param_seedst: DFCompoundType
---@field _kind 'class-type'
df.world_gen_param_seedst = {}

---@return df.world_gen_param_seedst
function df.world_gen_param_seedst:new() end

---@class (exact) df.mod_managerst: DFStruct
---@field _type identity.mod_managerst
---@field mod_header _mod_managerst_mod_header
---@field subscribed_file_id DFPointer<integer> Begin Steam-only stuff<br>These fields exist in other versions but aren't actually used
---@field doing_mod_upload boolean
---@field mod_upload_header _mod_managerst_mod_upload_header
---@field mod_upload_completed boolean
---@field uploading_mod_index number
---@field CreateItemResult DFPointer<integer>
---@field SubmitItemUpdateResult DFPointer<integer>

---@class identity.mod_managerst: DFCompoundType
---@field _kind 'struct-type'
df.mod_managerst = {}

---@return df.mod_managerst
function df.mod_managerst:new() end

---@class _mod_managerst_mod_header: DFContainer
---@field [integer] df.mod_headerst
local _mod_managerst_mod_header

---@nodiscard
---@param index integer
---@return DFPointer<df.mod_headerst>
function _mod_managerst_mod_header:_field(index) end

---@param index '#'|integer
---@param item df.mod_headerst
function _mod_managerst_mod_header:insert(index, item) end

---@param index integer
function _mod_managerst_mod_header:erase(index) end

---@class _mod_managerst_mod_upload_header: DFContainer
---@field [integer] df.mod_headerst
local _mod_managerst_mod_upload_header

---@nodiscard
---@param index integer
---@return DFPointer<df.mod_headerst>
function _mod_managerst_mod_upload_header:_field(index) end

---@param index '#'|integer
---@param item df.mod_headerst
function _mod_managerst_mod_upload_header:insert(index, item) end

---@param index integer
function _mod_managerst_mod_upload_header:erase(index) end

-- Unused: MilitaryUniformCategoryType
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

---@alias df.adv_background_option_type
---| -1 # NONE
---| 0 # SQUAD_EPPID
---| 1 # REGULAR_UNIT

---@class identity.adv_background_option_type: DFEnumType
---@field NONE -1 bay12: AdvBackgroundOptionType
---@field [-1] "NONE" bay12: AdvBackgroundOptionType
---@field SQUAD_EPPID 0
---@field [0] "SQUAD_EPPID"
---@field REGULAR_UNIT 1
---@field [1] "REGULAR_UNIT"
df.adv_background_option_type = {}

---@alias df.setup_adventure_type
---| -1 # NONE
---| 0 # DIFFICULTY
---| 1 # RACE
---| 2 # SUBRACE
---| 3 # NEMESIS
---| 4 # ENTITY
---| 5 # DOING_SUB
---| 6 # SUB_SKILLS
---| 7 # SUB_APPEARANCE
---| 8 # SUB_PERSONALITY
---| 9 # SUB_BACKGROUND
---| 10 # SUB_EQUIPMENT
---| 11 # SUB_MOUNTS_AND_PETS
---| 12 # FINAL_CONFIRMATION

---@class identity.setup_adventure_type: DFEnumType
---@field NONE -1 bay12: SetupAdventureType
---@field [-1] "NONE" bay12: SetupAdventureType
---@field DIFFICULTY 0
---@field [0] "DIFFICULTY"
---@field RACE 1
---@field [1] "RACE"
---@field SUBRACE 2
---@field [2] "SUBRACE"
---@field NEMESIS 3
---@field [3] "NEMESIS"
---@field ENTITY 4
---@field [4] "ENTITY"
---@field DOING_SUB 5
---@field [5] "DOING_SUB"
---@field SUB_SKILLS 6
---@field [6] "SUB_SKILLS"
---@field SUB_APPEARANCE 7
---@field [7] "SUB_APPEARANCE"
---@field SUB_PERSONALITY 8
---@field [8] "SUB_PERSONALITY"
---@field SUB_BACKGROUND 9
---@field [9] "SUB_BACKGROUND"
---@field SUB_EQUIPMENT 10
---@field [10] "SUB_EQUIPMENT"
---@field SUB_MOUNTS_AND_PETS 11
---@field [11] "SUB_MOUNTS_AND_PETS"
---@field FINAL_CONFIRMATION 12
---@field [12] "FINAL_CONFIRMATION"
df.setup_adventure_type = {}

---@class df.ics_flag: DFBitfield
---@field _enum identity.ics_flag
---@field do_back_out_warning boolean bay12: ICS_FLAG_*
---@field [0] boolean bay12: ICS_FLAG_*

---@class identity.ics_flag: DFBitfieldType
---@field do_back_out_warning 0 bay12: ICS_FLAG_*
---@field [0] "do_back_out_warning" bay12: ICS_FLAG_*
df.ics_flag = {}

---@class df.ics_exit_flag: DFBitfield
---@field _enum identity.ics_exit_flag
---@field did_not_specify boolean bay12: ICS_EXIT_FLAG_*
---@field [0] boolean bay12: ICS_EXIT_FLAG_*

---@class identity.ics_exit_flag: DFBitfieldType
---@field did_not_specify 0 bay12: ICS_EXIT_FLAG_*
---@field [0] "did_not_specify" bay12: ICS_EXIT_FLAG_*
df.ics_exit_flag = {}

---@class (exact) df.image_creation_specifierst: DFStruct
---@field _type identity.image_creation_specifierst
---@field jb df.job
---@field wq df.manager_order
---@field location_detail df.location_detailst
---@field image_ent df.historical_entity
---@field art_image df.art_image
---@field adv_art_specifier df.adv_art_specifierst
---@field hf df.historical_figure
---@field exit_flag DFPointer<integer>
---@field flag df.ics_flag

---@class identity.image_creation_specifierst: DFCompoundType
---@field _kind 'struct-type'
df.image_creation_specifierst = {}

---@return df.image_creation_specifierst
function df.image_creation_specifierst:new() end

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

-- Unused: InterfaceCategoryButton
---@class df.interface_button_flag: DFBitfield
---@field _enum identity.interface_button_flag
---@field left boolean bay12: INTERFACE_BUTTON_FLAG_*
---@field [0] boolean bay12: INTERFACE_BUTTON_FLAG_*
---@field right boolean
---@field [1] boolean

---@class identity.interface_button_flag: DFBitfieldType
---@field left 0 bay12: INTERFACE_BUTTON_FLAG_*
---@field [0] "left" bay12: INTERFACE_BUTTON_FLAG_*
---@field right 1
---@field [1] "right"
df.interface_button_flag = {}

---@class (exact) df.interface_button: DFStruct
---@field _type identity.interface_button
---@field hotkey df.interface_key
---@field leave_button boolean
---@field flag df.interface_button_flag
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

---@class (exact) df.interface_button_buildingst: DFStruct, df.interface_button
---@field _type identity.interface_button_buildingst
---@field bd df.building

---@class identity.interface_button_buildingst: DFCompoundType
---@field _kind 'class-type'
df.interface_button_buildingst = {}

---@return df.interface_button_buildingst
function df.interface_button_buildingst:new() end

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

---@class (exact) df.interface_button_building_category_selectorst: DFStruct, df.interface_button_buildingst
---@field _type identity.interface_button_building_category_selectorst
---@field category df.interface_category_building
---@field prepare_interface number

---@class identity.interface_button_building_category_selectorst: DFCompoundType
---@field _kind 'class-type'
df.interface_button_building_category_selectorst = {}

---@return df.interface_button_building_category_selectorst
function df.interface_button_building_category_selectorst:new() end

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

---@class (exact) df.building_interfacest: DFStruct
---@field _type identity.building_interfacest
---@field button _building_interfacest_button
---@field press_button _building_interfacest_press_button
---@field filtered_button _building_interfacest_filtered_button
---@field selected number
---@field category df.interface_category_building
---@field material number References: `df.material`
---@field matgloss number
---@field job_item_flag df.job_material_category
---@field current_custom_category_token string
---@field current_tool_tip df.curses_text_boxst

---@class identity.building_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.building_interfacest = {}

---@return df.building_interfacest
function df.building_interfacest:new() end

---@class _building_interfacest_button: DFContainer
---@field [integer] df.interface_button
local _building_interfacest_button

---@nodiscard
---@param index integer
---@return DFPointer<df.interface_button>
function _building_interfacest_button:_field(index) end

---@param index '#'|integer
---@param item df.interface_button
function _building_interfacest_button:insert(index, item) end

---@param index integer
function _building_interfacest_button:erase(index) end

---@class _building_interfacest_press_button: DFContainer
---@field [integer] df.interface_button
local _building_interfacest_press_button

---@nodiscard
---@param index integer
---@return DFPointer<df.interface_button>
function _building_interfacest_press_button:_field(index) end

---@param index '#'|integer
---@param item df.interface_button
function _building_interfacest_press_button:insert(index, item) end

---@param index integer
function _building_interfacest_press_button:erase(index) end

---@class _building_interfacest_filtered_button: DFContainer
---@field [integer] df.interface_button
local _building_interfacest_filtered_button

---@nodiscard
---@param index integer
---@return DFPointer<df.interface_button>
function _building_interfacest_filtered_button:_field(index) end

---@param index '#'|integer
---@param item df.interface_button
function _building_interfacest_filtered_button:insert(index, item) end

---@param index integer
function _building_interfacest_filtered_button:erase(index) end

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

---@class (exact) df.construction_interfacest: DFStruct
---@field _type identity.construction_interfacest
---@field button _construction_interfacest_button
---@field press_button _construction_interfacest_press_button
---@field category df.interface_category_construction
---@field selected number
---@field page _construction_interfacest_page
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

---@class identity.construction_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.construction_interfacest = {}

---@return df.construction_interfacest
function df.construction_interfacest:new() end

---@class _construction_interfacest_button: DFContainer
---@field [integer] df.interface_button
local _construction_interfacest_button

---@nodiscard
---@param index integer
---@return DFPointer<df.interface_button>
function _construction_interfacest_button:_field(index) end

---@param index '#'|integer
---@param item df.interface_button
function _construction_interfacest_button:insert(index, item) end

---@param index integer
function _construction_interfacest_button:erase(index) end

---@class _construction_interfacest_press_button: DFContainer
---@field [integer] df.interface_button
local _construction_interfacest_press_button

---@nodiscard
---@param index integer
---@return DFPointer<df.interface_button>
function _construction_interfacest_press_button:_field(index) end

---@param index '#'|integer
---@param item df.interface_button
function _construction_interfacest_press_button:insert(index, item) end

---@param index integer
function _construction_interfacest_press_button:erase(index) end

---@class _construction_interfacest_page: DFContainer
---@field [integer] df.construction_interface_pagest
local _construction_interfacest_page

---@nodiscard
---@param index integer
---@return DFPointer<df.construction_interface_pagest>
function _construction_interfacest_page:_field(index) end

---@param index '#'|integer
---@param item df.construction_interface_pagest
function _construction_interfacest_page:insert(index, item) end

---@param index integer
function _construction_interfacest_page:erase(index) end

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

---@class (exact) df.civzone_interfacest: DFStruct
---@field _type identity.civzone_interfacest
---@field remove boolean
---@field flow_shape df.room_flow_shape_type
---@field doing_rectangle boolean
---@field doing_multizone boolean
---@field last_doing_multizone boolean
---@field box_on_left boolean
---@field erasing boolean
---@field adding_new_type df.civzone_type
---@field cur_bld df.building_civzonest
---@field list _civzone_interfacest_list
---@field zone_just_created _civzone_interfacest_zone_just_created
---@field furniture_rejected_in_use number
---@field furniture_rejected_not_enclosed number
---@field repainting boolean

---@class identity.civzone_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.civzone_interfacest = {}

---@return df.civzone_interfacest
function df.civzone_interfacest:new() end

---@class _civzone_interfacest_list: DFContainer
---@field [integer] df.building_civzonest
local _civzone_interfacest_list

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _civzone_interfacest_list:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _civzone_interfacest_list:insert(index, item) end

---@param index integer
function _civzone_interfacest_list:erase(index) end

---@class _civzone_interfacest_zone_just_created: DFContainer
---@field [integer] df.building_civzonest
local _civzone_interfacest_zone_just_created

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _civzone_interfacest_zone_just_created:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _civzone_interfacest_zone_just_created:insert(index, item) end

---@param index integer
function _civzone_interfacest_zone_just_created:erase(index) end

---@class (exact) df.stockpile_interfacest: DFStruct
---@field _type identity.stockpile_interfacest
---@field doing_rectangle boolean
---@field box_on_left boolean
---@field erasing boolean
---@field repainting boolean
---@field cur_bld df.building_stockpilest

---@class identity.stockpile_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_interfacest = {}

---@return df.stockpile_interfacest
function df.stockpile_interfacest:new() end

---@class (exact) df.burrow_interfacest: DFStruct
---@field _type identity.burrow_interfacest
---@field painting_burrow df.burrow
---@field doing_rectangle boolean
---@field erasing boolean
---@field scroll_position number
---@field scrolling boolean
---@field entering_name boolean
---@field entering_name_index number

---@class identity.burrow_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.burrow_interfacest = {}

---@return df.burrow_interfacest
function df.burrow_interfacest:new() end

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

---@class (exact) df.viewunit_interfacest: DFStruct
---@field _type identity.viewunit_interfacest
---@field inv _viewunit_interfacest_inv
---@field contam _viewunit_interfacest_contam
---@field guest_text df.curses_text_boxst
---@field uniform_selection boolean
---@field selected_uniform number
---@field selected_squad number
---@field squad_list_sq _viewunit_interfacest_squad_list_sq
---@field squad_list_ep _viewunit_interfacest_squad_list_ep
---@field squad_list_epp _viewunit_interfacest_squad_list_epp
---@field squad_list_has_subord_pos _viewunit_interfacest_squad_list_has_subord_pos
---@field squad_list_add_index DFNumberVector
---@field create_ep df.entity_position
---@field create_epp df.entity_position_assignment
---@field create_sub_ep df.entity_position
---@field can_remove_from_squad boolean
---@field stuck_commander boolean
---@field have_calced_info boolean
---@field naming_squad boolean
---@field name_squad df.squad
---@field expel_total_list _viewunit_interfacest_expel_total_list
---@field expel_outskirt_list _viewunit_interfacest_expel_outskirt_list
---@field expel_outskirt_list_selected number
---@field expel_selecting_destination number
---@field expel_cannot_expel_reason df.cannot_expel_reason_type

---@class identity.viewunit_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.viewunit_interfacest = {}

---@return df.viewunit_interfacest
function df.viewunit_interfacest:new() end

---@class _viewunit_interfacest_inv: DFContainer
---@field [integer] df.unit_inventory_item
local _viewunit_interfacest_inv

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_inventory_item>
function _viewunit_interfacest_inv:_field(index) end

---@param index '#'|integer
---@param item df.unit_inventory_item
function _viewunit_interfacest_inv:insert(index, item) end

---@param index integer
function _viewunit_interfacest_inv:erase(index) end

---@class _viewunit_interfacest_contam: DFContainer
---@field [integer] df.unit_spatter
local _viewunit_interfacest_contam

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_spatter>
function _viewunit_interfacest_contam:_field(index) end

---@param index '#'|integer
---@param item df.unit_spatter
function _viewunit_interfacest_contam:insert(index, item) end

---@param index integer
function _viewunit_interfacest_contam:erase(index) end

---@class _viewunit_interfacest_squad_list_sq: DFContainer
---@field [integer] df.squad
local _viewunit_interfacest_squad_list_sq

---@nodiscard
---@param index integer
---@return DFPointer<df.squad>
function _viewunit_interfacest_squad_list_sq:_field(index) end

---@param index '#'|integer
---@param item df.squad
function _viewunit_interfacest_squad_list_sq:insert(index, item) end

---@param index integer
function _viewunit_interfacest_squad_list_sq:erase(index) end

---@class _viewunit_interfacest_squad_list_ep: DFContainer
---@field [integer] df.entity_position
local _viewunit_interfacest_squad_list_ep

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position>
function _viewunit_interfacest_squad_list_ep:_field(index) end

---@param index '#'|integer
---@param item df.entity_position
function _viewunit_interfacest_squad_list_ep:insert(index, item) end

---@param index integer
function _viewunit_interfacest_squad_list_ep:erase(index) end

---@class _viewunit_interfacest_squad_list_epp: DFContainer
---@field [integer] df.entity_position_assignment
local _viewunit_interfacest_squad_list_epp

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _viewunit_interfacest_squad_list_epp:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _viewunit_interfacest_squad_list_epp:insert(index, item) end

---@param index integer
function _viewunit_interfacest_squad_list_epp:erase(index) end

---@class _viewunit_interfacest_squad_list_has_subord_pos: DFContainer
---@field [integer] any[]
local _viewunit_interfacest_squad_list_has_subord_pos

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _viewunit_interfacest_squad_list_has_subord_pos:_field(index) end

---@param index '#'|integer
---@param item any[]
function _viewunit_interfacest_squad_list_has_subord_pos:insert(index, item) end

---@param index integer
function _viewunit_interfacest_squad_list_has_subord_pos:erase(index) end

---@class _viewunit_interfacest_expel_total_list: DFContainer
---@field [integer] df.unit
local _viewunit_interfacest_expel_total_list

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _viewunit_interfacest_expel_total_list:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _viewunit_interfacest_expel_total_list:insert(index, item) end

---@param index integer
function _viewunit_interfacest_expel_total_list:erase(index) end

---@class _viewunit_interfacest_expel_outskirt_list: DFContainer
---@field [integer] df.world_site
local _viewunit_interfacest_expel_outskirt_list

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _viewunit_interfacest_expel_outskirt_list:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _viewunit_interfacest_expel_outskirt_list:insert(index, item) end

---@param index integer
function _viewunit_interfacest_expel_outskirt_list:erase(index) end

---@class (exact) df.hospital_interfacest: DFStruct
---@field _type identity.hospital_interfacest
---@field cur_scroll number
---@field bed_count number
---@field table_count number
---@field traction_bench_count number
---@field box_count number

---@class identity.hospital_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.hospital_interfacest = {}

---@return df.hospital_interfacest
function df.hospital_interfacest:new() end

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

---@class (exact) df.designation_interfacest: DFStruct
---@field _type identity.designation_interfacest
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

---@class identity.designation_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.designation_interfacest = {}

---@return df.designation_interfacest
function df.designation_interfacest:new() end

---@class (exact) df.location_list_interfacest: DFStruct
---@field _type identity.location_list_interfacest
---@field valid_ab _location_list_interfacest_valid_ab
---@field selected_ab number
---@field valid_religious_practice _location_list_interfacest_valid_religious_practice
---@field valid_religious_practice_id _location_list_interfacest_valid_religious_practice_id
---@field selected_religious_practice number
---@field choosing_location_type boolean
---@field choosing_temple_religious_practice boolean
---@field choosing_craft_guild boolean
---@field valid_craft_guild_type _location_list_interfacest_valid_craft_guild_type
---@field selected_craft_guild number

---@class identity.location_list_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.location_list_interfacest = {}

---@return df.location_list_interfacest
function df.location_list_interfacest:new() end

---@class _location_list_interfacest_valid_ab: DFContainer
---@field [integer] df.abstract_building
local _location_list_interfacest_valid_ab

---@nodiscard
---@param index integer
---@return DFPointer<df.abstract_building>
function _location_list_interfacest_valid_ab:_field(index) end

---@param index '#'|integer
---@param item df.abstract_building
function _location_list_interfacest_valid_ab:insert(index, item) end

---@param index integer
function _location_list_interfacest_valid_ab:erase(index) end

---@class _location_list_interfacest_valid_religious_practice: DFContainer
---@field [integer] df.religious_practice_type
local _location_list_interfacest_valid_religious_practice

---@nodiscard
---@param index integer
---@return DFPointer<df.religious_practice_type>
function _location_list_interfacest_valid_religious_practice:_field(index) end

---@param index '#'|integer
---@param item df.religious_practice_type
function _location_list_interfacest_valid_religious_practice:insert(index, item) end

---@param index integer
function _location_list_interfacest_valid_religious_practice:erase(index) end

---@class _location_list_interfacest_valid_religious_practice_id: DFContainer
---@field [integer] df.religious_practice_data
local _location_list_interfacest_valid_religious_practice_id

---@nodiscard
---@param index integer
---@return DFPointer<df.religious_practice_data>
function _location_list_interfacest_valid_religious_practice_id:_field(index) end

---@param index '#'|integer
---@param item df.religious_practice_data
function _location_list_interfacest_valid_religious_practice_id:insert(index, item) end

---@param index integer
function _location_list_interfacest_valid_religious_practice_id:erase(index) end

---@class _location_list_interfacest_valid_craft_guild_type: DFContainer
---@field [integer] df.profession
local _location_list_interfacest_valid_craft_guild_type

---@nodiscard
---@param index integer
---@return DFPointer<df.profession>
function _location_list_interfacest_valid_craft_guild_type:_field(index) end

---@param index '#'|integer
---@param item df.profession
function _location_list_interfacest_valid_craft_guild_type:insert(index, item) end

---@param index integer
function _location_list_interfacest_valid_craft_guild_type:erase(index) end

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

---@class (exact) df.job_details_interfacest: DFStruct
---@field _type identity.job_details_interfacest
---@field open boolean
---@field context df.job_details_context_type
---@field jb df.job
---@field wq df.manager_order
---@field current_option df.job_details_option_type
---@field current_option_index number
---@field option _job_details_interfacest_option
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
---@field improvement_type _job_details_interfacest_improvement_type
---@field scroll_position_improvement number
---@field scrolling_improvement boolean

---@class identity.job_details_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.job_details_interfacest = {}

---@return df.job_details_interfacest
function df.job_details_interfacest:new() end

---@class _job_details_interfacest_option: DFContainer
---@field [integer] df.job_details_option_type
local _job_details_interfacest_option

---@nodiscard
---@param index integer
---@return DFPointer<df.job_details_option_type>
function _job_details_interfacest_option:_field(index) end

---@param index '#'|integer
---@param item df.job_details_option_type
function _job_details_interfacest_option:insert(index, item) end

---@param index integer
function _job_details_interfacest_option:erase(index) end

---@class _job_details_interfacest_improvement_type: DFContainer
---@field [integer] df.improvement_type
local _job_details_interfacest_improvement_type

---@nodiscard
---@param index integer
---@return DFPointer<df.improvement_type>
function _job_details_interfacest_improvement_type:_field(index) end

---@param index '#'|integer
---@param item df.improvement_type
function _job_details_interfacest_improvement_type:insert(index, item) end

---@param index integer
function _job_details_interfacest_improvement_type:erase(index) end

---@class (exact) df.buildjob_interfacest: DFStruct
---@field _type identity.buildjob_interfacest
---@field display_furniture_bld df.building_display_furniturest
---@field display_furniture_selected_item number

---@class identity.buildjob_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.buildjob_interfacest = {}

---@return df.buildjob_interfacest
function df.buildjob_interfacest:new() end

---@class (exact) df.custom_stockpile_itemst: DFStruct
---@field _type identity.custom_stockpile_itemst
---@field name string
---@field simple_name string
---@field set_pointer number
---@field on boolean
---@field race number
---@field itype number
---@field istype number
---@field isc1 number
---@field isc2 number

---@class identity.custom_stockpile_itemst: DFCompoundType
---@field _kind 'struct-type'
df.custom_stockpile_itemst = {}

---@return df.custom_stockpile_itemst
function df.custom_stockpile_itemst:new() end

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

---@class (exact) df.custom_stockpile_interfacest: DFStruct
---@field _type identity.custom_stockpile_interfacest
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
---@field main_mode _custom_stockpile_interfacest_main_mode
---@field main_mode_flag DFIntegerVector
---@field sub_mode _custom_stockpile_interfacest_sub_mode
---@field sub_mode_ptr_type _custom_stockpile_interfacest_sub_mode_ptr_type
---@field sub_mode_ptr DFNumberVector
---@field spec_item _custom_stockpile_interfacest_spec_item
---@field cur_spec_item_sz number
---@field counted_cur_spec_item_sz number

---@class identity.custom_stockpile_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.custom_stockpile_interfacest = {}

---@return df.custom_stockpile_interfacest
function df.custom_stockpile_interfacest:new() end

---@class _custom_stockpile_interfacest_main_mode: DFContainer
---@field [integer] df.stockpile_list
local _custom_stockpile_interfacest_main_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.stockpile_list>
function _custom_stockpile_interfacest_main_mode:_field(index) end

---@param index '#'|integer
---@param item df.stockpile_list
function _custom_stockpile_interfacest_main_mode:insert(index, item) end

---@param index integer
function _custom_stockpile_interfacest_main_mode:erase(index) end

---@class _custom_stockpile_interfacest_sub_mode: DFContainer
---@field [integer] df.stockpile_list
local _custom_stockpile_interfacest_sub_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.stockpile_list>
function _custom_stockpile_interfacest_sub_mode:_field(index) end

---@param index '#'|integer
---@param item df.stockpile_list
function _custom_stockpile_interfacest_sub_mode:insert(index, item) end

---@param index integer
function _custom_stockpile_interfacest_sub_mode:erase(index) end

---@class _custom_stockpile_interfacest_sub_mode_ptr_type: DFContainer
---@field [integer] df.stock_pile_pointer_type
local _custom_stockpile_interfacest_sub_mode_ptr_type

---@nodiscard
---@param index integer
---@return DFPointer<df.stock_pile_pointer_type>
function _custom_stockpile_interfacest_sub_mode_ptr_type:_field(index) end

---@param index '#'|integer
---@param item df.stock_pile_pointer_type
function _custom_stockpile_interfacest_sub_mode_ptr_type:insert(index, item) end

---@param index integer
function _custom_stockpile_interfacest_sub_mode_ptr_type:erase(index) end

---@class _custom_stockpile_interfacest_spec_item: DFContainer
---@field [integer] df.custom_stockpile_itemst
local _custom_stockpile_interfacest_spec_item

---@nodiscard
---@param index integer
---@return DFPointer<df.custom_stockpile_itemst>
function _custom_stockpile_interfacest_spec_item:_field(index) end

---@param index '#'|integer
---@param item df.custom_stockpile_itemst
function _custom_stockpile_interfacest_spec_item:insert(index, item) end

---@param index integer
function _custom_stockpile_interfacest_spec_item:erase(index) end

---@class (exact) df.assign_display_item_interfacest: DFStruct
---@field _type identity.assign_display_item_interfacest
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
---@field master_i_list df.itemlistst
---@field master_a_list df.abstractitemlistst
---@field i_height number
---@field current_type_i_list _assign_display_item_interfacest_current_type_i_list
---@field current_type_a_subtype DFNumberVector
---@field current_type_a_subcat1 DFNumberVector
---@field current_type_a_subcat2 DFNumberVector
---@field current_type_a_amount DFNumberVector
---@field current_type_a_expanded _assign_display_item_interfacest_current_type_a_expanded
---@field current_type_a_on _assign_display_item_interfacest_current_type_a_on

---@class identity.assign_display_item_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.assign_display_item_interfacest = {}

---@return df.assign_display_item_interfacest
function df.assign_display_item_interfacest:new() end

---@class _assign_display_item_interfacest_current_type_i_list: DFContainer
---@field [integer] df.item
local _assign_display_item_interfacest_current_type_i_list

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _assign_display_item_interfacest_current_type_i_list:_field(index) end

---@param index '#'|integer
---@param item df.item
function _assign_display_item_interfacest_current_type_i_list:insert(index, item) end

---@param index integer
function _assign_display_item_interfacest_current_type_i_list:erase(index) end

---@class _assign_display_item_interfacest_current_type_a_expanded: DFContainer
---@field [integer] any[]
local _assign_display_item_interfacest_current_type_a_expanded

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _assign_display_item_interfacest_current_type_a_expanded:_field(index) end

---@param index '#'|integer
---@param item any[]
function _assign_display_item_interfacest_current_type_a_expanded:insert(index, item) end

---@param index integer
function _assign_display_item_interfacest_current_type_a_expanded:erase(index) end

---@class _assign_display_item_interfacest_current_type_a_on: DFContainer
---@field [integer] any[]
local _assign_display_item_interfacest_current_type_a_on

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _assign_display_item_interfacest_current_type_a_on:_field(index) end

---@param index '#'|integer
---@param item any[]
function _assign_display_item_interfacest_current_type_a_on:insert(index, item) end

---@param index integer
function _assign_display_item_interfacest_current_type_a_on:erase(index) end

---@class df.diplomacy_interface_flag: DFBitfield
---@field _enum identity.diplomacy_interface_flag
---@field in_the_middle_of_stuff boolean bay12: DIPLOMACY_INTERFACE_FLAG_*
---@field [0] boolean bay12: DIPLOMACY_INTERFACE_FLAG_*

---@class identity.diplomacy_interface_flag: DFBitfieldType
---@field in_the_middle_of_stuff 0 bay12: DIPLOMACY_INTERFACE_FLAG_*
---@field [0] "in_the_middle_of_stuff" bay12: DIPLOMACY_INTERFACE_FLAG_*
df.diplomacy_interface_flag = {}

---@class (exact) df.diplomacy_interfacest: DFStruct
---@field _type identity.diplomacy_interfacest
---@field open boolean
---@field mm df.dipscript_popup
---@field actor df.unit
---@field target df.unit
---@field actor_unid number References: `df.unit`
---@field target_unid number References: `df.unit`
---@field flag df.diplomacy_interface_flag
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

---@class identity.diplomacy_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.diplomacy_interfacest = {}

---@return df.diplomacy_interfacest
function df.diplomacy_interfacest:new() end

---@class (exact) df.petitions_interfacest: DFStruct
---@field _type identity.petitions_interfacest
---@field open boolean
---@field have_responsible_person boolean
---@field agreement_id DFNumberVector
---@field selected_agreement_id number
---@field scroll_position number
---@field scrolling boolean

---@class identity.petitions_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.petitions_interfacest = {}

---@return df.petitions_interfacest
function df.petitions_interfacest:new() end

---@class df.trade_item_group_flag: DFBitfield
---@field _enum identity.trade_item_group_flag
---@field all_selected boolean bay12: TRADE_ITEM_GROUP_FLAG_*
---@field [0] boolean bay12: TRADE_ITEM_GROUP_FLAG_*
---@field can_do_select boolean
---@field [1] boolean

---@class identity.trade_item_group_flag: DFBitfieldType
---@field all_selected 0 bay12: TRADE_ITEM_GROUP_FLAG_*
---@field [0] "all_selected" bay12: TRADE_ITEM_GROUP_FLAG_*
---@field can_do_select 1
---@field [1] "can_do_select"
df.trade_item_group_flag = {}

---@class df.trade_interface_good_flag: DFBitfield
---@field _enum identity.trade_interface_good_flag
---@field selected boolean bay12: TRADE_INTERFACE_GOOD_FLAG_*
---@field [0] boolean bay12: TRADE_INTERFACE_GOOD_FLAG_*
---@field contained boolean
---@field [1] boolean
---@field container_collapsed boolean
---@field [2] boolean
---@field filtered_off boolean
---@field [3] boolean

---@class identity.trade_interface_good_flag: DFBitfieldType
---@field selected 0 bay12: TRADE_INTERFACE_GOOD_FLAG_*
---@field [0] "selected" bay12: TRADE_INTERFACE_GOOD_FLAG_*
---@field contained 1
---@field [1] "contained"
---@field container_collapsed 2
---@field [2] "container_collapsed"
---@field filtered_off 3
---@field [3] "filtered_off"
df.trade_interface_good_flag = {}

---@class (exact) df.trade_interfacest: DFStruct
---@field _type identity.trade_interfacest
---@field open boolean
---@field choosing_merchant boolean
---@field merlist _trade_interfacest_merlist
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
---@field goodflag df.trade_interface_good_flag[]
---@field good_amount number[]
---@field i_height number[]
---@field master_type_a_type number[]
---@field master_type_a_subtype number[]
---@field master_type_a_expanded any[][]
---@field current_type_a_type number[]
---@field current_type_a_subtype number[]
---@field current_type_a_expanded any[][]
---@field current_type_a_on any[][]
---@field current_type_a_flag df.trade_item_group_flag[]
---@field scroll_position_item number[]
---@field scrolling_item boolean[]
---@field item_filter string[]
---@field entering_item_filter boolean[]
---@field talkline df.talk_line_type trade reply
---@field buildlists number
---@field handle_appraisal number
---@field counter_offer boolean
---@field counter_offer_item _trade_interfacest_counter_offer_item
---@field scroll_position_counter_offer number
---@field scrolling_counter_offer boolean
---@field entering_amount number
---@field amount_str string
---@field big_announce df.curses_text_boxst
---@field scroll_position_big_announce number
---@field scrolling_big_announce boolean

---@class identity.trade_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.trade_interfacest = {}

---@return df.trade_interfacest
function df.trade_interfacest:new() end

---@class _trade_interfacest_merlist: DFContainer
---@field [integer] df.caravan_state
local _trade_interfacest_merlist

---@nodiscard
---@param index integer
---@return DFPointer<df.caravan_state>
function _trade_interfacest_merlist:_field(index) end

---@param index '#'|integer
---@param item df.caravan_state
function _trade_interfacest_merlist:insert(index, item) end

---@param index integer
function _trade_interfacest_merlist:erase(index) end

---@class _trade_interfacest_good: DFContainer
---@field [integer] df.item
local _trade_interfacest_good

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _trade_interfacest_good:_field(index) end

---@param index '#'|integer
---@param item df.item
function _trade_interfacest_good:insert(index, item) end

---@param index integer
function _trade_interfacest_good:erase(index) end

---@class _trade_interfacest_goodflag_trade_interface_good_flag: DFContainer
---@field [integer] df.trade_interface_good_flag
local _trade_interfacest_goodflag_trade_interface_good_flag

---@nodiscard
---@param index integer
---@return DFPointer<df.trade_interface_good_flag>
function _trade_interfacest_goodflag_trade_interface_good_flag:_field(index) end

---@param index '#'|integer
---@param item df.trade_interface_good_flag
function _trade_interfacest_goodflag_trade_interface_good_flag:insert(index, item) end

---@param index integer
function _trade_interfacest_goodflag_trade_interface_good_flag:erase(index) end

---@class _trade_interfacest_current_type_a_flag_trade_item_group_flag: DFContainer
---@field [integer] df.trade_item_group_flag
local _trade_interfacest_current_type_a_flag_trade_item_group_flag

---@nodiscard
---@param index integer
---@return DFPointer<df.trade_item_group_flag>
function _trade_interfacest_current_type_a_flag_trade_item_group_flag:_field(index) end

---@param index '#'|integer
---@param item df.trade_item_group_flag
function _trade_interfacest_current_type_a_flag_trade_item_group_flag:insert(index, item) end

---@param index integer
function _trade_interfacest_current_type_a_flag_trade_item_group_flag:erase(index) end

---@class _trade_interfacest_counter_offer_item: DFContainer
---@field [integer] df.item
local _trade_interfacest_counter_offer_item

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _trade_interfacest_counter_offer_item:_field(index) end

---@param index '#'|integer
---@param item df.item
function _trade_interfacest_counter_offer_item:insert(index, item) end

---@param index integer
function _trade_interfacest_counter_offer_item:erase(index) end

---@class df.assign_trade_item_group_flag: DFBitfield
---@field _enum identity.assign_trade_item_group_flag
---@field all_selected boolean bay12: ASSIGN_TRADE_ITEM_GROUP_FLAG_*
---@field [0] boolean bay12: ASSIGN_TRADE_ITEM_GROUP_FLAG_*
---@field can_do_select boolean
---@field [1] boolean

---@class identity.assign_trade_item_group_flag: DFBitfieldType
---@field all_selected 0 bay12: ASSIGN_TRADE_ITEM_GROUP_FLAG_*
---@field [0] "all_selected" bay12: ASSIGN_TRADE_ITEM_GROUP_FLAG_*
---@field can_do_select 1
---@field [1] "can_do_select"
df.assign_trade_item_group_flag = {}

---@class (exact) df.assign_trade_interfacest: DFStruct
---@field _type identity.assign_trade_interfacest
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
---@field master_i_list df.assign_trade_itemlistst
---@field master_a_list df.abstractitemlistst
---@field i_height number
---@field current_type_tgi _assign_trade_interfacest_current_type_tgi
---@field current_type_a_subtype DFNumberVector
---@field current_type_a_subcat1 DFNumberVector
---@field current_type_a_subcat2 DFNumberVector
---@field current_type_a_amount DFNumberVector
---@field current_type_a_expanded _assign_trade_interfacest_current_type_a_expanded
---@field current_type_a_on _assign_trade_interfacest_current_type_a_on
---@field current_type_a_flag _assign_trade_interfacest_current_type_a_flag
---@field sort_by_distance boolean
---@field pending_on_top boolean
---@field exclude_prohib boolean

---@class identity.assign_trade_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.assign_trade_interfacest = {}

---@return df.assign_trade_interfacest
function df.assign_trade_interfacest:new() end

---@class _assign_trade_interfacest_current_type_tgi: DFContainer
---@field [integer] df.tradegoodslistst
local _assign_trade_interfacest_current_type_tgi

---@nodiscard
---@param index integer
---@return DFPointer<df.tradegoodslistst>
function _assign_trade_interfacest_current_type_tgi:_field(index) end

---@param index '#'|integer
---@param item df.tradegoodslistst
function _assign_trade_interfacest_current_type_tgi:insert(index, item) end

---@param index integer
function _assign_trade_interfacest_current_type_tgi:erase(index) end

---@class _assign_trade_interfacest_current_type_a_expanded: DFContainer
---@field [integer] any[]
local _assign_trade_interfacest_current_type_a_expanded

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _assign_trade_interfacest_current_type_a_expanded:_field(index) end

---@param index '#'|integer
---@param item any[]
function _assign_trade_interfacest_current_type_a_expanded:insert(index, item) end

---@param index integer
function _assign_trade_interfacest_current_type_a_expanded:erase(index) end

---@class _assign_trade_interfacest_current_type_a_on: DFContainer
---@field [integer] any[]
local _assign_trade_interfacest_current_type_a_on

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _assign_trade_interfacest_current_type_a_on:_field(index) end

---@param index '#'|integer
---@param item any[]
function _assign_trade_interfacest_current_type_a_on:insert(index, item) end

---@param index integer
function _assign_trade_interfacest_current_type_a_on:erase(index) end

---@class _assign_trade_interfacest_current_type_a_flag: DFContainer
---@field [integer] df.assign_trade_item_group_flag
local _assign_trade_interfacest_current_type_a_flag

---@nodiscard
---@param index integer
---@return DFPointer<df.assign_trade_item_group_flag>
function _assign_trade_interfacest_current_type_a_flag:_field(index) end

---@param index '#'|integer
---@param item df.assign_trade_item_group_flag
function _assign_trade_interfacest_current_type_a_flag:insert(index, item) end

---@param index integer
function _assign_trade_interfacest_current_type_a_flag:erase(index) end

---@class df.stocks_item_group_flag: DFBitfield
---@field _enum identity.stocks_item_group_flag
---@field all_unclaimed boolean bay12: STOCKS_ITEM_GROUP_FLAG_*
---@field [0] boolean bay12: STOCKS_ITEM_GROUP_FLAG_*
---@field all_dump_designated boolean
---@field [1] boolean
---@field all_melt_designated boolean
---@field [2] boolean
---@field all_interface_invisible boolean
---@field [3] boolean
---@field can_do_unclaim boolean
---@field [4] boolean
---@field can_do_dump boolean
---@field [5] boolean
---@field can_do_melt boolean
---@field [6] boolean
---@field can_do_interface_invisible boolean
---@field [7] boolean

---@class identity.stocks_item_group_flag: DFBitfieldType
---@field all_unclaimed 0 bay12: STOCKS_ITEM_GROUP_FLAG_*
---@field [0] "all_unclaimed" bay12: STOCKS_ITEM_GROUP_FLAG_*
---@field all_dump_designated 1
---@field [1] "all_dump_designated"
---@field all_melt_designated 2
---@field [2] "all_melt_designated"
---@field all_interface_invisible 3
---@field [3] "all_interface_invisible"
---@field can_do_unclaim 4
---@field [4] "can_do_unclaim"
---@field can_do_dump 5
---@field [5] "can_do_dump"
---@field can_do_melt 6
---@field [6] "can_do_melt"
---@field can_do_interface_invisible 7
---@field [7] "can_do_interface_invisible"
df.stocks_item_group_flag = {}

---@class (exact) df.stocks_interfacest: DFStruct
---@field _type identity.stocks_interfacest
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
---@field master_i_list df.itemlistst
---@field master_a_list df.abstractitemlistst
---@field i_height number
---@field current_type_i_list _stocks_interfacest_current_type_i_list
---@field current_type_a_subtype DFNumberVector
---@field current_type_a_subcat1 DFNumberVector
---@field current_type_a_subcat2 DFNumberVector
---@field current_type_a_amount DFNumberVector
---@field current_type_a_expanded _stocks_interfacest_current_type_a_expanded
---@field current_type_a_on _stocks_interfacest_current_type_a_on
---@field current_type_a_flag _stocks_interfacest_current_type_a_flag

---@class identity.stocks_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.stocks_interfacest = {}

---@return df.stocks_interfacest
function df.stocks_interfacest:new() end

---@class _stocks_interfacest_current_type_i_list: DFContainer
---@field [integer] df.item
local _stocks_interfacest_current_type_i_list

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _stocks_interfacest_current_type_i_list:_field(index) end

---@param index '#'|integer
---@param item df.item
function _stocks_interfacest_current_type_i_list:insert(index, item) end

---@param index integer
function _stocks_interfacest_current_type_i_list:erase(index) end

---@class _stocks_interfacest_current_type_a_expanded: DFContainer
---@field [integer] any[]
local _stocks_interfacest_current_type_a_expanded

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _stocks_interfacest_current_type_a_expanded:_field(index) end

---@param index '#'|integer
---@param item any[]
function _stocks_interfacest_current_type_a_expanded:insert(index, item) end

---@param index integer
function _stocks_interfacest_current_type_a_expanded:erase(index) end

---@class _stocks_interfacest_current_type_a_on: DFContainer
---@field [integer] any[]
local _stocks_interfacest_current_type_a_on

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _stocks_interfacest_current_type_a_on:_field(index) end

---@param index '#'|integer
---@param item any[]
function _stocks_interfacest_current_type_a_on:insert(index, item) end

---@param index integer
function _stocks_interfacest_current_type_a_on:erase(index) end

---@class _stocks_interfacest_current_type_a_flag: DFContainer
---@field [integer] df.stocks_item_group_flag
local _stocks_interfacest_current_type_a_flag

---@nodiscard
---@param index integer
---@return DFPointer<df.stocks_item_group_flag>
function _stocks_interfacest_current_type_a_flag:_field(index) end

---@param index '#'|integer
---@param item df.stocks_item_group_flag
function _stocks_interfacest_current_type_a_flag:insert(index, item) end

---@param index integer
function _stocks_interfacest_current_type_a_flag:erase(index) end

---@class (exact) df.announcements_interfacest: DFStruct
---@field _type identity.announcements_interfacest
---@field stack df.widget_stack

---@class identity.announcements_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.announcements_interfacest = {}

---@return df.announcements_interfacest
function df.announcements_interfacest:new() end

---@alias df.stockpile_tools_context_type
---| -1 # NONE
---| 0 # STOCKPILE

---@class identity.stockpile_tools_context_type: DFEnumType
---@field NONE -1 bay12: StockpileToolsContextType
---@field [-1] "NONE" bay12: StockpileToolsContextType
---@field STOCKPILE 0
---@field [0] "STOCKPILE"
df.stockpile_tools_context_type = {}

---@class (exact) df.stockpile_tools_interfacest: DFStruct
---@field _type identity.stockpile_tools_interfacest
---@field open boolean
---@field context df.stockpile_tools_context_type
---@field bld_id number References: `df.building`
---@field entering_barrels boolean
---@field entering_bins boolean
---@field entering_wheelbarrows boolean
---@field number_str string

---@class identity.stockpile_tools_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_tools_interfacest = {}

---@return df.stockpile_tools_interfacest
function df.stockpile_tools_interfacest:new() end

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

---@alias df.stockpile_link_adding_type
---| 0 # TAKE_FROM
---| 1 # GIVE_TO
---| 2 # EXCHANGE

---@class identity.stockpile_link_adding_type: DFEnumType
---@field TAKE_FROM 0 bay12: STOCKPILE_LINK_ADDING_*
---@field [0] "TAKE_FROM" bay12: STOCKPILE_LINK_ADDING_*
---@field GIVE_TO 1
---@field [1] "GIVE_TO"
---@field EXCHANGE 2
---@field [2] "EXCHANGE"
df.stockpile_link_adding_type = {}

---@class (exact) df.stockpile_link_interfacest: DFStruct
---@field _type identity.stockpile_link_interfacest
---@field open boolean
---@field context df.stockpile_link_context_type
---@field bld_id number References: `df.building`
---@field hr_id number
---@field hs_id number
---@field scroll_position_link_list number
---@field scrolling_link_list boolean
---@field adding_new_link boolean
---@field adding_new_link_type df.stockpile_link_adding_type

---@class identity.stockpile_link_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_link_interfacest = {}

---@return df.stockpile_link_interfacest
function df.stockpile_link_interfacest:new() end

---@alias df.hauling_stop_conditions_context_type
---| -1 # NONE
---| 0 # HAULING_MENU

---@class identity.hauling_stop_conditions_context_type: DFEnumType
---@field NONE -1 bay12: HaulingStopConditionsContextType
---@field [-1] "NONE" bay12: HaulingStopConditionsContextType
---@field HAULING_MENU 0
---@field [0] "HAULING_MENU"
df.hauling_stop_conditions_context_type = {}

---@class (exact) df.hauling_stop_conditions_interfacest: DFStruct
---@field _type identity.hauling_stop_conditions_interfacest
---@field open boolean
---@field context df.hauling_stop_conditions_context_type
---@field route_id number
---@field stop_id number
---@field scroll_position number
---@field scrolling boolean

---@class identity.hauling_stop_conditions_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.hauling_stop_conditions_interfacest = {}

---@return df.hauling_stop_conditions_interfacest
function df.hauling_stop_conditions_interfacest:new() end

---@alias df.assign_vehicle_context_type
---| -1 # NONE
---| 0 # HAULING_MENU

---@class identity.assign_vehicle_context_type: DFEnumType
---@field NONE -1 bay12: AssignVehicleContextType
---@field [-1] "NONE" bay12: AssignVehicleContextType
---@field HAULING_MENU 0
---@field [0] "HAULING_MENU"
df.assign_vehicle_context_type = {}

---@class (exact) df.assign_vehicle_interfacest: DFStruct
---@field _type identity.assign_vehicle_interfacest
---@field open boolean
---@field context df.assign_vehicle_context_type
---@field i_vehicle _assign_vehicle_interfacest_i_vehicle
---@field route_id number
---@field scroll_position number
---@field scrolling boolean

---@class identity.assign_vehicle_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.assign_vehicle_interfacest = {}

---@return df.assign_vehicle_interfacest
function df.assign_vehicle_interfacest:new() end

---@class _assign_vehicle_interfacest_i_vehicle: DFContainer
---@field [integer] df.vehicle
local _assign_vehicle_interfacest_i_vehicle

---@nodiscard
---@param index integer
---@return DFPointer<df.vehicle>
function _assign_vehicle_interfacest_i_vehicle:_field(index) end

---@param index '#'|integer
---@param item df.vehicle
function _assign_vehicle_interfacest_i_vehicle:insert(index, item) end

---@param index integer
function _assign_vehicle_interfacest_i_vehicle:erase(index) end

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

---@class (exact) df.location_details_interfacest: DFStruct
---@field _type identity.location_details_interfacest
---@field open boolean
---@field context df.location_details_context_type
---@field selected_ab df.abstract_building
---@field open_area_dx number
---@field open_area_dy number
---@field wc_count number
---@field loc_occupation _location_details_interfacest_loc_occupation
---@field loc_ent _location_details_interfacest_loc_ent
---@field loc_position _location_details_interfacest_loc_position
---@field loc_epp _location_details_interfacest_loc_epp
---@field scroll_position_occupation number
---@field scrolling_occupation boolean
---@field desired_number_str string
---@field entering_desired_number number

---@class identity.location_details_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.location_details_interfacest = {}

---@return df.location_details_interfacest
function df.location_details_interfacest:new() end

---@class _location_details_interfacest_loc_occupation: DFContainer
---@field [integer] df.occupation
local _location_details_interfacest_loc_occupation

---@nodiscard
---@param index integer
---@return DFPointer<df.occupation>
function _location_details_interfacest_loc_occupation:_field(index) end

---@param index '#'|integer
---@param item df.occupation
function _location_details_interfacest_loc_occupation:insert(index, item) end

---@param index integer
function _location_details_interfacest_loc_occupation:erase(index) end

---@class _location_details_interfacest_loc_ent: DFContainer
---@field [integer] df.historical_entity
local _location_details_interfacest_loc_ent

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _location_details_interfacest_loc_ent:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _location_details_interfacest_loc_ent:insert(index, item) end

---@param index integer
function _location_details_interfacest_loc_ent:erase(index) end

---@class _location_details_interfacest_loc_position: DFContainer
---@field [integer] df.entity_position
local _location_details_interfacest_loc_position

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position>
function _location_details_interfacest_loc_position:_field(index) end

---@param index '#'|integer
---@param item df.entity_position
function _location_details_interfacest_loc_position:insert(index, item) end

---@param index integer
function _location_details_interfacest_loc_position:erase(index) end

---@class _location_details_interfacest_loc_epp: DFContainer
---@field [integer] df.entity_position_assignment
local _location_details_interfacest_loc_epp

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _location_details_interfacest_loc_epp:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _location_details_interfacest_loc_epp:insert(index, item) end

---@param index integer
function _location_details_interfacest_loc_epp:erase(index) end

---@alias df.location_selector_context_type
---| -1 # NONE
---| 0 # ZONE_MEETING_AREA_ASSIGNMENT

---@class identity.location_selector_context_type: DFEnumType
---@field NONE -1 bay12: LocationSelectorContextType
---@field [-1] "NONE" bay12: LocationSelectorContextType
---@field ZONE_MEETING_AREA_ASSIGNMENT 0
---@field [0] "ZONE_MEETING_AREA_ASSIGNMENT"
df.location_selector_context_type = {}

---@class (exact) df.location_selector_interfacest: DFStruct
---@field _type identity.location_selector_interfacest
---@field open boolean
---@field context df.location_selector_context_type
---@field valid_ab _location_selector_interfacest_valid_ab
---@field scroll_position_location number
---@field scrolling_location boolean
---@field current_hover_index number
---@field choosing_temple_religious_practice boolean
---@field valid_religious_practice _location_selector_interfacest_valid_religious_practice
---@field scroll_position_deity number
---@field scrolling_deity boolean
---@field choosing_craft_guild boolean
---@field valid_religious_practice_id DFNumberVector
---@field valid_craft_guild_type _location_selector_interfacest_valid_craft_guild_type
---@field scroll_position_guild number
---@field scrolling_guild boolean

---@class identity.location_selector_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.location_selector_interfacest = {}

---@return df.location_selector_interfacest
function df.location_selector_interfacest:new() end

---@class _location_selector_interfacest_valid_ab: DFContainer
---@field [integer] df.abstract_building
local _location_selector_interfacest_valid_ab

---@nodiscard
---@param index integer
---@return DFPointer<df.abstract_building>
function _location_selector_interfacest_valid_ab:_field(index) end

---@param index '#'|integer
---@param item df.abstract_building
function _location_selector_interfacest_valid_ab:insert(index, item) end

---@param index integer
function _location_selector_interfacest_valid_ab:erase(index) end

---@class _location_selector_interfacest_valid_religious_practice: DFContainer
---@field [integer] df.religious_practice_type
local _location_selector_interfacest_valid_religious_practice

---@nodiscard
---@param index integer
---@return DFPointer<df.religious_practice_type>
function _location_selector_interfacest_valid_religious_practice:_field(index) end

---@param index '#'|integer
---@param item df.religious_practice_type
function _location_selector_interfacest_valid_religious_practice:insert(index, item) end

---@param index integer
function _location_selector_interfacest_valid_religious_practice:erase(index) end

---@class _location_selector_interfacest_valid_craft_guild_type: DFContainer
---@field [integer] df.profession
local _location_selector_interfacest_valid_craft_guild_type

---@nodiscard
---@param index integer
---@return DFPointer<df.profession>
function _location_selector_interfacest_valid_craft_guild_type:_field(index) end

---@param index '#'|integer
---@param item df.profession
function _location_selector_interfacest_valid_craft_guild_type:insert(index, item) end

---@param index integer
function _location_selector_interfacest_valid_craft_guild_type:erase(index) end

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

---@class (exact) df.custom_symbol_interfacest: DFStruct
---@field _type identity.custom_symbol_interfacest
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

---@class identity.custom_symbol_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.custom_symbol_interfacest = {}

---@return df.custom_symbol_interfacest
function df.custom_symbol_interfacest:new() end

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

---@class (exact) df.name_creator_interfacest: DFStruct
---@field _type identity.name_creator_interfacest
---@field open boolean
---@field context df.name_creator_context_type
---@field namer df.historical_entity
---@field name df.language_name
---@field name_type df.language_name_type
---@field cur_name_place number
---@field cur_word_place number
---@field word_sel df.language_word_table
---@field word_index DFNumberVector
---@field word_index_asp _name_creator_interfacest_word_index_asp
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

---@class identity.name_creator_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.name_creator_interfacest = {}

---@return df.name_creator_interfacest
function df.name_creator_interfacest:new() end

---@class _name_creator_interfacest_word_index_asp: DFContainer
---@field [integer] df.part_of_speech
local _name_creator_interfacest_word_index_asp

---@nodiscard
---@param index integer
---@return DFPointer<df.part_of_speech>
function _name_creator_interfacest_word_index_asp:_field(index) end

---@param index '#'|integer
---@param item df.part_of_speech
function _name_creator_interfacest_word_index_asp:insert(index, item) end

---@param index integer
function _name_creator_interfacest_word_index_asp:erase(index) end

---@class (exact) df.image_creator_qsort_compare_sitest: DFStruct
---@field _type identity.image_creator_qsort_compare_sitest
---@field st df.world_site
---@field simple_name_1 string
---@field simple_name_2 string

---@class identity.image_creator_qsort_compare_sitest: DFCompoundType
---@field _kind 'struct-type'
df.image_creator_qsort_compare_sitest = {}

---@return df.image_creator_qsort_compare_sitest
function df.image_creator_qsort_compare_sitest:new() end

---@class (exact) df.image_creator_qsort_compare_entityst: DFStruct
---@field _type identity.image_creator_qsort_compare_entityst
---@field ent df.historical_entity
---@field simple_name_1 string
---@field simple_name_2 string

---@class identity.image_creator_qsort_compare_entityst: DFCompoundType
---@field _kind 'struct-type'
df.image_creator_qsort_compare_entityst = {}

---@return df.image_creator_qsort_compare_entityst
function df.image_creator_qsort_compare_entityst:new() end

---@class (exact) df.image_creator_qsort_compare_plantst: DFStruct
---@field _type identity.image_creator_qsort_compare_plantst
---@field index number References: `df.plant_raw`
---@field simple_name string

---@class identity.image_creator_qsort_compare_plantst: DFCompoundType
---@field _kind 'struct-type'
df.image_creator_qsort_compare_plantst = {}

---@return df.image_creator_qsort_compare_plantst
function df.image_creator_qsort_compare_plantst:new() end

---@class (exact) df.image_creator_qsort_compare_shapest: DFStruct
---@field _type identity.image_creator_qsort_compare_shapest
---@field index number References: `df.descriptor_shape`
---@field index_adj number
---@field simple_name string

---@class identity.image_creator_qsort_compare_shapest: DFCompoundType
---@field _kind 'struct-type'
df.image_creator_qsort_compare_shapest = {}

---@return df.image_creator_qsort_compare_shapest
function df.image_creator_qsort_compare_shapest:new() end

---@class (exact) df.image_creator_qsort_compare_itemst: DFStruct
---@field _type identity.image_creator_qsort_compare_itemst
---@field item df.item_type
---@field item_subtype number
---@field simple_name string

---@class identity.image_creator_qsort_compare_itemst: DFCompoundType
---@field _kind 'struct-type'
df.image_creator_qsort_compare_itemst = {}

---@return df.image_creator_qsort_compare_itemst
function df.image_creator_qsort_compare_itemst:new() end

---@class (exact) df.image_creator_qsort_compare_artifactst: DFStruct
---@field _type identity.image_creator_qsort_compare_artifactst
---@field artifact df.artifact_record
---@field simple_name_1 string
---@field simple_name_2 string

---@class identity.image_creator_qsort_compare_artifactst: DFCompoundType
---@field _kind 'struct-type'
df.image_creator_qsort_compare_artifactst = {}

---@return df.image_creator_qsort_compare_artifactst
function df.image_creator_qsort_compare_artifactst:new() end

---@class (exact) df.image_creator_qsort_compare_hfst: DFStruct
---@field _type identity.image_creator_qsort_compare_hfst
---@field hf df.historical_figure
---@field simple_name_1 string
---@field simple_name_2 string

---@class identity.image_creator_qsort_compare_hfst: DFCompoundType
---@field _kind 'struct-type'
df.image_creator_qsort_compare_hfst = {}

---@return df.image_creator_qsort_compare_hfst
function df.image_creator_qsort_compare_hfst:new() end

---@class (exact) df.image_creator_qsort_compare_propertyst: DFStruct
---@field _type identity.image_creator_qsort_compare_propertyst
---@field property df.art_image_property_verb
---@field transitive boolean
---@field simple_name string

---@class identity.image_creator_qsort_compare_propertyst: DFCompoundType
---@field _kind 'struct-type'
df.image_creator_qsort_compare_propertyst = {}

---@return df.image_creator_qsort_compare_propertyst
function df.image_creator_qsort_compare_propertyst:new() end

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

---@class (exact) df.image_creator_interfacest: DFStruct
---@field _type identity.image_creator_interfacest
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
---@field st_master _image_creator_interfacest_st_master
---@field ent_master _image_creator_interfacest_ent_master
---@field plant_master _image_creator_interfacest_plant_master
---@field tree_master _image_creator_interfacest_tree_master
---@field shape_master _image_creator_interfacest_shape_master
---@field item_master _image_creator_interfacest_item_master
---@field artifact_master _image_creator_interfacest_artifact_master
---@field hf_master _image_creator_interfacest_hf_master
---@field property_master _image_creator_interfacest_property_master
---@field hf _image_creator_interfacest_hf
---@field st _image_creator_interfacest_st
---@field ent _image_creator_interfacest_ent
---@field hist_event _image_creator_interfacest_hist_event
---@field art_image _image_creator_interfacest_art_image
---@field new_image df.art_image
---@field new_image_race DFNumberVector
---@field new_image_caste DFNumberVector
---@field new_image_hf _image_creator_interfacest_new_image_hf
---@field new_image_plant DFNumberVector
---@field new_image_tree DFNumberVector
---@field new_image_shape DFNumberVector
---@field new_image_shape_adj DFNumberVector
---@field new_image_item DFNumberVector
---@field new_image_item_subtype DFNumberVector
---@field new_image_artifact _image_creator_interfacest_new_image_artifact
---@field new_image_property DFNumberVector
---@field new_image_property_transitive _image_creator_interfacest_new_image_property_transitive
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
---@field ics df.image_creation_specifierst

---@class identity.image_creator_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.image_creator_interfacest = {}

---@return df.image_creator_interfacest
function df.image_creator_interfacest:new() end

---@class _image_creator_interfacest_st_master: DFContainer
---@field [integer] df.image_creator_qsort_compare_sitest
local _image_creator_interfacest_st_master

---@nodiscard
---@param index integer
---@return DFPointer<df.image_creator_qsort_compare_sitest>
function _image_creator_interfacest_st_master:_field(index) end

---@param index '#'|integer
---@param item df.image_creator_qsort_compare_sitest
function _image_creator_interfacest_st_master:insert(index, item) end

---@param index integer
function _image_creator_interfacest_st_master:erase(index) end

---@class _image_creator_interfacest_ent_master: DFContainer
---@field [integer] df.image_creator_qsort_compare_entityst
local _image_creator_interfacest_ent_master

---@nodiscard
---@param index integer
---@return DFPointer<df.image_creator_qsort_compare_entityst>
function _image_creator_interfacest_ent_master:_field(index) end

---@param index '#'|integer
---@param item df.image_creator_qsort_compare_entityst
function _image_creator_interfacest_ent_master:insert(index, item) end

---@param index integer
function _image_creator_interfacest_ent_master:erase(index) end

---@class _image_creator_interfacest_plant_master: DFContainer
---@field [integer] df.image_creator_qsort_compare_plantst
local _image_creator_interfacest_plant_master

---@nodiscard
---@param index integer
---@return DFPointer<df.image_creator_qsort_compare_plantst>
function _image_creator_interfacest_plant_master:_field(index) end

---@param index '#'|integer
---@param item df.image_creator_qsort_compare_plantst
function _image_creator_interfacest_plant_master:insert(index, item) end

---@param index integer
function _image_creator_interfacest_plant_master:erase(index) end

---@class _image_creator_interfacest_tree_master: DFContainer
---@field [integer] df.image_creator_qsort_compare_plantst
local _image_creator_interfacest_tree_master

---@nodiscard
---@param index integer
---@return DFPointer<df.image_creator_qsort_compare_plantst>
function _image_creator_interfacest_tree_master:_field(index) end

---@param index '#'|integer
---@param item df.image_creator_qsort_compare_plantst
function _image_creator_interfacest_tree_master:insert(index, item) end

---@param index integer
function _image_creator_interfacest_tree_master:erase(index) end

---@class _image_creator_interfacest_shape_master: DFContainer
---@field [integer] df.image_creator_qsort_compare_shapest
local _image_creator_interfacest_shape_master

---@nodiscard
---@param index integer
---@return DFPointer<df.image_creator_qsort_compare_shapest>
function _image_creator_interfacest_shape_master:_field(index) end

---@param index '#'|integer
---@param item df.image_creator_qsort_compare_shapest
function _image_creator_interfacest_shape_master:insert(index, item) end

---@param index integer
function _image_creator_interfacest_shape_master:erase(index) end

---@class _image_creator_interfacest_item_master: DFContainer
---@field [integer] df.image_creator_qsort_compare_itemst
local _image_creator_interfacest_item_master

---@nodiscard
---@param index integer
---@return DFPointer<df.image_creator_qsort_compare_itemst>
function _image_creator_interfacest_item_master:_field(index) end

---@param index '#'|integer
---@param item df.image_creator_qsort_compare_itemst
function _image_creator_interfacest_item_master:insert(index, item) end

---@param index integer
function _image_creator_interfacest_item_master:erase(index) end

---@class _image_creator_interfacest_artifact_master: DFContainer
---@field [integer] df.image_creator_qsort_compare_artifactst
local _image_creator_interfacest_artifact_master

---@nodiscard
---@param index integer
---@return DFPointer<df.image_creator_qsort_compare_artifactst>
function _image_creator_interfacest_artifact_master:_field(index) end

---@param index '#'|integer
---@param item df.image_creator_qsort_compare_artifactst
function _image_creator_interfacest_artifact_master:insert(index, item) end

---@param index integer
function _image_creator_interfacest_artifact_master:erase(index) end

---@class _image_creator_interfacest_hf_master: DFContainer
---@field [integer] df.image_creator_qsort_compare_hfst
local _image_creator_interfacest_hf_master

---@nodiscard
---@param index integer
---@return DFPointer<df.image_creator_qsort_compare_hfst>
function _image_creator_interfacest_hf_master:_field(index) end

---@param index '#'|integer
---@param item df.image_creator_qsort_compare_hfst
function _image_creator_interfacest_hf_master:insert(index, item) end

---@param index integer
function _image_creator_interfacest_hf_master:erase(index) end

---@class _image_creator_interfacest_property_master: DFContainer
---@field [integer] df.image_creator_qsort_compare_propertyst
local _image_creator_interfacest_property_master

---@nodiscard
---@param index integer
---@return DFPointer<df.image_creator_qsort_compare_propertyst>
function _image_creator_interfacest_property_master:_field(index) end

---@param index '#'|integer
---@param item df.image_creator_qsort_compare_propertyst
function _image_creator_interfacest_property_master:insert(index, item) end

---@param index integer
function _image_creator_interfacest_property_master:erase(index) end

---@class _image_creator_interfacest_hf: DFContainer
---@field [integer] df.historical_figure
local _image_creator_interfacest_hf

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _image_creator_interfacest_hf:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _image_creator_interfacest_hf:insert(index, item) end

---@param index integer
function _image_creator_interfacest_hf:erase(index) end

---@class _image_creator_interfacest_st: DFContainer
---@field [integer] df.world_site
local _image_creator_interfacest_st

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _image_creator_interfacest_st:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _image_creator_interfacest_st:insert(index, item) end

---@param index integer
function _image_creator_interfacest_st:erase(index) end

---@class _image_creator_interfacest_ent: DFContainer
---@field [integer] df.historical_entity
local _image_creator_interfacest_ent

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _image_creator_interfacest_ent:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _image_creator_interfacest_ent:insert(index, item) end

---@param index integer
function _image_creator_interfacest_ent:erase(index) end

---@class _image_creator_interfacest_hist_event: DFContainer
---@field [integer] df.history_event
local _image_creator_interfacest_hist_event

---@nodiscard
---@param index integer
---@return DFPointer<df.history_event>
function _image_creator_interfacest_hist_event:_field(index) end

---@param index '#'|integer
---@param item df.history_event
function _image_creator_interfacest_hist_event:insert(index, item) end

---@param index integer
function _image_creator_interfacest_hist_event:erase(index) end

---@class _image_creator_interfacest_art_image: DFContainer
---@field [integer] df.art_image
local _image_creator_interfacest_art_image

---@nodiscard
---@param index integer
---@return DFPointer<df.art_image>
function _image_creator_interfacest_art_image:_field(index) end

---@param index '#'|integer
---@param item df.art_image
function _image_creator_interfacest_art_image:insert(index, item) end

---@param index integer
function _image_creator_interfacest_art_image:erase(index) end

---@class _image_creator_interfacest_new_image_hf: DFContainer
---@field [integer] df.historical_figure
local _image_creator_interfacest_new_image_hf

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _image_creator_interfacest_new_image_hf:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _image_creator_interfacest_new_image_hf:insert(index, item) end

---@param index integer
function _image_creator_interfacest_new_image_hf:erase(index) end

---@class _image_creator_interfacest_new_image_artifact: DFContainer
---@field [integer] df.artifact_record
local _image_creator_interfacest_new_image_artifact

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_record>
function _image_creator_interfacest_new_image_artifact:_field(index) end

---@param index '#'|integer
---@param item df.artifact_record
function _image_creator_interfacest_new_image_artifact:insert(index, item) end

---@param index integer
function _image_creator_interfacest_new_image_artifact:erase(index) end

---@class _image_creator_interfacest_new_image_property_transitive: DFContainer
---@field [integer] any[]
local _image_creator_interfacest_new_image_property_transitive

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _image_creator_interfacest_new_image_property_transitive:_field(index) end

---@param index '#'|integer
---@param item any[]
function _image_creator_interfacest_new_image_property_transitive:insert(index, item) end

---@param index integer
function _image_creator_interfacest_new_image_property_transitive:erase(index) end

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

---@class (exact) df.squad_selector_interfacest: DFStruct
---@field _type identity.squad_selector_interfacest
---@field open boolean
---@field context df.squad_selector_context_type
---@field squad_id DFNumberVector
---@field bld_id number References: `df.building`
---@field scroll_position number
---@field scrolling number

---@class identity.squad_selector_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.squad_selector_interfacest = {}

---@return df.squad_selector_interfacest
function df.squad_selector_interfacest:new() end

---@alias df.squad_schedule_context_type
---| -1 # NONE
---| 0 # FROM_SQUAD_MENU

---@class identity.squad_schedule_context_type: DFEnumType
---@field NONE -1 bay12: SquadScheduleContextType
---@field [-1] "NONE" bay12: SquadScheduleContextType
---@field FROM_SQUAD_MENU 0
---@field [0] "FROM_SQUAD_MENU"
df.squad_schedule_context_type = {}

---@class (exact) df.squad_schedule_interfacest: DFStruct
---@field _type identity.squad_schedule_interfacest
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

---@class identity.squad_schedule_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.squad_schedule_interfacest = {}

---@return df.squad_schedule_interfacest
function df.squad_schedule_interfacest:new() end

---@alias df.squad_equipment_context_type
---| -1 # NONE
---| 0 # FROM_SQUAD_MENU

---@class identity.squad_equipment_context_type: DFEnumType
---@field NONE -1 bay12: SquadEquipmentContextType
---@field [-1] "NONE" bay12: SquadEquipmentContextType
---@field FROM_SQUAD_MENU 0
---@field [0] "FROM_SQUAD_MENU"
df.squad_equipment_context_type = {}

---@class (exact) df.squad_equipment_interfacest: DFStruct
---@field _type identity.squad_equipment_interfacest
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
---@field cs_cat _squad_equipment_interfacest_cs_cat
---@field cs_it_spec_item_id DFNumberVector
---@field cs_it_type DFNumberVector
---@field cs_it_subtype DFNumberVector
---@field cs_civ_mat _squad_equipment_interfacest_cs_civ_mat
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
---@field cs_add_list_is_foreign _squad_equipment_interfacest_cs_add_list_is_foreign
---@field cs_setting_material boolean
---@field cs_setting_list_ind number
---@field cs_setting_material_ent _squad_equipment_interfacest_cs_setting_material_ent
---@field cs_setting_material_mat DFNumberVector
---@field cs_setting_material_matg DFNumberVector
---@field cs_setting_color_pattern boolean
---@field cs_setting_color_pattern_index DFNumberVector ColoredPattern
---@field cs_setting_color_pattern_is_dye _squad_equipment_interfacest_cs_setting_color_pattern_is_dye
---@field cs_adding_specific_item boolean
---@field cs_add_spec_id DFNumberVector

---@class identity.squad_equipment_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.squad_equipment_interfacest = {}

---@return df.squad_equipment_interfacest
function df.squad_equipment_interfacest:new() end

---@class _squad_equipment_interfacest_cs_cat: DFContainer
---@field [integer] df.uniform_category
local _squad_equipment_interfacest_cs_cat

---@nodiscard
---@param index integer
---@return DFPointer<df.uniform_category>
function _squad_equipment_interfacest_cs_cat:_field(index) end

---@param index '#'|integer
---@param item df.uniform_category
function _squad_equipment_interfacest_cs_cat:insert(index, item) end

---@param index integer
function _squad_equipment_interfacest_cs_cat:erase(index) end

---@class _squad_equipment_interfacest_cs_civ_mat: DFContainer
---@field [integer] df.entity_material_category
local _squad_equipment_interfacest_cs_civ_mat

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_material_category>
function _squad_equipment_interfacest_cs_civ_mat:_field(index) end

---@param index '#'|integer
---@param item df.entity_material_category
function _squad_equipment_interfacest_cs_civ_mat:insert(index, item) end

---@param index integer
function _squad_equipment_interfacest_cs_civ_mat:erase(index) end

---@class _squad_equipment_interfacest_cs_add_list_is_foreign: DFContainer
---@field [integer] any[]
local _squad_equipment_interfacest_cs_add_list_is_foreign

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _squad_equipment_interfacest_cs_add_list_is_foreign:_field(index) end

---@param index '#'|integer
---@param item any[]
function _squad_equipment_interfacest_cs_add_list_is_foreign:insert(index, item) end

---@param index integer
function _squad_equipment_interfacest_cs_add_list_is_foreign:erase(index) end

---@class _squad_equipment_interfacest_cs_setting_material_ent: DFContainer
---@field [integer] df.entity_material_category
local _squad_equipment_interfacest_cs_setting_material_ent

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_material_category>
function _squad_equipment_interfacest_cs_setting_material_ent:_field(index) end

---@param index '#'|integer
---@param item df.entity_material_category
function _squad_equipment_interfacest_cs_setting_material_ent:insert(index, item) end

---@param index integer
function _squad_equipment_interfacest_cs_setting_material_ent:erase(index) end

---@class _squad_equipment_interfacest_cs_setting_color_pattern_is_dye: DFContainer
---@field [integer] any[]
local _squad_equipment_interfacest_cs_setting_color_pattern_is_dye

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _squad_equipment_interfacest_cs_setting_color_pattern_is_dye:_field(index) end

---@param index '#'|integer
---@param item any[]
function _squad_equipment_interfacest_cs_setting_color_pattern_is_dye:insert(index, item) end

---@param index integer
function _squad_equipment_interfacest_cs_setting_color_pattern_is_dye:erase(index) end

---@class (exact) df.patrol_route_linest: DFStruct
---@field _type identity.patrol_route_linest
---@field x DFNumberVector
---@field y DFNumberVector
---@field z DFNumberVector

---@class identity.patrol_route_linest: DFCompoundType
---@field _kind 'struct-type'
df.patrol_route_linest = {}

---@return df.patrol_route_linest
function df.patrol_route_linest:new() end

---@alias df.patrol_routes_context_type
---| -1 # NONE
---| 0 # GIVING_SQUAD_PATROL_ORDER

---@class identity.patrol_routes_context_type: DFEnumType
---@field NONE -1 bay12: PatrolRoutesContextType
---@field [-1] "NONE" bay12: PatrolRoutesContextType
---@field GIVING_SQUAD_PATROL_ORDER 0
---@field [0] "GIVING_SQUAD_PATROL_ORDER"
df.patrol_routes_context_type = {}

---@class (exact) df.patrol_routes_interfacest: DFStruct
---@field _type identity.patrol_routes_interfacest
---@field open boolean
---@field context df.patrol_routes_context_type
---@field scroll_position number
---@field scrolling boolean
---@field adding_new_route boolean
---@field new_route_name string
---@field entering_new_route_name boolean
---@field new_point df.coord_path
---@field route_line _patrol_routes_interfacest_route_line
---@field add_is_edit_of_route_id number
---@field changed_points_on_edit boolean

---@class identity.patrol_routes_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.patrol_routes_interfacest = {}

---@return df.patrol_routes_interfacest
function df.patrol_routes_interfacest:new() end

---@class _patrol_routes_interfacest_route_line: DFContainer
---@field [integer] df.patrol_route_linest
local _patrol_routes_interfacest_route_line

---@nodiscard
---@param index integer
---@return DFPointer<df.patrol_route_linest>
function _patrol_routes_interfacest_route_line:_field(index) end

---@param index '#'|integer
---@param item df.patrol_route_linest
function _patrol_routes_interfacest_route_line:insert(index, item) end

---@param index integer
function _patrol_routes_interfacest_route_line:erase(index) end

---@alias df.burrow_selector_context_type
---| -1 # NONE
---| 0 # GIVING_SQUAD_ORDER

---@class identity.burrow_selector_context_type: DFEnumType
---@field NONE -1 bay12: BurrowSelectorContextType
---@field [-1] "NONE" bay12: BurrowSelectorContextType
---@field GIVING_SQUAD_ORDER 0
---@field [0] "GIVING_SQUAD_ORDER"
df.burrow_selector_context_type = {}

---@class (exact) df.burrow_selector_interfacest: DFStruct
---@field _type identity.burrow_selector_interfacest
---@field open boolean
---@field context df.burrow_selector_context_type
---@field burrow_id DFNumberVector
---@field selected _burrow_selector_interfacest_selected
---@field scroll_position number
---@field scrolling number

---@class identity.burrow_selector_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.burrow_selector_interfacest = {}

---@return df.burrow_selector_interfacest
function df.burrow_selector_interfacest:new() end

---@class _burrow_selector_interfacest_selected: DFContainer
---@field [integer] any[]
local _burrow_selector_interfacest_selected

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _burrow_selector_interfacest_selected:_field(index) end

---@param index '#'|integer
---@param item any[]
function _burrow_selector_interfacest_selected:insert(index, item) end

---@param index integer
function _burrow_selector_interfacest_selected:erase(index) end

---@class (exact) df.announcement_alert_interfacest: DFStruct
---@field _type identity.announcement_alert_interfacest
---@field open boolean
---@field viewing_alert df.announcement_alertst
---@field viewing_alert_button boolean
---@field zoom_line_is_start _announcement_alert_interfacest_zoom_line_is_start
---@field zoom_line_ann _announcement_alert_interfacest_zoom_line_ann
---@field zoom_line_unit _announcement_alert_interfacest_zoom_line_unit
---@field zoom_line_unit_uac _announcement_alert_interfacest_zoom_line_unit_uac
---@field alert_text df.curses_text_boxst
---@field alert_width number
---@field alert_list_size number
---@field scroll_position_alert number
---@field scrolling_alert boolean
---@field viewing_unit df.unit
---@field viewing_unit_uac df.unit_report_type
---@field uac_zoom_line_is_start _announcement_alert_interfacest_uac_zoom_line_is_start
---@field uac_zoom_line_ann _announcement_alert_interfacest_uac_zoom_line_ann
---@field uac_text df.curses_text_boxst
---@field uac_width number
---@field uac_list_size number
---@field scroll_position_uac number
---@field scrolling_uac boolean

---@class identity.announcement_alert_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.announcement_alert_interfacest = {}

---@return df.announcement_alert_interfacest
function df.announcement_alert_interfacest:new() end

---@class _announcement_alert_interfacest_zoom_line_is_start: DFContainer
---@field [integer] any[]
local _announcement_alert_interfacest_zoom_line_is_start

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _announcement_alert_interfacest_zoom_line_is_start:_field(index) end

---@param index '#'|integer
---@param item any[]
function _announcement_alert_interfacest_zoom_line_is_start:insert(index, item) end

---@param index integer
function _announcement_alert_interfacest_zoom_line_is_start:erase(index) end

---@class _announcement_alert_interfacest_zoom_line_ann: DFContainer
---@field [integer] df.report
local _announcement_alert_interfacest_zoom_line_ann

---@nodiscard
---@param index integer
---@return DFPointer<df.report>
function _announcement_alert_interfacest_zoom_line_ann:_field(index) end

---@param index '#'|integer
---@param item df.report
function _announcement_alert_interfacest_zoom_line_ann:insert(index, item) end

---@param index integer
function _announcement_alert_interfacest_zoom_line_ann:erase(index) end

---@class _announcement_alert_interfacest_zoom_line_unit: DFContainer
---@field [integer] df.unit
local _announcement_alert_interfacest_zoom_line_unit

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _announcement_alert_interfacest_zoom_line_unit:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _announcement_alert_interfacest_zoom_line_unit:insert(index, item) end

---@param index integer
function _announcement_alert_interfacest_zoom_line_unit:erase(index) end

---@class _announcement_alert_interfacest_zoom_line_unit_uac: DFContainer
---@field [integer] df.unit_report_type
local _announcement_alert_interfacest_zoom_line_unit_uac

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_report_type>
function _announcement_alert_interfacest_zoom_line_unit_uac:_field(index) end

---@param index '#'|integer
---@param item df.unit_report_type
function _announcement_alert_interfacest_zoom_line_unit_uac:insert(index, item) end

---@param index integer
function _announcement_alert_interfacest_zoom_line_unit_uac:erase(index) end

---@class _announcement_alert_interfacest_uac_zoom_line_is_start: DFContainer
---@field [integer] any[]
local _announcement_alert_interfacest_uac_zoom_line_is_start

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _announcement_alert_interfacest_uac_zoom_line_is_start:_field(index) end

---@param index '#'|integer
---@param item any[]
function _announcement_alert_interfacest_uac_zoom_line_is_start:insert(index, item) end

---@param index integer
function _announcement_alert_interfacest_uac_zoom_line_is_start:erase(index) end

---@class _announcement_alert_interfacest_uac_zoom_line_ann: DFContainer
---@field [integer] df.report
local _announcement_alert_interfacest_uac_zoom_line_ann

---@nodiscard
---@param index integer
---@return DFPointer<df.report>
function _announcement_alert_interfacest_uac_zoom_line_ann:_field(index) end

---@param index '#'|integer
---@param item df.report
function _announcement_alert_interfacest_uac_zoom_line_ann:insert(index, item) end

---@param index integer
function _announcement_alert_interfacest_uac_zoom_line_ann:erase(index) end

-- Unused: ViewSheetTabUnitType
-- Unused: ViewSheetTabBuildingType
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

-- Unused: ViewSheetTabUnitType
-- Unused: ViewSheetTabBuildingType
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

-- Unused: ViewSheetUnitSkillTabType
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

-- Unused: ViewSheetUnitSkillTabType
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

---@class (exact) df.view_sheets_interfacest: DFStruct
---@field _type identity.view_sheets_interfacest
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
---@field tab _view_sheets_interfacest_tab
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
---@field ent_vect _view_sheets_interfacest_ent_vect
---@field ep_vect _view_sheets_interfacest_ep_vect
---@field ep_vect_spouse _view_sheets_interfacest_ep_vect_spouse
---@field unmet_need_type DFEnumVector<df.need_type, number>
---@field unmet_need_spec_id DFEnumVector<df.need_type, number>
---@field unmet_need_se DFEnumVector<df.need_type, number>
---@field unmet_need_num number
---@field raw_thought_str DFStringVector
---@field thought_box _view_sheets_interfacest_thought_box
---@field thought_box_width number
---@field scroll_position_inventory number
---@field scrolling_inventory boolean
---@field scroll_position_relations number
---@field scrolling_relations boolean
---@field rel_name DFStringVector
---@field relation DFNumberVector
---@field relation_f DFNumberVector
---@field rel_unid DFNumberVector
---@field rel_hf _view_sheets_interfacest_rel_hf
---@field rel_rphv _view_sheets_interfacest_rel_rphv
---@field rel_rphh _view_sheets_interfacest_rel_rphh
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
---@field unit_group_ep_is_spouse _view_sheets_interfacest_unit_group_ep_is_spouse
---@field unit_group_rep DFNumberVector
---@field unit_group_rep_level DFNumberVector
---@field scroll_position_thoughts number
---@field scrolling_thoughts boolean
---@field thoughts_active_tab number
---@field thoughts_raw_memory_str DFStringVector
---@field thoughts_memory_box _view_sheets_interfacest_thoughts_memory_box
---@field thoughts_memory_box_width number
---@field scroll_position_personality number
---@field scrolling_personality boolean
---@field personality_active_tab number
---@field personality_raw_str DFStringVector
---@field personality_box _view_sheets_interfacest_personality_box
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
---@field unit_skill _view_sheets_interfacest_unit_skill
---@field unit_skill_val DFNumberVector
---@field unit_skill_val_w_rust DFNumberVector
---@field unit_knowledge_type _view_sheets_interfacest_unit_knowledge_type
---@field unit_knowledge_id DFNumberVector
---@field unit_knowledge_bits DFIntegerVector
---@field skill_description_raw_str DFStringVector
---@field skill_description_box _view_sheets_interfacest_skill_description_box
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
---@field kill_description_box _view_sheets_interfacest_kill_description_box
---@field kill_description_width number
---@field unit_health_active_tab number
---@field scroll_position_unit_health number
---@field scrolling_unit_health boolean
---@field unit_health_raw_str DFStringVector
---@field unit_health_box _view_sheets_interfacest_unit_health_box
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

---@class identity.view_sheets_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.view_sheets_interfacest = {}

---@return df.view_sheets_interfacest
function df.view_sheets_interfacest:new() end

---@class _view_sheets_interfacest_tab: DFContainer
---@field [integer] df.view_sheet_type
local _view_sheets_interfacest_tab

---@nodiscard
---@param index integer
---@return DFPointer<df.view_sheet_type>
function _view_sheets_interfacest_tab:_field(index) end

---@param index '#'|integer
---@param item df.view_sheet_type
function _view_sheets_interfacest_tab:insert(index, item) end

---@param index integer
function _view_sheets_interfacest_tab:erase(index) end

---@class _view_sheets_interfacest_ent_vect: DFContainer
---@field [integer] df.historical_entity
local _view_sheets_interfacest_ent_vect

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _view_sheets_interfacest_ent_vect:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _view_sheets_interfacest_ent_vect:insert(index, item) end

---@param index integer
function _view_sheets_interfacest_ent_vect:erase(index) end

---@class _view_sheets_interfacest_ep_vect: DFContainer
---@field [integer] df.entity_position
local _view_sheets_interfacest_ep_vect

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position>
function _view_sheets_interfacest_ep_vect:_field(index) end

---@param index '#'|integer
---@param item df.entity_position
function _view_sheets_interfacest_ep_vect:insert(index, item) end

---@param index integer
function _view_sheets_interfacest_ep_vect:erase(index) end

---@class _view_sheets_interfacest_ep_vect_spouse: DFContainer
---@field [integer] any[]
local _view_sheets_interfacest_ep_vect_spouse

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _view_sheets_interfacest_ep_vect_spouse:_field(index) end

---@param index '#'|integer
---@param item any[]
function _view_sheets_interfacest_ep_vect_spouse:insert(index, item) end

---@param index integer
function _view_sheets_interfacest_ep_vect_spouse:erase(index) end

---@class _view_sheets_interfacest_thought_box: DFContainer
---@field [integer] df.color_text_boxst
local _view_sheets_interfacest_thought_box

---@nodiscard
---@param index integer
---@return DFPointer<df.color_text_boxst>
function _view_sheets_interfacest_thought_box:_field(index) end

---@param index '#'|integer
---@param item df.color_text_boxst
function _view_sheets_interfacest_thought_box:insert(index, item) end

---@param index integer
function _view_sheets_interfacest_thought_box:erase(index) end

---@class _view_sheets_interfacest_rel_hf: DFContainer
---@field [integer] df.historical_figure
local _view_sheets_interfacest_rel_hf

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _view_sheets_interfacest_rel_hf:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _view_sheets_interfacest_rel_hf:insert(index, item) end

---@param index integer
function _view_sheets_interfacest_rel_hf:erase(index) end

---@class _view_sheets_interfacest_rel_rphv: DFContainer
---@field [integer] df.relationship_profile_hf_visualst
local _view_sheets_interfacest_rel_rphv

---@nodiscard
---@param index integer
---@return DFPointer<df.relationship_profile_hf_visualst>
function _view_sheets_interfacest_rel_rphv:_field(index) end

---@param index '#'|integer
---@param item df.relationship_profile_hf_visualst
function _view_sheets_interfacest_rel_rphv:insert(index, item) end

---@param index integer
function _view_sheets_interfacest_rel_rphv:erase(index) end

---@class _view_sheets_interfacest_rel_rphh: DFContainer
---@field [integer] df.relationship_profile_hf_historicalst
local _view_sheets_interfacest_rel_rphh

---@nodiscard
---@param index integer
---@return DFPointer<df.relationship_profile_hf_historicalst>
function _view_sheets_interfacest_rel_rphh:_field(index) end

---@param index '#'|integer
---@param item df.relationship_profile_hf_historicalst
function _view_sheets_interfacest_rel_rphh:insert(index, item) end

---@param index integer
function _view_sheets_interfacest_rel_rphh:erase(index) end

---@class _view_sheets_interfacest_unit_group_ep_is_spouse: DFContainer
---@field [integer] any[]
local _view_sheets_interfacest_unit_group_ep_is_spouse

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _view_sheets_interfacest_unit_group_ep_is_spouse:_field(index) end

---@param index '#'|integer
---@param item any[]
function _view_sheets_interfacest_unit_group_ep_is_spouse:insert(index, item) end

---@param index integer
function _view_sheets_interfacest_unit_group_ep_is_spouse:erase(index) end

---@class _view_sheets_interfacest_thoughts_memory_box: DFContainer
---@field [integer] df.color_text_boxst
local _view_sheets_interfacest_thoughts_memory_box

---@nodiscard
---@param index integer
---@return DFPointer<df.color_text_boxst>
function _view_sheets_interfacest_thoughts_memory_box:_field(index) end

---@param index '#'|integer
---@param item df.color_text_boxst
function _view_sheets_interfacest_thoughts_memory_box:insert(index, item) end

---@param index integer
function _view_sheets_interfacest_thoughts_memory_box:erase(index) end

---@class _view_sheets_interfacest_personality_box: DFContainer
---@field [integer] df.color_text_boxst
local _view_sheets_interfacest_personality_box

---@nodiscard
---@param index integer
---@return DFPointer<df.color_text_boxst>
function _view_sheets_interfacest_personality_box:_field(index) end

---@param index '#'|integer
---@param item df.color_text_boxst
function _view_sheets_interfacest_personality_box:insert(index, item) end

---@param index integer
function _view_sheets_interfacest_personality_box:erase(index) end

---@class _view_sheets_interfacest_unit_skill: DFContainer
---@field [integer] df.job_skill
local _view_sheets_interfacest_unit_skill

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _view_sheets_interfacest_unit_skill:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _view_sheets_interfacest_unit_skill:insert(index, item) end

---@param index integer
function _view_sheets_interfacest_unit_skill:erase(index) end

---@class _view_sheets_interfacest_unit_knowledge_type: DFContainer
---@field [integer] df.view_sheet_unit_knowledge_type
local _view_sheets_interfacest_unit_knowledge_type

---@nodiscard
---@param index integer
---@return DFPointer<df.view_sheet_unit_knowledge_type>
function _view_sheets_interfacest_unit_knowledge_type:_field(index) end

---@param index '#'|integer
---@param item df.view_sheet_unit_knowledge_type
function _view_sheets_interfacest_unit_knowledge_type:insert(index, item) end

---@param index integer
function _view_sheets_interfacest_unit_knowledge_type:erase(index) end

---@class _view_sheets_interfacest_skill_description_box: DFContainer
---@field [integer] df.color_text_boxst
local _view_sheets_interfacest_skill_description_box

---@nodiscard
---@param index integer
---@return DFPointer<df.color_text_boxst>
function _view_sheets_interfacest_skill_description_box:_field(index) end

---@param index '#'|integer
---@param item df.color_text_boxst
function _view_sheets_interfacest_skill_description_box:insert(index, item) end

---@param index integer
function _view_sheets_interfacest_skill_description_box:erase(index) end

---@class _view_sheets_interfacest_kill_description_box: DFContainer
---@field [integer] df.color_text_boxst
local _view_sheets_interfacest_kill_description_box

---@nodiscard
---@param index integer
---@return DFPointer<df.color_text_boxst>
function _view_sheets_interfacest_kill_description_box:_field(index) end

---@param index '#'|integer
---@param item df.color_text_boxst
function _view_sheets_interfacest_kill_description_box:insert(index, item) end

---@param index integer
function _view_sheets_interfacest_kill_description_box:erase(index) end

---@class _view_sheets_interfacest_unit_health_box: DFContainer
---@field [integer] df.color_text_boxst
local _view_sheets_interfacest_unit_health_box

---@nodiscard
---@param index integer
---@return DFPointer<df.color_text_boxst>
function _view_sheets_interfacest_unit_health_box:_field(index) end

---@param index '#'|integer
---@param item df.color_text_boxst
function _view_sheets_interfacest_unit_health_box:insert(index, item) end

---@param index integer
function _view_sheets_interfacest_unit_health_box:erase(index) end

---@class (exact) df.arena_weather_interfacest: DFStruct
---@field _type identity.arena_weather_interfacest
---@field open boolean

---@class identity.arena_weather_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.arena_weather_interfacest = {}

---@return df.arena_weather_interfacest
function df.arena_weather_interfacest:new() end

---@class (exact) df.create_tree_interfacest: DFStruct
---@field _type identity.create_tree_interfacest
---@field open boolean
---@field age number in years
---@field editing_age boolean
---@field age_str string string representation of age field
---@field editing_filter boolean
---@field filter string
---@field tree_types_filtered _create_tree_interfacest_tree_types_filtered
---@field tree_types_all _create_tree_interfacest_tree_types_all
---@field scroll_position_tree number
---@field scrolling_tree boolean
---@field selected_tree df.plant_raw

---@class identity.create_tree_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.create_tree_interfacest = {}

---@return df.create_tree_interfacest
function df.create_tree_interfacest:new() end

---@class _create_tree_interfacest_tree_types_filtered: DFContainer
---@field [integer] df.plant_raw
local _create_tree_interfacest_tree_types_filtered

---@nodiscard
---@param index integer
---@return DFPointer<df.plant_raw>
function _create_tree_interfacest_tree_types_filtered:_field(index) end

---@param index '#'|integer
---@param item df.plant_raw
function _create_tree_interfacest_tree_types_filtered:insert(index, item) end

---@param index integer
function _create_tree_interfacest_tree_types_filtered:erase(index) end

---@class _create_tree_interfacest_tree_types_all: DFContainer
---@field [integer] df.plant_raw
local _create_tree_interfacest_tree_types_all

---@nodiscard
---@param index integer
---@return DFPointer<df.plant_raw>
function _create_tree_interfacest_tree_types_all:_field(index) end

---@param index '#'|integer
---@param item df.plant_raw
function _create_tree_interfacest_tree_types_all:insert(index, item) end

---@param index integer
function _create_tree_interfacest_tree_types_all:erase(index) end

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

---@class (exact) df.create_creature_interfacest: DFStruct
---@field _type identity.create_creature_interfacest
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
---@field scroll_position_creature number
---@field scrolling_creature boolean
---@field scroll_position_skill number
---@field scrolling_skill boolean
---@field skills _create_creature_interfacest_skills
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
---@field equipment_item_type _create_creature_interfacest_equipment_item_type
---@field equipment_item_subtype DFNumberVector
---@field equipment_mat_type DFNumberVector
---@field equipment_mat_index DFNumberVector
---@field equipment_quantity DFNumberVector
---@field interactions _create_creature_interfacest_interactions
---@field scroll_position_condition number
---@field scrolling_condition boolean

---@class identity.create_creature_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.create_creature_interfacest = {}

---@return df.create_creature_interfacest
function df.create_creature_interfacest:new() end

---@class _create_creature_interfacest_skills: DFContainer
---@field [integer] df.job_skill
local _create_creature_interfacest_skills

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _create_creature_interfacest_skills:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _create_creature_interfacest_skills:insert(index, item) end

---@param index integer
function _create_creature_interfacest_skills:erase(index) end

---@class _create_creature_interfacest_equipment_item_type: DFContainer
---@field [integer] df.item_type
local _create_creature_interfacest_equipment_item_type

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _create_creature_interfacest_equipment_item_type:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _create_creature_interfacest_equipment_item_type:insert(index, item) end

---@param index integer
function _create_creature_interfacest_equipment_item_type:erase(index) end

---@class _create_creature_interfacest_interactions: DFContainer
---@field [integer] df.interaction_effect
local _create_creature_interfacest_interactions

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_effect>
function _create_creature_interfacest_interactions:_field(index) end

---@param index '#'|integer
---@param item df.interaction_effect
function _create_creature_interfacest_interactions:insert(index, item) end

---@param index integer
function _create_creature_interfacest_interactions:erase(index) end

---@class df.cri_unit_flag: DFBitfield
---@field _enum identity.cri_unit_flag
---@field being_traded boolean bay12: CRI_UNIT_FLAG_*
---@field [0] boolean bay12: CRI_UNIT_FLAG_*

---@class identity.cri_unit_flag: DFBitfieldType
---@field being_traded 0 bay12: CRI_UNIT_FLAG_*
---@field [0] "being_traded" bay12: CRI_UNIT_FLAG_*
df.cri_unit_flag = {}

---@class (exact) df.cri_unitst: DFStruct
---@field _type identity.cri_unitst
---@field un df.unit
---@field it df.item
---@field jb df.job
---@field profession_list_order1 number
---@field profession_list_order2 number
---@field stress number
---@field flag df.cri_unit_flag
---@field sort_name string
---@field job_sort_name string
---@field owner_un df.unit

---@class identity.cri_unitst: DFCompoundType
---@field _kind 'struct-type'
df.cri_unitst = {}

---@return df.cri_unitst
function df.cri_unitst:new() end

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

---@class (exact) df.creatures_interfacest: DFStruct, df.widget_container
---@field _type identity.creatures_interfacest
---@field current_mode df.unit_list_mode_type
---@field activity_details_text df.markup_text_boxst

---@class identity.creatures_interfacest: DFCompoundType
---@field _kind 'class-type'
df.creatures_interfacest = {}

---@return df.creatures_interfacest
function df.creatures_interfacest:new() end

---@class (exact) df.jobs_interfacest: DFStruct
---@field _type identity.jobs_interfacest
---@field cri_job _jobs_interfacest_cri_job
---@field scrolling_cri_job boolean
---@field scroll_position_cri_job number

---@class identity.jobs_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.jobs_interfacest = {}

---@return df.jobs_interfacest
function df.jobs_interfacest:new() end

---@class _jobs_interfacest_cri_job: DFContainer
---@field [integer] df.cri_unitst
local _jobs_interfacest_cri_job

---@nodiscard
---@param index integer
---@return DFPointer<df.cri_unitst>
function _jobs_interfacest_cri_job:_field(index) end

---@param index '#'|integer
---@param item df.cri_unitst
function _jobs_interfacest_cri_job:insert(index, item) end

---@param index integer
function _jobs_interfacest_cri_job:erase(index) end

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

---@class (exact) df.buildings_interfacest: DFStruct
---@field _type identity.buildings_interfacest
---@field mode df.buildings_mode_type
---@field list DFEnumVector<df.buildings_mode_type, df.building>
---@field scrolling_position DFEnumVector<df.buildings_mode_type, number>
---@field scrolling DFEnumVector<df.buildings_mode_type, boolean>

---@class identity.buildings_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.buildings_interfacest = {}

---@return df.buildings_interfacest
function df.buildings_interfacest:new() end

---@class _buildings_interfacest_list: DFContainer
---@field [integer] df.building
local _buildings_interfacest_list

---@nodiscard
---@param index integer
---@return DFPointer<df.building>
function _buildings_interfacest_list:_field(index) end

---@param index '#'|integer
---@param item df.building
function _buildings_interfacest_list:insert(index, item) end

---@param index integer
function _buildings_interfacest_list:erase(index) end

---@class (exact) df.labor_work_details_interfacest: DFStruct, df.widget_container
---@field _type identity.labor_work_details_interfacest

---@class identity.labor_work_details_interfacest: DFCompoundType
---@field _kind 'class-type'
df.labor_work_details_interfacest = {}

---@return df.labor_work_details_interfacest
function df.labor_work_details_interfacest:new() end

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

-- Helper type for work_orders_conditions_interfacest
---@alias df.work_order_condition_change_type
---| -1 # NONE
---| 0 # TYPE
---| 1 # MATERIAL
---| 2 # ADJECTIVE

-- Helper type for work_orders_conditions_interfacest
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

---@class (exact) df.work_orders_conditions_interfacest: DFStruct
---@field _type identity.work_orders_conditions_interfacest
---@field open boolean
---@field wq df.manager_order
---@field item_condition_satisfied _work_orders_conditions_interfacest_item_condition_satisfied
---@field order_condition_satisfied _work_orders_conditions_interfacest_order_condition_satisfied
---@field scroll_position_conditions number
---@field scrolling_conditions boolean
---@field suggested_item_condition _work_orders_conditions_interfacest_suggested_item_condition
---@field scroll_position_suggested number
---@field scrolling_suggested boolean
---@field filter string
---@field compare_master DFStringVector
---@field change_type df.work_order_condition_change_type
---@field change_wqc df.manager_order_condition_item
---@field scroll_position_change number
---@field scrolling_change number
---@field item_type_master _work_orders_conditions_interfacest_item_type_master
---@field item_subtype_master DFNumberVector
---@field item_type_on _work_orders_conditions_interfacest_item_type_on
---@field item_material_master DFNumberVector
---@field item_matgloss_master DFNumberVector
---@field item_matstate_master _work_orders_conditions_interfacest_item_matstate_master
---@field item_material_on _work_orders_conditions_interfacest_item_material_on
---@field item_trait_master _work_orders_conditions_interfacest_item_trait_master
---@field selecting_order_condition boolean
---@field condition_wq _work_orders_conditions_interfacest_condition_wq
---@field scroll_position_condition_wq number
---@field scrolling_condition_wq boolean
---@field entering_logic_number boolean
---@field logic_number_str string
---@field entering_logic_wqc df.manager_order_condition_item

---@class identity.work_orders_conditions_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.work_orders_conditions_interfacest = {}

---@return df.work_orders_conditions_interfacest
function df.work_orders_conditions_interfacest:new() end

---@class _work_orders_conditions_interfacest_item_condition_satisfied: DFContainer
---@field [integer] any[]
local _work_orders_conditions_interfacest_item_condition_satisfied

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _work_orders_conditions_interfacest_item_condition_satisfied:_field(index) end

---@param index '#'|integer
---@param item any[]
function _work_orders_conditions_interfacest_item_condition_satisfied:insert(index, item) end

---@param index integer
function _work_orders_conditions_interfacest_item_condition_satisfied:erase(index) end

---@class _work_orders_conditions_interfacest_order_condition_satisfied: DFContainer
---@field [integer] any[]
local _work_orders_conditions_interfacest_order_condition_satisfied

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _work_orders_conditions_interfacest_order_condition_satisfied:_field(index) end

---@param index '#'|integer
---@param item any[]
function _work_orders_conditions_interfacest_order_condition_satisfied:insert(index, item) end

---@param index integer
function _work_orders_conditions_interfacest_order_condition_satisfied:erase(index) end

---@class _work_orders_conditions_interfacest_suggested_item_condition: DFContainer
---@field [integer] df.manager_order_condition_item
local _work_orders_conditions_interfacest_suggested_item_condition

---@nodiscard
---@param index integer
---@return DFPointer<df.manager_order_condition_item>
function _work_orders_conditions_interfacest_suggested_item_condition:_field(index) end

---@param index '#'|integer
---@param item df.manager_order_condition_item
function _work_orders_conditions_interfacest_suggested_item_condition:insert(index, item) end

---@param index integer
function _work_orders_conditions_interfacest_suggested_item_condition:erase(index) end

---@class _work_orders_conditions_interfacest_item_type_master: DFContainer
---@field [integer] df.item_type
local _work_orders_conditions_interfacest_item_type_master

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _work_orders_conditions_interfacest_item_type_master:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _work_orders_conditions_interfacest_item_type_master:insert(index, item) end

---@param index integer
function _work_orders_conditions_interfacest_item_type_master:erase(index) end

---@class _work_orders_conditions_interfacest_item_type_on: DFContainer
---@field [integer] any[]
local _work_orders_conditions_interfacest_item_type_on

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _work_orders_conditions_interfacest_item_type_on:_field(index) end

---@param index '#'|integer
---@param item any[]
function _work_orders_conditions_interfacest_item_type_on:insert(index, item) end

---@param index integer
function _work_orders_conditions_interfacest_item_type_on:erase(index) end

---@class _work_orders_conditions_interfacest_item_matstate_master: DFContainer
---@field [integer] df.matter_state
local _work_orders_conditions_interfacest_item_matstate_master

---@nodiscard
---@param index integer
---@return DFPointer<df.matter_state>
function _work_orders_conditions_interfacest_item_matstate_master:_field(index) end

---@param index '#'|integer
---@param item df.matter_state
function _work_orders_conditions_interfacest_item_matstate_master:insert(index, item) end

---@param index integer
function _work_orders_conditions_interfacest_item_matstate_master:erase(index) end

---@class _work_orders_conditions_interfacest_item_material_on: DFContainer
---@field [integer] any[]
local _work_orders_conditions_interfacest_item_material_on

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _work_orders_conditions_interfacest_item_material_on:_field(index) end

---@param index '#'|integer
---@param item any[]
function _work_orders_conditions_interfacest_item_material_on:insert(index, item) end

---@param index integer
function _work_orders_conditions_interfacest_item_material_on:erase(index) end

---@class _work_orders_conditions_interfacest_item_trait_master: DFContainer
---@field [integer] df.wqc_item_traitst
local _work_orders_conditions_interfacest_item_trait_master

---@nodiscard
---@param index integer
---@return DFPointer<df.wqc_item_traitst>
function _work_orders_conditions_interfacest_item_trait_master:_field(index) end

---@param index '#'|integer
---@param item df.wqc_item_traitst
function _work_orders_conditions_interfacest_item_trait_master:insert(index, item) end

---@param index integer
function _work_orders_conditions_interfacest_item_trait_master:erase(index) end

---@class _work_orders_conditions_interfacest_condition_wq: DFContainer
---@field [integer] df.manager_order
local _work_orders_conditions_interfacest_condition_wq

---@nodiscard
---@param index integer
---@return DFPointer<df.manager_order>
function _work_orders_conditions_interfacest_condition_wq:_field(index) end

---@param index '#'|integer
---@param item df.manager_order
function _work_orders_conditions_interfacest_condition_wq:insert(index, item) end

---@param index integer
function _work_orders_conditions_interfacest_condition_wq:erase(index) end

---@class (exact) df.work_orders_interfacest: DFStruct
---@field _type identity.work_orders_interfacest
---@field scroll_position_work_orders number
---@field scrolling_work_orders boolean
---@field conditions df.work_orders_conditions_interfacest
---@field entering_number boolean
---@field number_str string
---@field entering_wq df.manager_order
---@field b_entering_number boolean
---@field b_number_str string
---@field b_entering_wq df.manager_order

---@class identity.work_orders_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.work_orders_interfacest = {}

---@return df.work_orders_interfacest
function df.work_orders_interfacest:new() end

---@class (exact) df.noblelistst: DFStruct
---@field _type identity.noblelistst
---@field un df.unit
---@field nem df.nemesis_record
---@field upplist DFPointer<integer>
---@field ep df.entity_position
---@field epp df.entity_position_assignment
---@field enid number References: `df.historical_entity`
---@field value number

---@class identity.noblelistst: DFCompoundType
---@field _kind 'struct-type'
df.noblelistst = {}

---@return df.noblelistst
function df.noblelistst:new() end

---@class (exact) df.appointment_candidatest: DFStruct
---@field _type identity.appointment_candidatest
---@field un df.unit
---@field value number

---@class identity.appointment_candidatest: DFCompoundType
---@field _kind 'struct-type'
df.appointment_candidatest = {}

---@return df.appointment_candidatest
function df.appointment_candidatest:new() end

---@class (exact) df.administrators_interfacest: DFStruct
---@field _type identity.administrators_interfacest
---@field noblelist _administrators_interfacest_noblelist
---@field spec_prof _administrators_interfacest_spec_prof
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
---@field candidate _administrators_interfacest_candidate
---@field scroll_position_candidate number
---@field scrolling_candidate boolean
---@field assigning_symbol boolean
---@field symbol_noblelist_ind number
---@field cand_symbol _administrators_interfacest_cand_symbol
---@field cand_symbol_new_ind DFNumberVector
---@field cand_symbol_is_symbol_of_ind DFNumberVector
---@field cand_symbol_value DFNumberVector
---@field scroll_position_symbol number
---@field scrolling_symbol boolean
---@field handling_symbol_closure_ind number

---@class identity.administrators_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.administrators_interfacest = {}

---@return df.administrators_interfacest
function df.administrators_interfacest:new() end

---@class _administrators_interfacest_noblelist: DFContainer
---@field [integer] df.noblelistst
local _administrators_interfacest_noblelist

---@nodiscard
---@param index integer
---@return DFPointer<df.noblelistst>
function _administrators_interfacest_noblelist:_field(index) end

---@param index '#'|integer
---@param item df.noblelistst
function _administrators_interfacest_noblelist:insert(index, item) end

---@param index integer
function _administrators_interfacest_noblelist:erase(index) end

---@class _administrators_interfacest_spec_prof: DFContainer
---@field [integer] df.entity_position_assignment
local _administrators_interfacest_spec_prof

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _administrators_interfacest_spec_prof:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _administrators_interfacest_spec_prof:insert(index, item) end

---@param index integer
function _administrators_interfacest_spec_prof:erase(index) end

---@class _administrators_interfacest_candidate: DFContainer
---@field [integer] df.appointment_candidatest
local _administrators_interfacest_candidate

---@nodiscard
---@param index integer
---@return DFPointer<df.appointment_candidatest>
function _administrators_interfacest_candidate:_field(index) end

---@param index '#'|integer
---@param item df.appointment_candidatest
function _administrators_interfacest_candidate:insert(index, item) end

---@param index integer
function _administrators_interfacest_candidate:erase(index) end

---@class _administrators_interfacest_cand_symbol: DFContainer
---@field [integer] df.item
local _administrators_interfacest_cand_symbol

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _administrators_interfacest_cand_symbol:_field(index) end

---@param index '#'|integer
---@param item df.item
function _administrators_interfacest_cand_symbol:insert(index, item) end

---@param index integer
function _administrators_interfacest_cand_symbol:erase(index) end

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

---@class (exact) df.artifacts_interfacest: DFStruct
---@field _type identity.artifacts_interfacest
---@field mode df.artifacts_mode_type
---@field list DFEnumVector<df.artifacts_mode_type, df.artifact_record>
---@field scroll_position DFEnumVector<df.artifacts_mode_type, number>
---@field scrolling DFEnumVector<df.artifacts_mode_type, boolean>

---@class identity.artifacts_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.artifacts_interfacest = {}

---@return df.artifacts_interfacest
function df.artifacts_interfacest:new() end

---@class _artifacts_interfacest_list: DFContainer
---@field [integer] df.artifact_record
local _artifacts_interfacest_list

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_record>
function _artifacts_interfacest_list:_field(index) end

---@param index '#'|integer
---@param item df.artifact_record
function _artifacts_interfacest_list:insert(index, item) end

---@param index integer
function _artifacts_interfacest_list:erase(index) end

---@class df.actor_entry_flag: DFBitfield
---@field _enum identity.actor_entry_flag
---@field used_in_current_org boolean bay12: ACTOR_ENTRY_FLAG_*
---@field [0] boolean bay12: ACTOR_ENTRY_FLAG_*
---@field expander_node boolean
---@field [1] boolean

---@class identity.actor_entry_flag: DFBitfieldType
---@field used_in_current_org 0 bay12: ACTOR_ENTRY_FLAG_*
---@field [0] "used_in_current_org" bay12: ACTOR_ENTRY_FLAG_*
---@field expander_node 1
---@field [1] "expander_node"
df.actor_entry_flag = {}

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
---@field flag df.actor_entry_flag

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

---@class df.organization_entry_flag: DFBitfield
---@field _enum identity.organization_entry_flag
---@field did_chart_coords boolean bay12: ORGANIZATION_ENTRY_FLAG_*
---@field [0] boolean bay12: ORGANIZATION_ENTRY_FLAG_*

---@class identity.organization_entry_flag: DFBitfieldType
---@field did_chart_coords 0 bay12: ORGANIZATION_ENTRY_FLAG_*
---@field [0] "did_chart_coords" bay12: ORGANIZATION_ENTRY_FLAG_*
df.organization_entry_flag = {}

---@class (exact) df.organization_entryst: DFStruct
---@field _type identity.organization_entryst
---@field node _organization_entryst_node
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field main_text_box df.curses_text_boxst
---@field principle_actor_entry df.actor_entryst
---@field flag df.organization_entry_flag

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
---@field agreement df.agreement
---@field master_hfid number
---@field organization_name string

---@class identity.plot_entryst: DFCompoundType
---@field _kind 'struct-type'
df.plot_entryst = {}

---@return df.plot_entryst
function df.plot_entryst:new() end

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

---@class (exact) df.info_interfacest: DFStruct, df.widget_tabs
---@field _type identity.info_interfacest
---@field open boolean
---@field current_mode df.info_interface_mode_type
---@field creatures df.creatures_interfacest
---@field jobs df.jobs_interfacest
---@field buildings df.buildings_interfacest
---@field labor df.labor_interfacest
---@field work_orders df.work_orders_interfacest
---@field administrators df.administrators_interfacest
---@field artifacts df.artifacts_interfacest
---@field justice df.justice_interfacest

---@class identity.info_interfacest: DFCompoundType
---@field _kind 'class-type'
df.info_interfacest = {}

---@return df.info_interfacest
function df.info_interfacest:new() end

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

---@class (exact) df.options_interfacest: DFStruct
---@field _type identity.options_interfacest
---@field open boolean
---@field context df.options_context_type
---@field header string
---@field text df.curses_text_boxst
---@field fort_retirement_confirm boolean
---@field adv_retirement_confirm boolean
---@field fort_abandon_confirm boolean
---@field adv_abandon_confirm boolean
---@field fort_quit_without_saving_confirm boolean
---@field adv_quit_without_saving_confirm boolean
---@field option _options_interfacest_option
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

---@class identity.options_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.options_interfacest = {}

---@return df.options_interfacest
function df.options_interfacest:new() end

---@class _options_interfacest_option: DFContainer
---@field [integer] df.main_menu_option_type
local _options_interfacest_option

---@nodiscard
---@param index integer
---@return DFPointer<df.main_menu_option_type>
function _options_interfacest_option:_field(index) end

---@param index '#'|integer
---@param item df.main_menu_option_type
function _options_interfacest_option:insert(index, item) end

---@param index integer
function _options_interfacest_option:erase(index) end

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

---@class df.help_interface_context_flag_camera_controls: DFBitfield
---@field _enum identity.help_interface_context_flag_camera_controls
---@field DID_HORIZONTAL boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_CAMERA_CONTROLS_*
---@field [0] boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_CAMERA_CONTROLS_*
---@field DID_UP boolean
---@field [1] boolean
---@field DID_DOWN boolean
---@field [2] boolean
---@field DID_PRE_ZOOM_NEXT boolean
---@field [3] boolean
---@field DID_ZOOM_IN boolean
---@field [4] boolean
---@field DID_ZOOM_OUT boolean
---@field [5] boolean

---@class identity.help_interface_context_flag_camera_controls: DFBitfieldType
---@field DID_HORIZONTAL 0 bay12: HELP_INTERFACE_CONTEXT_FLAG_CAMERA_CONTROLS_*
---@field [0] "DID_HORIZONTAL" bay12: HELP_INTERFACE_CONTEXT_FLAG_CAMERA_CONTROLS_*
---@field DID_UP 1
---@field [1] "DID_UP"
---@field DID_DOWN 2
---@field [2] "DID_DOWN"
---@field DID_PRE_ZOOM_NEXT 3
---@field [3] "DID_PRE_ZOOM_NEXT"
---@field DID_ZOOM_IN 4
---@field [4] "DID_ZOOM_IN"
---@field DID_ZOOM_OUT 5
---@field [5] "DID_ZOOM_OUT"
df.help_interface_context_flag_camera_controls = {}

---@class df.help_interface_context_flag_mining: DFBitfield
---@field _enum identity.help_interface_context_flag_mining
---@field OPENED_DESIGNATIONS boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_MINING_*
---@field [0] boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_MINING_*
---@field STAIRWAY_STARTED boolean
---@field [1] boolean
---@field STAIRWAY_DESIGNATED boolean
---@field [2] boolean
---@field GAME_UNPAUSED boolean
---@field [3] boolean
---@field STAIRWAY_COMPLETED boolean
---@field [4] boolean
---@field ROOM_COMPLETED boolean
---@field [5] boolean

---@class identity.help_interface_context_flag_mining: DFBitfieldType
---@field OPENED_DESIGNATIONS 0 bay12: HELP_INTERFACE_CONTEXT_FLAG_MINING_*
---@field [0] "OPENED_DESIGNATIONS" bay12: HELP_INTERFACE_CONTEXT_FLAG_MINING_*
---@field STAIRWAY_STARTED 1
---@field [1] "STAIRWAY_STARTED"
---@field STAIRWAY_DESIGNATED 2
---@field [2] "STAIRWAY_DESIGNATED"
---@field GAME_UNPAUSED 3
---@field [3] "GAME_UNPAUSED"
---@field STAIRWAY_COMPLETED 4
---@field [4] "STAIRWAY_COMPLETED"
---@field ROOM_COMPLETED 5
---@field [5] "ROOM_COMPLETED"
df.help_interface_context_flag_mining = {}

---@class df.help_interface_context_flag_stockpiles: DFBitfield
---@field _enum identity.help_interface_context_flag_stockpiles
---@field OPENED_STOCKPILE_PLACEMENT boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_STOCKPILES_*
---@field [0] boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_STOCKPILES_*
---@field PLACED_ALL_STOCKPILE boolean
---@field [1] boolean

---@class identity.help_interface_context_flag_stockpiles: DFBitfieldType
---@field OPENED_STOCKPILE_PLACEMENT 0 bay12: HELP_INTERFACE_CONTEXT_FLAG_STOCKPILES_*
---@field [0] "OPENED_STOCKPILE_PLACEMENT" bay12: HELP_INTERFACE_CONTEXT_FLAG_STOCKPILES_*
---@field PLACED_ALL_STOCKPILE 1
---@field [1] "PLACED_ALL_STOCKPILE"
df.help_interface_context_flag_stockpiles = {}

---@class df.help_interface_context_flag_chopping: DFBitfield
---@field _enum identity.help_interface_context_flag_chopping
---@field OPENED_CHOP boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_CHOPPING_*
---@field [0] boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_CHOPPING_*
---@field DESIGNATED_TREE boolean
---@field [1] boolean
---@field TREE_FELLED boolean
---@field [2] boolean
---@field WOOD_STOCKPILED boolean
---@field [3] boolean

---@class identity.help_interface_context_flag_chopping: DFBitfieldType
---@field OPENED_CHOP 0 bay12: HELP_INTERFACE_CONTEXT_FLAG_CHOPPING_*
---@field [0] "OPENED_CHOP" bay12: HELP_INTERFACE_CONTEXT_FLAG_CHOPPING_*
---@field DESIGNATED_TREE 1
---@field [1] "DESIGNATED_TREE"
---@field TREE_FELLED 2
---@field [2] "TREE_FELLED"
---@field WOOD_STOCKPILED 3
---@field [3] "WOOD_STOCKPILED"
df.help_interface_context_flag_chopping = {}

---@class df.help_interface_context_flag_tasks: DFBitfield
---@field _enum identity.help_interface_context_flag_tasks
---@field OPENED_BUILDING_PLACEMENT boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_TASKS_*
---@field [0] boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_TASKS_*
---@field PLACE_CARPENTERS_WORKSHOP boolean
---@field [1] boolean
---@field CONSTRUCT_CARPENTERS_WORKSHOP boolean
---@field [2] boolean
---@field CLICK_CARPENTERS_WORKSHOP boolean
---@field [3] boolean
---@field ADD_TASK boolean
---@field [4] boolean
---@field MAKE_BED boolean
---@field [5] boolean
---@field PLACE_BED boolean
---@field [6] boolean

---@class identity.help_interface_context_flag_tasks: DFBitfieldType
---@field OPENED_BUILDING_PLACEMENT 0 bay12: HELP_INTERFACE_CONTEXT_FLAG_TASKS_*
---@field [0] "OPENED_BUILDING_PLACEMENT" bay12: HELP_INTERFACE_CONTEXT_FLAG_TASKS_*
---@field PLACE_CARPENTERS_WORKSHOP 1
---@field [1] "PLACE_CARPENTERS_WORKSHOP"
---@field CONSTRUCT_CARPENTERS_WORKSHOP 2
---@field [2] "CONSTRUCT_CARPENTERS_WORKSHOP"
---@field CLICK_CARPENTERS_WORKSHOP 3
---@field [3] "CLICK_CARPENTERS_WORKSHOP"
---@field ADD_TASK 4
---@field [4] "ADD_TASK"
---@field MAKE_BED 5
---@field [5] "MAKE_BED"
---@field PLACE_BED 6
---@field [6] "PLACE_BED"
df.help_interface_context_flag_tasks = {}

---@class df.help_interface_context_flag_sheets: DFBitfield
---@field _enum identity.help_interface_context_flag_sheets
---@field OPEN_UNIT_SHEET boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_SHEETS_*
---@field [0] boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_SHEETS_*
---@field CLOSE_UNIT_SHEET boolean
---@field [1] boolean

---@class identity.help_interface_context_flag_sheets: DFBitfieldType
---@field OPEN_UNIT_SHEET 0 bay12: HELP_INTERFACE_CONTEXT_FLAG_SHEETS_*
---@field [0] "OPEN_UNIT_SHEET" bay12: HELP_INTERFACE_CONTEXT_FLAG_SHEETS_*
---@field CLOSE_UNIT_SHEET 1
---@field [1] "CLOSE_UNIT_SHEET"
df.help_interface_context_flag_sheets = {}

---@class df.help_interface_context_flag_alerts: DFBitfield
---@field _enum identity.help_interface_context_flag_alerts
---@field DISMISS_ALERT boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_ALERTS_*
---@field [0] boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_ALERTS_*

---@class identity.help_interface_context_flag_alerts: DFBitfieldType
---@field DISMISS_ALERT 0 bay12: HELP_INTERFACE_CONTEXT_FLAG_ALERTS_*
---@field [0] "DISMISS_ALERT" bay12: HELP_INTERFACE_CONTEXT_FLAG_ALERTS_*
df.help_interface_context_flag_alerts = {}

---@class df.help_interface_context_flag_survival: DFBitfield
---@field _enum identity.help_interface_context_flag_survival
---@field SAW_INTRO boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_SURVIVAL_*
---@field [0] boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_SURVIVAL_*
---@field SAW_SHELTER boolean
---@field [1] boolean
---@field SAW_LABOR boolean
---@field [2] boolean

---@class identity.help_interface_context_flag_survival: DFBitfieldType
---@field SAW_INTRO 0 bay12: HELP_INTERFACE_CONTEXT_FLAG_SURVIVAL_*
---@field [0] "SAW_INTRO" bay12: HELP_INTERFACE_CONTEXT_FLAG_SURVIVAL_*
---@field SAW_SHELTER 1
---@field [1] "SAW_SHELTER"
---@field SAW_LABOR 2
---@field [2] "SAW_LABOR"
df.help_interface_context_flag_survival = {}

---@class df.help_interface_context_flag_planting: DFBitfield
---@field _enum identity.help_interface_context_flag_planting
---@field SAW_PLANTING1 boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_PLANTING_*
---@field [0] boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_PLANTING_*
---@field SAW_PLANTING2 boolean
---@field [1] boolean
---@field SAW_PLANTING3 boolean
---@field [2] boolean

---@class identity.help_interface_context_flag_planting: DFBitfieldType
---@field SAW_PLANTING1 0 bay12: HELP_INTERFACE_CONTEXT_FLAG_PLANTING_*
---@field [0] "SAW_PLANTING1" bay12: HELP_INTERFACE_CONTEXT_FLAG_PLANTING_*
---@field SAW_PLANTING2 1
---@field [1] "SAW_PLANTING2"
---@field SAW_PLANTING3 2
---@field [2] "SAW_PLANTING3"
df.help_interface_context_flag_planting = {}

---@class df.help_interface_context_flag_other_food_sources: DFBitfield
---@field _enum identity.help_interface_context_flag_other_food_sources
---@field SAW_FISHING boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_OTHER_FOOD_SOURCES_*
---@field [0] boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_OTHER_FOOD_SOURCES_*
---@field SAW_GATHERING boolean
---@field [1] boolean

---@class identity.help_interface_context_flag_other_food_sources: DFBitfieldType
---@field SAW_FISHING 0 bay12: HELP_INTERFACE_CONTEXT_FLAG_OTHER_FOOD_SOURCES_*
---@field [0] "SAW_FISHING" bay12: HELP_INTERFACE_CONTEXT_FLAG_OTHER_FOOD_SOURCES_*
---@field SAW_GATHERING 1
---@field [1] "SAW_GATHERING"
df.help_interface_context_flag_other_food_sources = {}

---@class df.help_interface_context_flag_locations: DFBitfield
---@field _enum identity.help_interface_context_flag_locations
---@field SAW_INTRO boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_LOCATIONS_*
---@field [0] boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_LOCATIONS_*
---@field SAW_TAVERNS boolean
---@field [1] boolean
---@field SAW_TEMPLES boolean
---@field [2] boolean
---@field SAW_HOSPITALS boolean
---@field [3] boolean
---@field SAW_LIBRARIES boolean
---@field [4] boolean

---@class identity.help_interface_context_flag_locations: DFBitfieldType
---@field SAW_INTRO 0 bay12: HELP_INTERFACE_CONTEXT_FLAG_LOCATIONS_*
---@field [0] "SAW_INTRO" bay12: HELP_INTERFACE_CONTEXT_FLAG_LOCATIONS_*
---@field SAW_TAVERNS 1
---@field [1] "SAW_TAVERNS"
---@field SAW_TEMPLES 2
---@field [2] "SAW_TEMPLES"
---@field SAW_HOSPITALS 3
---@field [3] "SAW_HOSPITALS"
---@field SAW_LIBRARIES 4
---@field [4] "SAW_LIBRARIES"
df.help_interface_context_flag_locations = {}

---@class df.help_interface_context_flag_military: DFBitfield
---@field _enum identity.help_interface_context_flag_military
---@field SAW_INTRO boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_MILITARY_*
---@field [0] boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_MILITARY_*
---@field SAW_ORDERS boolean
---@field [1] boolean
---@field SAW_EQUIPMENT boolean
---@field [2] boolean

---@class identity.help_interface_context_flag_military: DFBitfieldType
---@field SAW_INTRO 0 bay12: HELP_INTERFACE_CONTEXT_FLAG_MILITARY_*
---@field [0] "SAW_INTRO" bay12: HELP_INTERFACE_CONTEXT_FLAG_MILITARY_*
---@field SAW_ORDERS 1
---@field [1] "SAW_ORDERS"
---@field SAW_EQUIPMENT 2
---@field [2] "SAW_EQUIPMENT"
df.help_interface_context_flag_military = {}

---@class df.help_interface_context_flag_adventure_camera_controls: DFBitfield
---@field _enum identity.help_interface_context_flag_adventure_camera_controls
---@field DID_HORIZONTAL boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_ADVENTURE_CAMERA_CONTROLS_*
---@field [0] boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_ADVENTURE_CAMERA_CONTROLS_*
---@field DID_UP boolean
---@field [1] boolean
---@field DID_DOWN boolean
---@field [2] boolean
---@field DID_PRE_ZOOM_NEXT boolean
---@field [3] boolean
---@field DID_ZOOM_IN boolean
---@field [4] boolean
---@field DID_ZOOM_OUT boolean
---@field [5] boolean

---@class identity.help_interface_context_flag_adventure_camera_controls: DFBitfieldType
---@field DID_HORIZONTAL 0 bay12: HELP_INTERFACE_CONTEXT_FLAG_ADVENTURE_CAMERA_CONTROLS_*
---@field [0] "DID_HORIZONTAL" bay12: HELP_INTERFACE_CONTEXT_FLAG_ADVENTURE_CAMERA_CONTROLS_*
---@field DID_UP 1
---@field [1] "DID_UP"
---@field DID_DOWN 2
---@field [2] "DID_DOWN"
---@field DID_PRE_ZOOM_NEXT 3
---@field [3] "DID_PRE_ZOOM_NEXT"
---@field DID_ZOOM_IN 4
---@field [4] "DID_ZOOM_IN"
---@field DID_ZOOM_OUT 5
---@field [5] "DID_ZOOM_OUT"
df.help_interface_context_flag_adventure_camera_controls = {}

---@class df.help_interface_context_flag_adventure_movement: DFBitfield
---@field _enum identity.help_interface_context_flag_adventure_movement
---@field PRE_MOVE boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_ADVENTURE_MOVEMENT_*
---@field [0] boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_ADVENTURE_MOVEMENT_*
---@field LEFT_CLICK boolean
---@field [1] boolean
---@field RIGHT_CLICK boolean
---@field [2] boolean
---@field ON_GROUND boolean
---@field [3] boolean
---@field OPTIONS_BUTTON boolean
---@field [4] boolean
---@field KEYBOARD boolean
---@field [5] boolean

---@class identity.help_interface_context_flag_adventure_movement: DFBitfieldType
---@field PRE_MOVE 0 bay12: HELP_INTERFACE_CONTEXT_FLAG_ADVENTURE_MOVEMENT_*
---@field [0] "PRE_MOVE" bay12: HELP_INTERFACE_CONTEXT_FLAG_ADVENTURE_MOVEMENT_*
---@field LEFT_CLICK 1
---@field [1] "LEFT_CLICK"
---@field RIGHT_CLICK 2
---@field [2] "RIGHT_CLICK"
---@field ON_GROUND 3
---@field [3] "ON_GROUND"
---@field OPTIONS_BUTTON 4
---@field [4] "OPTIONS_BUTTON"
---@field KEYBOARD 5
---@field [5] "KEYBOARD"
df.help_interface_context_flag_adventure_movement = {}

---@class df.help_interface_context_flag_adventure_menu_overview: DFBitfield
---@field _enum identity.help_interface_context_flag_adventure_menu_overview
---@field DID_STATUS boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_ADVENTURE_MENU_OVERVIEW_*
---@field [0] boolean bay12: HELP_INTERFACE_CONTEXT_FLAG_ADVENTURE_MENU_OVERVIEW_*
---@field DID_LOG boolean
---@field [1] boolean
---@field DID_INVENTORY boolean
---@field [2] boolean
---@field DID_GROUND boolean
---@field [3] boolean
---@field DID_TALK boolean
---@field [4] boolean
---@field DID_CRAFT boolean
---@field [5] boolean
---@field DID_COMBAT boolean
---@field [6] boolean
---@field DID_YIELD boolean
---@field [7] boolean
---@field DID_DRAW_WEAPON boolean
---@field [8] boolean
---@field DID_ANNOUNCEMENTS boolean
---@field [9] boolean

---@class identity.help_interface_context_flag_adventure_menu_overview: DFBitfieldType
---@field DID_STATUS 0 bay12: HELP_INTERFACE_CONTEXT_FLAG_ADVENTURE_MENU_OVERVIEW_*
---@field [0] "DID_STATUS" bay12: HELP_INTERFACE_CONTEXT_FLAG_ADVENTURE_MENU_OVERVIEW_*
---@field DID_LOG 1
---@field [1] "DID_LOG"
---@field DID_INVENTORY 2
---@field [2] "DID_INVENTORY"
---@field DID_GROUND 3
---@field [3] "DID_GROUND"
---@field DID_TALK 4
---@field [4] "DID_TALK"
---@field DID_CRAFT 5
---@field [5] "DID_CRAFT"
---@field DID_COMBAT 6
---@field [6] "DID_COMBAT"
---@field DID_YIELD 7
---@field [7] "DID_YIELD"
---@field DID_DRAW_WEAPON 8
---@field [8] "DID_DRAW_WEAPON"
---@field DID_ANNOUNCEMENTS 9
---@field [9] "DID_ANNOUNCEMENTS"
df.help_interface_context_flag_adventure_menu_overview = {}

---@class df.help_interface_flag: DFBitfield
---@field _enum identity.help_interface_flag
---@field start_quick_tutorial boolean bay12: HELP_INTERFACE_FLAG_*
---@field [0] boolean bay12: HELP_INTERFACE_FLAG_*
---@field opened_guide boolean
---@field [1] boolean
---@field minimized boolean
---@field [2] boolean

---@class identity.help_interface_flag: DFBitfieldType
---@field start_quick_tutorial 0 bay12: HELP_INTERFACE_FLAG_*
---@field [0] "start_quick_tutorial" bay12: HELP_INTERFACE_FLAG_*
---@field opened_guide 1
---@field [1] "opened_guide"
---@field minimized 2
---@field [2] "minimized"
df.help_interface_flag = {}

---@class (exact) df.help_interfacest: DFStruct
---@field _type identity.help_interfacest
---@field open boolean
---@field flag df.help_interface_flag
---@field context_flag df.help_interfacest.T_context_flag
---@field context df.help_context_type
---@field header string
---@field text df.markup_text_boxst[] tutorials
---@field floor_dug number

---@class identity.help_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.help_interfacest = {}

---@return df.help_interfacest
function df.help_interfacest:new() end

---@class (exact) df.help_interfacest.T_context_flag: DFStruct
---@field _type identity.help_interfacest.context_flag
---@field START_TUTORIAL_CAMERA_CONTROLS df.help_interface_context_flag_camera_controls
---@field START_TUTORIAL_MINING df.help_interface_context_flag_mining
---@field START_TUTORIAL_STOCKPILES df.help_interface_context_flag_stockpiles
---@field START_TUTORIAL_CHOPPING df.help_interface_context_flag_chopping
---@field START_TUTORIAL_WORKSHOPS_AND_TASKS df.help_interface_context_flag_tasks
---@field START_TUTORIAL_SHEETS df.help_interface_context_flag_sheets
---@field START_TUTORIAL_ALERTS df.help_interface_context_flag_alerts
---@field GUIDE_SURVIVAL df.help_interface_context_flag_survival
---@field GUIDE_PLANTING df.help_interface_context_flag_planting
---@field GUIDE_OTHER_FOOD_SOURCES df.help_interface_context_flag_other_food_sources
---@field GUIDE_MEETING_AREAS_AND_LOCATIONS df.help_interface_context_flag_locations
---@field GUIDE_MILITARY df.help_interface_context_flag_military
---@field ADVENTURE_START_TUTORIAL_CAMERA_CONTROLS df.help_interface_context_flag_adventure_camera_controls
---@field ADVENTURE_START_TUTORIAL_MOVEMENT df.help_interface_context_flag_adventure_movement
---@field ADVENTURE_START_TUTORIAL_MENU_OVERVIEW df.help_interface_context_flag_adventure_menu_overview

---@class identity.help_interfacest.context_flag: DFCompoundType
---@field _kind 'struct-type'
df.help_interfacest.T_context_flag = {}

---@return df.help_interfacest.T_context_flag
function df.help_interfacest.T_context_flag:new() end

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

---@alias df.keybinding_category
---| -1 # NONE
---| 0 # GENERAL
---| 1 # FORTRESS_MODE
---| 2 # BUILDING
---| 3 # TEXT_ENTRY

---@class identity.keybinding_category: DFEnumType
---@field NONE -1 bay12: KeybindingCategory
---@field [-1] "NONE" bay12: KeybindingCategory
---@field GENERAL 0
---@field [0] "GENERAL"
---@field FORTRESS_MODE 1
---@field [1] "FORTRESS_MODE"
---@field BUILDING 2
---@field [2] "BUILDING"
---@field TEXT_ENTRY 3
---@field [3] "TEXT_ENTRY"
df.keybinding_category = {}

---@class df.settings_keybinding_flag: DFBitfield
---@field _enum identity.settings_keybinding_flag
---@field first boolean bay12: SETTINGS_KEYBINDING_FLAG_*
---@field [0] boolean bay12: SETTINGS_KEYBINDING_FLAG_*
---@field can_delete boolean
---@field [1] boolean
---@field last boolean
---@field [2] boolean

---@class identity.settings_keybinding_flag: DFBitfieldType
---@field first 0 bay12: SETTINGS_KEYBINDING_FLAG_*
---@field [0] "first" bay12: SETTINGS_KEYBINDING_FLAG_*
---@field can_delete 1
---@field [1] "can_delete"
---@field last 2
---@field [2] "last"
df.settings_keybinding_flag = {}

---@class (exact) df.main_interface_settings: DFStruct
---@field _type identity.main_interface_settings
---@field open boolean widget_tabs declares this as a friend
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
---@field keybinding_category _main_interface_settings_keybinding_category
---@field keybinding_selected_category number
---@field keybinding_scroll_position_cat number
---@field keybinding_scrolling_cat boolean
---@field keybinding_name string[]
---@field keybinding_key df.interface_key[]
---@field keybinding_binding integer[]
---@field keybinding_binding_name string[]
---@field keybinding_flag df.settings_keybinding_flag[]
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

---@class _main_interface_settings_keybinding_category: DFContainer
---@field [integer] df.keybinding_category
local _main_interface_settings_keybinding_category

---@nodiscard
---@param index integer
---@return DFPointer<df.keybinding_category>
function _main_interface_settings_keybinding_category:_field(index) end

---@param index '#'|integer
---@param item df.keybinding_category
function _main_interface_settings_keybinding_category:insert(index, item) end

---@param index integer
function _main_interface_settings_keybinding_category:erase(index) end

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

---@class _main_interface_settings_keybinding_flag_settings_keybinding_flag: DFContainer
---@field [integer] df.settings_keybinding_flag
local _main_interface_settings_keybinding_flag_settings_keybinding_flag

---@nodiscard
---@param index integer
---@return DFPointer<df.settings_keybinding_flag>
function _main_interface_settings_keybinding_flag_settings_keybinding_flag:_field(index) end

---@param index '#'|integer
---@param item df.settings_keybinding_flag
function _main_interface_settings_keybinding_flag_settings_keybinding_flag:insert(index, item) end

---@param index integer
function _main_interface_settings_keybinding_flag_settings_keybinding_flag:erase(index) end

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

---@class (exact) df.create_work_order_interfacest: DFStruct
---@field _type identity.create_work_order_interfacest
---@field open boolean
---@field forced_bld_id number
---@field jminfo_master _create_work_order_interfacest_jminfo_master
---@field building _create_work_order_interfacest_building
---@field scroll_position_building number
---@field scrolling_building boolean
---@field selected_building_index number
---@field scroll_position_job number
---@field scrolling_job boolean
---@field job_filter string
---@field entering_job_filter boolean

---@class identity.create_work_order_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.create_work_order_interfacest = {}

---@return df.create_work_order_interfacest
function df.create_work_order_interfacest:new() end

---@class _create_work_order_interfacest_jminfo_master: DFContainer
---@field [integer] df.manager_order_template
local _create_work_order_interfacest_jminfo_master

---@nodiscard
---@param index integer
---@return DFPointer<df.manager_order_template>
function _create_work_order_interfacest_jminfo_master:_field(index) end

---@param index '#'|integer
---@param item df.manager_order_template
function _create_work_order_interfacest_jminfo_master:insert(index, item) end

---@param index integer
function _create_work_order_interfacest_jminfo_master:erase(index) end

---@class _create_work_order_interfacest_building: DFContainer
---@field [integer] df.cwo_buildingst
local _create_work_order_interfacest_building

---@nodiscard
---@param index integer
---@return DFPointer<df.cwo_buildingst>
function _create_work_order_interfacest_building:_field(index) end

---@param index '#'|integer
---@param item df.cwo_buildingst
function _create_work_order_interfacest_building:insert(index, item) end

---@param index integer
function _create_work_order_interfacest_building:erase(index) end

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

---@class (exact) df.assign_uniform_interfacest: DFStruct
---@field _type identity.assign_uniform_interfacest
---@field open boolean
---@field context df.assign_uniform_context_type
---@field scroll_position number
---@field scrolling boolean
---@field cand_uniform _assign_uniform_interfacest_cand_uniform

---@class identity.assign_uniform_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.assign_uniform_interfacest = {}

---@return df.assign_uniform_interfacest
function df.assign_uniform_interfacest:new() end

---@class _assign_uniform_interfacest_cand_uniform: DFContainer
---@field [integer] df.entity_uniform
local _assign_uniform_interfacest_cand_uniform

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_uniform>
function _assign_uniform_interfacest_cand_uniform:_field(index) end

---@param index '#'|integer
---@param item df.entity_uniform
function _assign_uniform_interfacest_cand_uniform:insert(index, item) end

---@param index integer
function _assign_uniform_interfacest_cand_uniform:erase(index) end

---@class (exact) df.squad_supplies_interfacest: DFStruct
---@field _type identity.squad_supplies_interfacest
---@field open boolean
---@field squad_id number

---@class identity.squad_supplies_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.squad_supplies_interfacest = {}

---@return df.squad_supplies_interfacest
function df.squad_supplies_interfacest:new() end

---@class (exact) df.create_squad_interfacest: DFStruct
---@field _type identity.create_squad_interfacest
---@field open boolean
---@field scroll_position number
---@field scrolling boolean
---@field cand_new_squad_appoint_epp _create_squad_interfacest_cand_new_squad_appoint_epp
---@field cand_new_squad_appoint_epp_ep _create_squad_interfacest_cand_new_squad_appoint_epp_ep
---@field cand_new_squad_existing_epp _create_squad_interfacest_cand_new_squad_existing_epp
---@field cand_new_squad_existing_epp_ep _create_squad_interfacest_cand_new_squad_existing_epp_ep
---@field cand_new_squad_new_epp_from_ep _create_squad_interfacest_cand_new_squad_new_epp_from_ep
---@field new_squad_appoint_epp df.entity_position_assignment
---@field new_squad_appoint_epp_ep df.entity_position
---@field new_squad_existing_epp df.entity_position_assignment
---@field new_squad_existing_epp_ep df.entity_position
---@field new_squad_new_epp_from_ep df.entity_position

---@class identity.create_squad_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.create_squad_interfacest = {}

---@return df.create_squad_interfacest
function df.create_squad_interfacest:new() end

---@class _create_squad_interfacest_cand_new_squad_appoint_epp: DFContainer
---@field [integer] df.entity_position_assignment
local _create_squad_interfacest_cand_new_squad_appoint_epp

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _create_squad_interfacest_cand_new_squad_appoint_epp:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _create_squad_interfacest_cand_new_squad_appoint_epp:insert(index, item) end

---@param index integer
function _create_squad_interfacest_cand_new_squad_appoint_epp:erase(index) end

---@class _create_squad_interfacest_cand_new_squad_appoint_epp_ep: DFContainer
---@field [integer] df.entity_position
local _create_squad_interfacest_cand_new_squad_appoint_epp_ep

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position>
function _create_squad_interfacest_cand_new_squad_appoint_epp_ep:_field(index) end

---@param index '#'|integer
---@param item df.entity_position
function _create_squad_interfacest_cand_new_squad_appoint_epp_ep:insert(index, item) end

---@param index integer
function _create_squad_interfacest_cand_new_squad_appoint_epp_ep:erase(index) end

---@class _create_squad_interfacest_cand_new_squad_existing_epp: DFContainer
---@field [integer] df.entity_position_assignment
local _create_squad_interfacest_cand_new_squad_existing_epp

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _create_squad_interfacest_cand_new_squad_existing_epp:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _create_squad_interfacest_cand_new_squad_existing_epp:insert(index, item) end

---@param index integer
function _create_squad_interfacest_cand_new_squad_existing_epp:erase(index) end

---@class _create_squad_interfacest_cand_new_squad_existing_epp_ep: DFContainer
---@field [integer] df.entity_position
local _create_squad_interfacest_cand_new_squad_existing_epp_ep

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position>
function _create_squad_interfacest_cand_new_squad_existing_epp_ep:_field(index) end

---@param index '#'|integer
---@param item df.entity_position
function _create_squad_interfacest_cand_new_squad_existing_epp_ep:insert(index, item) end

---@param index integer
function _create_squad_interfacest_cand_new_squad_existing_epp_ep:erase(index) end

---@class _create_squad_interfacest_cand_new_squad_new_epp_from_ep: DFContainer
---@field [integer] df.entity_position
local _create_squad_interfacest_cand_new_squad_new_epp_from_ep

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position>
function _create_squad_interfacest_cand_new_squad_new_epp_from_ep:_field(index) end

---@param index '#'|integer
---@param item df.entity_position
function _create_squad_interfacest_cand_new_squad_new_epp_from_ep:insert(index, item) end

---@param index integer
function _create_squad_interfacest_cand_new_squad_new_epp_from_ep:erase(index) end

---@class (exact) df.squads_interfacest: DFStruct
---@field _type identity.squads_interfacest
---@field open boolean
---@field scroll_position number
---@field scrolling boolean
---@field squad_id DFNumberVector
---@field squad_selected _squads_interfacest_squad_selected
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

---@class identity.squads_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.squads_interfacest = {}

---@return df.squads_interfacest
function df.squads_interfacest:new() end

---@class _squads_interfacest_squad_selected: DFContainer
---@field [integer] any[]
local _squads_interfacest_squad_selected

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _squads_interfacest_squad_selected:_field(index) end

---@param index '#'|integer
---@param item any[]
function _squads_interfacest_squad_selected:insert(index, item) end

---@param index integer
function _squads_interfacest_squad_selected:erase(index) end

---@class (exact) df.hotkeys_interfacest: DFStruct
---@field _type identity.hotkeys_interfacest
---@field open boolean
---@field scroll_position number
---@field scrolling boolean
---@field entering_index number
---@field entering_name boolean

---@class identity.hotkeys_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.hotkeys_interfacest = {}

---@return df.hotkeys_interfacest
function df.hotkeys_interfacest:new() end

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

-- generated by devel/dump-tooltip-ids
---@alias df.main_hover_instruction
---| -1 # NONE
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
---@field NONE -1
---@field [-1] "NONE"
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

-- Unused: CloseInterfaceMode
---@class (exact) df.adventure_interface_announcementsst: DFStruct
---@field _type identity.adventure_interface_announcementsst
---@field open boolean
---@field adv_announcement _adventure_interface_announcementsst_adv_announcement
---@field scrolling boolean
---@field scroll_position number

---@class identity.adventure_interface_announcementsst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_announcementsst = {}

---@return df.adventure_interface_announcementsst
function df.adventure_interface_announcementsst:new() end

---@class _adventure_interface_announcementsst_adv_announcement: DFContainer
---@field [integer] df.adv_announcementst
local _adventure_interface_announcementsst_adv_announcement

---@nodiscard
---@param index integer
---@return DFPointer<df.adv_announcementst>
function _adventure_interface_announcementsst_adv_announcement:_field(index) end

---@param index '#'|integer
---@param item df.adv_announcementst
function _adventure_interface_announcementsst_adv_announcement:insert(index, item) end

---@param index integer
function _adventure_interface_announcementsst_adv_announcement:erase(index) end

---@class df.vlua_interation_use_flag: DFBitfield
---@field _enum identity.vlua_interation_use_flag
---@field delayed boolean bay12: VLUA_INTERACTION_USE_FLAG_*
---@field [0] boolean bay12: VLUA_INTERACTION_USE_FLAG_*
---@field already_retracted boolean
---@field [1] boolean

---@class identity.vlua_interation_use_flag: DFBitfieldType
---@field delayed 0 bay12: VLUA_INTERACTION_USE_FLAG_*
---@field [0] "delayed" bay12: VLUA_INTERACTION_USE_FLAG_*
---@field already_retracted 1
---@field [1] "already_retracted"
df.vlua_interation_use_flag = {}

---@alias df.adventure_interface_abilities_context
---| -1 # NONE
---| 0 # NORMAL

---@class identity.adventure_interface_abilities_context: DFEnumType
---@field NONE -1 bay12: AdventureInterfaceAbilitiesContextType
---@field [-1] "NONE" bay12: AdventureInterfaceAbilitiesContextType
---@field NORMAL 0
---@field [0] "NORMAL"
df.adventure_interface_abilities_context = {}

---@class (exact) df.adventure_interface_abilitiesst: DFStruct
---@field _type identity.adventure_interface_abilitiesst
---@field open boolean
---@field context df.adventure_interface_abilities_context
---@field targeting boolean
---@field cursor df.coord
---@field have_target_list boolean
---@field target_scrolling boolean
---@field target_scroll_position number
---@field ctarget_scrolling boolean
---@field ctarget_scroll_position number
---@field body_action _adventure_interface_abilitiesst_body_action
---@field body_action_use_flag DFIntegerVector
---@field body_action_interaction DFNumberVector
---@field interaction_cdi _adventure_interface_abilitiesst_interaction_cdi
---@field interaction_cdi_use_flag DFIntegerVector
---@field interaction_cdi_mat_effect_index DFNumberVector
---@field item _adventure_interface_abilitiesst_item
---@field item_power _adventure_interface_abilitiesst_item_power
---@field item_power_use_flag DFIntegerVector
---@field scrolling boolean
---@field scroll_position number

---@class identity.adventure_interface_abilitiesst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_abilitiesst = {}

---@return df.adventure_interface_abilitiesst
function df.adventure_interface_abilitiesst:new() end

---@class _adventure_interface_abilitiesst_body_action: DFContainer
---@field [integer] df.body_actionst
local _adventure_interface_abilitiesst_body_action

---@nodiscard
---@param index integer
---@return DFPointer<df.body_actionst>
function _adventure_interface_abilitiesst_body_action:_field(index) end

---@param index '#'|integer
---@param item df.body_actionst
function _adventure_interface_abilitiesst_body_action:insert(index, item) end

---@param index integer
function _adventure_interface_abilitiesst_body_action:erase(index) end

---@class _adventure_interface_abilitiesst_interaction_cdi: DFContainer
---@field [integer] df.creature_interaction_effect_can_do_interactionst
local _adventure_interface_abilitiesst_interaction_cdi

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_can_do_interactionst>
function _adventure_interface_abilitiesst_interaction_cdi:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_can_do_interactionst
function _adventure_interface_abilitiesst_interaction_cdi:insert(index, item) end

---@param index integer
function _adventure_interface_abilitiesst_interaction_cdi:erase(index) end

---@class _adventure_interface_abilitiesst_item: DFContainer
---@field [integer] df.item
local _adventure_interface_abilitiesst_item

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _adventure_interface_abilitiesst_item:_field(index) end

---@param index '#'|integer
---@param item df.item
function _adventure_interface_abilitiesst_item:insert(index, item) end

---@param index integer
function _adventure_interface_abilitiesst_item:erase(index) end

---@class _adventure_interface_abilitiesst_item_power: DFContainer
---@field [integer] df.item_powerst
local _adventure_interface_abilitiesst_item_power

---@nodiscard
---@param index integer
---@return DFPointer<df.item_powerst>
function _adventure_interface_abilitiesst_item_power:_field(index) end

---@param index '#'|integer
---@param item df.item_powerst
function _adventure_interface_abilitiesst_item_power:insert(index, item) end

---@param index integer
function _adventure_interface_abilitiesst_item_power:erase(index) end

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

---@class (exact) df.adventure_interface_createst: DFStruct
---@field _type identity.adventure_interface_createst
---@field open boolean
---@field mode df.adventure_interface_create_mode_type
---@field total_item_list _adventure_interface_createst_total_item_list
---@field scrolling boolean
---@field scroll_position number
---@field reaction_list _adventure_interface_createst_reaction_list
---@field reaction_category DFStringVector
---@field current_reaction_category string
---@field valid_item_list _adventure_interface_createst_valid_item_list
---@field current_reagent_list _adventure_interface_createst_current_reagent_list
---@field current_reagent_index DFNumberVector
---@field selected_reaction df.reaction
---@field reagent_index number
---@field number_left number
---@field prod_adv_art_specifier _adventure_interface_createst_prod_adv_art_specifier
---@field prod_adv_art_index number
---@field exit_flag df.vlua_interation_use_flag
---@field butcher_object df.item
---@field butcher_target _adventure_interface_createst_butcher_target
---@field butcher_cutter _adventure_interface_createst_butcher_cutter

---@class identity.adventure_interface_createst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_createst = {}

---@return df.adventure_interface_createst
function df.adventure_interface_createst:new() end

---@class _adventure_interface_createst_total_item_list: DFContainer
---@field [integer] df.item
local _adventure_interface_createst_total_item_list

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _adventure_interface_createst_total_item_list:_field(index) end

---@param index '#'|integer
---@param item df.item
function _adventure_interface_createst_total_item_list:insert(index, item) end

---@param index integer
function _adventure_interface_createst_total_item_list:erase(index) end

---@class _adventure_interface_createst_reaction_list: DFContainer
---@field [integer] df.reaction
local _adventure_interface_createst_reaction_list

---@nodiscard
---@param index integer
---@return DFPointer<df.reaction>
function _adventure_interface_createst_reaction_list:_field(index) end

---@param index '#'|integer
---@param item df.reaction
function _adventure_interface_createst_reaction_list:insert(index, item) end

---@param index integer
function _adventure_interface_createst_reaction_list:erase(index) end

---@class _adventure_interface_createst_valid_item_list: DFContainer
---@field [integer] df.item
local _adventure_interface_createst_valid_item_list

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _adventure_interface_createst_valid_item_list:_field(index) end

---@param index '#'|integer
---@param item df.item
function _adventure_interface_createst_valid_item_list:insert(index, item) end

---@param index integer
function _adventure_interface_createst_valid_item_list:erase(index) end

---@class _adventure_interface_createst_current_reagent_list: DFContainer
---@field [integer] df.item
local _adventure_interface_createst_current_reagent_list

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _adventure_interface_createst_current_reagent_list:_field(index) end

---@param index '#'|integer
---@param item df.item
function _adventure_interface_createst_current_reagent_list:insert(index, item) end

---@param index integer
function _adventure_interface_createst_current_reagent_list:erase(index) end

---@class _adventure_interface_createst_prod_adv_art_specifier: DFContainer
---@field [integer] df.adv_art_specifierst
local _adventure_interface_createst_prod_adv_art_specifier

---@nodiscard
---@param index integer
---@return DFPointer<df.adv_art_specifierst>
function _adventure_interface_createst_prod_adv_art_specifier:_field(index) end

---@param index '#'|integer
---@param item df.adv_art_specifierst
function _adventure_interface_createst_prod_adv_art_specifier:insert(index, item) end

---@param index integer
function _adventure_interface_createst_prod_adv_art_specifier:erase(index) end

---@class _adventure_interface_createst_butcher_target: DFContainer
---@field [integer] df.item
local _adventure_interface_createst_butcher_target

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _adventure_interface_createst_butcher_target:_field(index) end

---@param index '#'|integer
---@param item df.item
function _adventure_interface_createst_butcher_target:insert(index, item) end

---@param index integer
function _adventure_interface_createst_butcher_target:erase(index) end

---@class _adventure_interface_createst_butcher_cutter: DFContainer
---@field [integer] df.item
local _adventure_interface_createst_butcher_cutter

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _adventure_interface_createst_butcher_cutter:_field(index) end

---@param index '#'|integer
---@param item df.item
function _adventure_interface_createst_butcher_cutter:insert(index, item) end

---@param index integer
function _adventure_interface_createst_butcher_cutter:erase(index) end

---@alias df.assume_identity_mode
---| -1 # NONE
---| 0 # SelectIdentity
---| 1 # CreateIdentity
---| 2 # SelectProfession
---| 3 # SelectWorship
---| 4 # SelectOrigin

---@class identity.assume_identity_mode: DFEnumType
---@field NONE -1 bay12: AssumeIdentityMenuModeType
---@field [-1] "NONE" bay12: AssumeIdentityMenuModeType
---@field SelectIdentity 0 CHOOSE_OR_NEW
---@field [0] "SelectIdentity" CHOOSE_OR_NEW
---@field CreateIdentity 1 NEW_ID
---@field [1] "CreateIdentity" NEW_ID
---@field SelectProfession 2 NEW_ID_UNIT
---@field [2] "SelectProfession" NEW_ID_UNIT
---@field SelectWorship 3 NEW_ID_WORSHIP
---@field [3] "SelectWorship" NEW_ID_WORSHIP
---@field SelectOrigin 4 NEW_ID_ENTITY
---@field [4] "SelectOrigin" NEW_ID_ENTITY
df.assume_identity_mode = {}

---@class (exact) df.adventure_interface_assume_identityst: DFStruct
---@field _type identity.adventure_interface_assume_identityst
---@field open boolean
---@field mode df.assume_identity_mode
---@field new_id_name df.language_name
---@field new_id_fake_worship_hfid number References: `df.historical_figure`
---@field new_id_fake_unit df.profession
---@field new_id_fake_entity_id number References: `df.historical_entity`
---@field scroll_position number
---@field scrolling boolean
---@field base_choice _adventure_interface_assume_identityst_base_choice
---@field choice _adventure_interface_assume_identityst_choice
---@field filter_str string
---@field entering_filter boolean

---@class identity.adventure_interface_assume_identityst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_assume_identityst = {}

---@return df.adventure_interface_assume_identityst
function df.adventure_interface_assume_identityst:new() end

---@class _adventure_interface_assume_identityst_base_choice: DFContainer
---@field [integer] df.assume_identity_menu_choicest
local _adventure_interface_assume_identityst_base_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.assume_identity_menu_choicest>
function _adventure_interface_assume_identityst_base_choice:_field(index) end

---@param index '#'|integer
---@param item df.assume_identity_menu_choicest
function _adventure_interface_assume_identityst_base_choice:insert(index, item) end

---@param index integer
function _adventure_interface_assume_identityst_base_choice:erase(index) end

---@class _adventure_interface_assume_identityst_choice: DFContainer
---@field [integer] df.assume_identity_menu_choicest
local _adventure_interface_assume_identityst_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.assume_identity_menu_choicest>
function _adventure_interface_assume_identityst_choice:_field(index) end

---@param index '#'|integer
---@param item df.assume_identity_menu_choicest
function _adventure_interface_assume_identityst_choice:insert(index, item) end

---@param index integer
function _adventure_interface_assume_identityst_choice:erase(index) end

---@class (exact) df.adventure_interface_option_listst: DFStruct
---@field _type identity.adventure_interface_option_listst
---@field open boolean
---@field context df.adventure_interface_option_list_context_type
---@field context_pos df.coord
---@field context_tmx number
---@field context_tmy number
---@field option _adventure_interface_option_listst_option
---@field scrolling boolean
---@field scroll_position number
---@field doing_pickup_amount boolean
---@field pickup_amount_index number
---@field pickup_amount_max number
---@field number_amount number
---@field entering_number boolean
---@field number_str string

---@class identity.adventure_interface_option_listst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_option_listst = {}

---@return df.adventure_interface_option_listst
function df.adventure_interface_option_listst:new() end

---@class _adventure_interface_option_listst_option: DFContainer
---@field [integer] df.adventure_optionst
local _adventure_interface_option_listst_option

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_optionst>
function _adventure_interface_option_listst_option:_field(index) end

---@param index '#'|integer
---@param item df.adventure_optionst
function _adventure_interface_option_listst_option:insert(index, item) end

---@param index integer
function _adventure_interface_option_listst_option:erase(index) end

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

---@class (exact) df.adventure_interface_inventoryst: DFStruct
---@field _type identity.adventure_interface_inventoryst
---@field open boolean
---@field context df.adventure_interface_inventory_context_type
---@field context_item df.item
---@field started_from_main boolean
---@field option_current _adventure_interface_inventoryst_option_current
---@field option DFEnumVector<df.adventure_inventory_option_list_type, df.adventure_optionst>
---@field scrolling boolean
---@field scroll_position number

---@class identity.adventure_interface_inventoryst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_inventoryst = {}

---@return df.adventure_interface_inventoryst
function df.adventure_interface_inventoryst:new() end

---@class _adventure_interface_inventoryst_option_current: DFContainer
---@field [integer] df.adventure_optionst
local _adventure_interface_inventoryst_option_current

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_optionst>
function _adventure_interface_inventoryst_option_current:_field(index) end

---@param index '#'|integer
---@param item df.adventure_optionst
function _adventure_interface_inventoryst_option_current:insert(index, item) end

---@param index integer
function _adventure_interface_inventoryst_option_current:erase(index) end

---@class _adventure_interface_inventoryst_option: DFContainer
---@field [integer] df.adventure_optionst
local _adventure_interface_inventoryst_option

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_optionst>
function _adventure_interface_inventoryst_option:_field(index) end

---@param index '#'|integer
---@param item df.adventure_optionst
function _adventure_interface_inventoryst_option:insert(index, item) end

---@param index integer
function _adventure_interface_inventoryst_option:erase(index) end

---@class (exact) df.projectile_target_list_optionst: DFStruct
---@field _type identity.projectile_target_list_optionst
---@field unit_id number References: `df.unit`
---@field histfig_id number bay12: hfid<br>References: `df.historical_figure`

---@class identity.projectile_target_list_optionst: DFCompoundType
---@field _kind 'struct-type'
df.projectile_target_list_optionst = {}

---@return df.projectile_target_list_optionst
function df.projectile_target_list_optionst:new() end

---@class (exact) df.adventure_interface_aim_projectilest: DFStruct
---@field _type identity.adventure_interface_aim_projectilest
---@field open boolean
---@field cursor df.coord
---@field shooting boolean
---@field shooter_it df.item
---@field ammo_it df.item
---@field thrown_it df.item
---@field projectile_target_list _adventure_interface_aim_projectilest_projectile_target_list

---@class identity.adventure_interface_aim_projectilest: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_aim_projectilest = {}

---@return df.adventure_interface_aim_projectilest
function df.adventure_interface_aim_projectilest:new() end

---@class _adventure_interface_aim_projectilest_projectile_target_list: DFContainer
---@field [integer] df.projectile_target_list_optionst
local _adventure_interface_aim_projectilest_projectile_target_list

---@nodiscard
---@param index integer
---@return DFPointer<df.projectile_target_list_optionst>
function _adventure_interface_aim_projectilest_projectile_target_list:_field(index) end

---@param index '#'|integer
---@param item df.projectile_target_list_optionst
function _adventure_interface_aim_projectilest_projectile_target_list:insert(index, item) end

---@param index integer
function _adventure_interface_aim_projectilest_projectile_target_list:erase(index) end

---@class (exact) df.adventure_interface_lookst: DFStruct
---@field _type identity.adventure_interface_lookst
---@field open boolean
---@field cursor df.coord

---@class identity.adventure_interface_lookst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_lookst = {}

---@return df.adventure_interface_lookst
function df.adventure_interface_lookst:new() end

---@class (exact) df.adventure_interface_jumpst: DFStruct
---@field _type identity.adventure_interface_jumpst
---@field open boolean
---@field cursor df.coord

---@class identity.adventure_interface_jumpst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_jumpst = {}

---@return df.adventure_interface_jumpst
function df.adventure_interface_jumpst:new() end

---@class (exact) df.adventure_interface_conversationst: DFStruct
---@field _type identity.adventure_interface_conversationst
---@field open boolean
---@field selecting_conversation boolean
---@field select_option _adventure_interface_conversationst_select_option
---@field select_scrolling boolean
---@field select_scroll_position number
---@field conv_act df.activity_entry
---@field conv_actce df.activity_event_conversationst
---@field conv_choice_info _adventure_interface_conversationst_conv_choice_info
---@field entering_conv_string_filter boolean
---@field conv_string_filter string
---@field conv_tact df.conversation_tact_type
---@field choice_scrolling boolean
---@field choice_scroll_position number
---@field selecting_tact boolean
---@field tact_cci df.adventure_conversation_choice_infost
---@field tact_list _adventure_interface_conversationst_tact_list
---@field tact_scrolling boolean
---@field tact_scroll_position number
---@field adv_announcement _adventure_interface_conversationst_adv_announcement

---@class identity.adventure_interface_conversationst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_conversationst = {}

---@return df.adventure_interface_conversationst
function df.adventure_interface_conversationst:new() end

---@class _adventure_interface_conversationst_select_option: DFContainer
---@field [integer] df.adventure_optionst
local _adventure_interface_conversationst_select_option

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_optionst>
function _adventure_interface_conversationst_select_option:_field(index) end

---@param index '#'|integer
---@param item df.adventure_optionst
function _adventure_interface_conversationst_select_option:insert(index, item) end

---@param index integer
function _adventure_interface_conversationst_select_option:erase(index) end

---@class _adventure_interface_conversationst_conv_choice_info: DFContainer
---@field [integer] df.adventure_conversation_choice_infost
local _adventure_interface_conversationst_conv_choice_info

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_conversation_choice_infost>
function _adventure_interface_conversationst_conv_choice_info:_field(index) end

---@param index '#'|integer
---@param item df.adventure_conversation_choice_infost
function _adventure_interface_conversationst_conv_choice_info:insert(index, item) end

---@param index integer
function _adventure_interface_conversationst_conv_choice_info:erase(index) end

---@class _adventure_interface_conversationst_tact_list: DFContainer
---@field [integer] df.conversation_tact_type
local _adventure_interface_conversationst_tact_list

---@nodiscard
---@param index integer
---@return DFPointer<df.conversation_tact_type>
function _adventure_interface_conversationst_tact_list:_field(index) end

---@param index '#'|integer
---@param item df.conversation_tact_type
function _adventure_interface_conversationst_tact_list:insert(index, item) end

---@param index integer
function _adventure_interface_conversationst_tact_list:erase(index) end

---@class _adventure_interface_conversationst_adv_announcement: DFContainer
---@field [integer] df.adv_announcementst
local _adventure_interface_conversationst_adv_announcement

---@nodiscard
---@param index integer
---@return DFPointer<df.adv_announcementst>
function _adventure_interface_conversationst_adv_announcement:_field(index) end

---@param index '#'|integer
---@param item df.adv_announcementst
function _adventure_interface_conversationst_adv_announcement:insert(index, item) end

---@param index integer
function _adventure_interface_conversationst_adv_announcement:erase(index) end

---@alias df.performance_menu_choice_type
---| -1 # NONE
---| 0 # TELL_STORY
---| 1 # RECITE_POEM
---| 2 # PERFORM_MUSIC
---| 3 # DANCE
---| 4 # STORY_SITES
---| 5 # STORY_PEOPLE
---| 6 # STORY_ENTITIES
---| 7 # STORY_SUBREGIONS
---| 8 # STORY_SITE
---| 9 # STORY_HF
---| 10 # STORY_ENTITY
---| 11 # STORY_SUBREGION
---| 12 # STORY_EVENT
---| 13 # POETRY_FORM
---| 14 # POETRY_COMPOSITION
---| 15 # MUSIC_FORM
---| 16 # MUSIC_COMPOSITION
---| 17 # MUSIC_ROLE
---| 18 # DANCE_FORM
---| 19 # DANCE_COMPOSITION
---| 20 # GIVE_SERMON
---| 21 # SERMON_HFIDS
---| 22 # SERMON_SPHERES
---| 23 # SERMON_PROMOTE_VALUES
---| 24 # SERMON_REFUSE_VALUES
---| 25 # SERMON_HFID
---| 26 # SERMON_SPHERE
---| 27 # SERMON_PROMOTE_VALUE
---| 28 # SERMON_REFUSE_VALUE
---| 29 # COMPOSE
---| 30 # COMPOSE_POEM
---| 31 # COMPOSE_POETIC_FORM_BY_INDEX
---| 32 # COMPOSE_MUSICAL_COMPOSITION
---| 33 # COMPOSE_MUSICAL_FORM_BY_INDEX
---| 34 # COMPOSE_CHOREOGRAPHY
---| 35 # COMPOSE_DANCE_FORM_BY_INDEX
---| 36 # WRITE
---| 37 # WRITE_TARGET
---| 38 # WRITE_FORM_BY_INDEX
---| 39 # WRITE_WC_BY_INDEX

---@class identity.performance_menu_choice_type: DFEnumType
---@field NONE -1 bay12: PerformanceMenuChoiceType
---@field [-1] "NONE" bay12: PerformanceMenuChoiceType
---@field TELL_STORY 0
---@field [0] "TELL_STORY"
---@field RECITE_POEM 1
---@field [1] "RECITE_POEM"
---@field PERFORM_MUSIC 2
---@field [2] "PERFORM_MUSIC"
---@field DANCE 3
---@field [3] "DANCE"
---@field STORY_SITES 4
---@field [4] "STORY_SITES"
---@field STORY_PEOPLE 5
---@field [5] "STORY_PEOPLE"
---@field STORY_ENTITIES 6
---@field [6] "STORY_ENTITIES"
---@field STORY_SUBREGIONS 7
---@field [7] "STORY_SUBREGIONS"
---@field STORY_SITE 8
---@field [8] "STORY_SITE"
---@field STORY_HF 9
---@field [9] "STORY_HF"
---@field STORY_ENTITY 10
---@field [10] "STORY_ENTITY"
---@field STORY_SUBREGION 11
---@field [11] "STORY_SUBREGION"
---@field STORY_EVENT 12
---@field [12] "STORY_EVENT"
---@field POETRY_FORM 13
---@field [13] "POETRY_FORM"
---@field POETRY_COMPOSITION 14
---@field [14] "POETRY_COMPOSITION"
---@field MUSIC_FORM 15
---@field [15] "MUSIC_FORM"
---@field MUSIC_COMPOSITION 16
---@field [16] "MUSIC_COMPOSITION"
---@field MUSIC_ROLE 17
---@field [17] "MUSIC_ROLE"
---@field DANCE_FORM 18
---@field [18] "DANCE_FORM"
---@field DANCE_COMPOSITION 19
---@field [19] "DANCE_COMPOSITION"
---@field GIVE_SERMON 20
---@field [20] "GIVE_SERMON"
---@field SERMON_HFIDS 21
---@field [21] "SERMON_HFIDS"
---@field SERMON_SPHERES 22
---@field [22] "SERMON_SPHERES"
---@field SERMON_PROMOTE_VALUES 23
---@field [23] "SERMON_PROMOTE_VALUES"
---@field SERMON_REFUSE_VALUES 24
---@field [24] "SERMON_REFUSE_VALUES"
---@field SERMON_HFID 25
---@field [25] "SERMON_HFID"
---@field SERMON_SPHERE 26
---@field [26] "SERMON_SPHERE"
---@field SERMON_PROMOTE_VALUE 27
---@field [27] "SERMON_PROMOTE_VALUE"
---@field SERMON_REFUSE_VALUE 28
---@field [28] "SERMON_REFUSE_VALUE"
---@field COMPOSE 29
---@field [29] "COMPOSE"
---@field COMPOSE_POEM 30
---@field [30] "COMPOSE_POEM"
---@field COMPOSE_POETIC_FORM_BY_INDEX 31
---@field [31] "COMPOSE_POETIC_FORM_BY_INDEX"
---@field COMPOSE_MUSICAL_COMPOSITION 32
---@field [32] "COMPOSE_MUSICAL_COMPOSITION"
---@field COMPOSE_MUSICAL_FORM_BY_INDEX 33
---@field [33] "COMPOSE_MUSICAL_FORM_BY_INDEX"
---@field COMPOSE_CHOREOGRAPHY 34
---@field [34] "COMPOSE_CHOREOGRAPHY"
---@field COMPOSE_DANCE_FORM_BY_INDEX 35
---@field [35] "COMPOSE_DANCE_FORM_BY_INDEX"
---@field WRITE 36
---@field [36] "WRITE"
---@field WRITE_TARGET 37
---@field [37] "WRITE_TARGET"
---@field WRITE_FORM_BY_INDEX 38
---@field [38] "WRITE_FORM_BY_INDEX"
---@field WRITE_WC_BY_INDEX 39
---@field [39] "WRITE_WC_BY_INDEX"
df.performance_menu_choice_type = {}

---@class (exact) df.performance_menu_choicest: DFStruct
---@field _type identity.performance_menu_choicest
---@field type df.performance_menu_choice_type
---@field print_name string
---@field list_name string
---@field simple_filter_name string
---@field id number
---@field index number
---@field iden df.identity

---@class identity.performance_menu_choicest: DFCompoundType
---@field _kind 'struct-type'
df.performance_menu_choicest = {}

---@return df.performance_menu_choicest
function df.performance_menu_choicest:new() end

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

---@class (exact) df.adventure_interface_performst: DFStruct
---@field _type identity.adventure_interface_performst
---@field open boolean
---@field mode df.performance_menu_mode_type
---@field base_choice _adventure_interface_performst_base_choice
---@field choice _adventure_interface_performst_choice
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
---@field total_item_list _adventure_interface_performst_total_item_list
---@field compose_writing_form _adventure_interface_performst_compose_writing_form
---@field poetic_form _adventure_interface_performst_poetic_form
---@field musical_form _adventure_interface_performst_musical_form
---@field dance_form _adventure_interface_performst_dance_form
---@field selected_writing_form df.written_content_type
---@field write_object df.item
---@field write_target _adventure_interface_performst_write_target
---@field write_writing_form _adventure_interface_performst_write_writing_form
---@field write_wc _adventure_interface_performst_write_wc

---@class identity.adventure_interface_performst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_performst = {}

---@return df.adventure_interface_performst
function df.adventure_interface_performst:new() end

---@class _adventure_interface_performst_base_choice: DFContainer
---@field [integer] df.performance_menu_choicest
local _adventure_interface_performst_base_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.performance_menu_choicest>
function _adventure_interface_performst_base_choice:_field(index) end

---@param index '#'|integer
---@param item df.performance_menu_choicest
function _adventure_interface_performst_base_choice:insert(index, item) end

---@param index integer
function _adventure_interface_performst_base_choice:erase(index) end

---@class _adventure_interface_performst_choice: DFContainer
---@field [integer] df.performance_menu_choicest
local _adventure_interface_performst_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.performance_menu_choicest>
function _adventure_interface_performst_choice:_field(index) end

---@param index '#'|integer
---@param item df.performance_menu_choicest
function _adventure_interface_performst_choice:insert(index, item) end

---@param index integer
function _adventure_interface_performst_choice:erase(index) end

---@class _adventure_interface_performst_total_item_list: DFContainer
---@field [integer] df.item
local _adventure_interface_performst_total_item_list

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _adventure_interface_performst_total_item_list:_field(index) end

---@param index '#'|integer
---@param item df.item
function _adventure_interface_performst_total_item_list:insert(index, item) end

---@param index integer
function _adventure_interface_performst_total_item_list:erase(index) end

---@class _adventure_interface_performst_compose_writing_form: DFContainer
---@field [integer] df.written_content_type
local _adventure_interface_performst_compose_writing_form

---@nodiscard
---@param index integer
---@return DFPointer<df.written_content_type>
function _adventure_interface_performst_compose_writing_form:_field(index) end

---@param index '#'|integer
---@param item df.written_content_type
function _adventure_interface_performst_compose_writing_form:insert(index, item) end

---@param index integer
function _adventure_interface_performst_compose_writing_form:erase(index) end

---@class _adventure_interface_performst_poetic_form: DFContainer
---@field [integer] df.poetic_form
local _adventure_interface_performst_poetic_form

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form>
function _adventure_interface_performst_poetic_form:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form
function _adventure_interface_performst_poetic_form:insert(index, item) end

---@param index integer
function _adventure_interface_performst_poetic_form:erase(index) end

---@class _adventure_interface_performst_musical_form: DFContainer
---@field [integer] df.musical_form
local _adventure_interface_performst_musical_form

---@nodiscard
---@param index integer
---@return DFPointer<df.musical_form>
function _adventure_interface_performst_musical_form:_field(index) end

---@param index '#'|integer
---@param item df.musical_form
function _adventure_interface_performst_musical_form:insert(index, item) end

---@param index integer
function _adventure_interface_performst_musical_form:erase(index) end

---@class _adventure_interface_performst_dance_form: DFContainer
---@field [integer] df.dance_form
local _adventure_interface_performst_dance_form

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form>
function _adventure_interface_performst_dance_form:_field(index) end

---@param index '#'|integer
---@param item df.dance_form
function _adventure_interface_performst_dance_form:insert(index, item) end

---@param index integer
function _adventure_interface_performst_dance_form:erase(index) end

---@class _adventure_interface_performst_write_target: DFContainer
---@field [integer] df.item
local _adventure_interface_performst_write_target

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _adventure_interface_performst_write_target:_field(index) end

---@param index '#'|integer
---@param item df.item
function _adventure_interface_performst_write_target:insert(index, item) end

---@param index integer
function _adventure_interface_performst_write_target:erase(index) end

---@class _adventure_interface_performst_write_writing_form: DFContainer
---@field [integer] df.written_content_type
local _adventure_interface_performst_write_writing_form

---@nodiscard
---@param index integer
---@return DFPointer<df.written_content_type>
function _adventure_interface_performst_write_writing_form:_field(index) end

---@param index '#'|integer
---@param item df.written_content_type
function _adventure_interface_performst_write_writing_form:insert(index, item) end

---@param index integer
function _adventure_interface_performst_write_writing_form:erase(index) end

---@class _adventure_interface_performst_write_wc: DFContainer
---@field [integer] df.written_content
local _adventure_interface_performst_write_wc

---@nodiscard
---@param index integer
---@return DFPointer<df.written_content>
function _adventure_interface_performst_write_wc:_field(index) end

---@param index '#'|integer
---@param item df.written_content
function _adventure_interface_performst_write_wc:insert(index, item) end

---@param index integer
function _adventure_interface_performst_write_wc:erase(index) end

---@class (exact) df.adventure_interface_companionsst: DFStruct
---@field _type identity.adventure_interface_companionsst
---@field open boolean
---@field companion_party_nem _adventure_interface_companionsst_companion_party_nem
---@field companion _adventure_interface_companionsst_companion
---@field companion_visible _adventure_interface_companionsst_companion_visible
---@field companion_pos df.coord_path
---@field scrolling boolean
---@field scroll_position number

---@class identity.adventure_interface_companionsst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_companionsst = {}

---@return df.adventure_interface_companionsst
function df.adventure_interface_companionsst:new() end

---@class _adventure_interface_companionsst_companion_party_nem: DFContainer
---@field [integer] df.nemesis_record
local _adventure_interface_companionsst_companion_party_nem

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _adventure_interface_companionsst_companion_party_nem:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _adventure_interface_companionsst_companion_party_nem:insert(index, item) end

---@param index integer
function _adventure_interface_companionsst_companion_party_nem:erase(index) end

---@class _adventure_interface_companionsst_companion: DFContainer
---@field [integer] df.unit
local _adventure_interface_companionsst_companion

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _adventure_interface_companionsst_companion:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _adventure_interface_companionsst_companion:insert(index, item) end

---@param index integer
function _adventure_interface_companionsst_companion:erase(index) end

---@class _adventure_interface_companionsst_companion_visible: DFContainer
---@field [integer] any[]
local _adventure_interface_companionsst_companion_visible

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _adventure_interface_companionsst_companion_visible:_field(index) end

---@param index '#'|integer
---@param item any[]
function _adventure_interface_companionsst_companion_visible:insert(index, item) end

---@param index integer
function _adventure_interface_companionsst_companion_visible:erase(index) end

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

---@class (exact) df.adventure_interface_attackst: DFStruct
---@field _type identity.adventure_interface_attackst
---@field open boolean
---@field mode df.adventure_interface_attack_mode_type
---@field always_do_something boolean
---@field unit_choice _adventure_interface_attackst_unit_choice
---@field scroll_position_unit_choice number
---@field scrolling_unit_choice boolean
---@field confirm_unit df.unit
---@field attack_unit df.unit
---@field special_combat df.special_combatst
---@field move_choice _adventure_interface_attackst_move_choice
---@field scroll_position_move_choice number
---@field scrolling_move_choice boolean
---@field scroll_position_aim_target number
---@field scrolling_aim_target boolean
---@field custom_combat df.adventure_custom_combatst
---@field aim_attack_flag df.aim_attack_flag
---@field aim_attack_charge_restrict df.charge_restrict_type
---@field scroll_position_aim_attack number
---@field scrolling_aim_attack boolean
---@field wrestle _adventure_interface_attackst_wrestle
---@field shared_it _adventure_interface_attackst_shared_it
---@field scroll_position_wrestle number
---@field scrolling_wrestle boolean
---@field selected_bp number
---@field scrselected_item_idoll_position_wrestle number
---@field cl_type _adventure_interface_attackst_cl_type
---@field cl_index DFNumberVector
---@field combat_list df.combat_listst
---@field scroll_position_cl number
---@field scrolling_cl boolean
---@field old_scroll_position_cl number
---@field allow_strike boolean
---@field allow_wrestle boolean

---@class identity.adventure_interface_attackst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_attackst = {}

---@return df.adventure_interface_attackst
function df.adventure_interface_attackst:new() end

---@class _adventure_interface_attackst_unit_choice: DFContainer
---@field [integer] df.unit
local _adventure_interface_attackst_unit_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _adventure_interface_attackst_unit_choice:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _adventure_interface_attackst_unit_choice:insert(index, item) end

---@param index integer
function _adventure_interface_attackst_unit_choice:erase(index) end

---@class _adventure_interface_attackst_move_choice: DFContainer
---@field [integer] df.attack_move_choice_type
local _adventure_interface_attackst_move_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.attack_move_choice_type>
function _adventure_interface_attackst_move_choice:_field(index) end

---@param index '#'|integer
---@param item df.attack_move_choice_type
function _adventure_interface_attackst_move_choice:insert(index, item) end

---@param index integer
function _adventure_interface_attackst_move_choice:erase(index) end

---@class _adventure_interface_attackst_wrestle: DFContainer
---@field [integer] df.unit_item_wrestle
local _adventure_interface_attackst_wrestle

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_item_wrestle>
function _adventure_interface_attackst_wrestle:_field(index) end

---@param index '#'|integer
---@param item df.unit_item_wrestle
function _adventure_interface_attackst_wrestle:insert(index, item) end

---@param index integer
function _adventure_interface_attackst_wrestle:erase(index) end

---@class _adventure_interface_attackst_shared_it: DFContainer
---@field [integer] df.item
local _adventure_interface_attackst_shared_it

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _adventure_interface_attackst_shared_it:_field(index) end

---@param index '#'|integer
---@param item df.item
function _adventure_interface_attackst_shared_it:insert(index, item) end

---@param index integer
function _adventure_interface_attackst_shared_it:erase(index) end

---@class _adventure_interface_attackst_cl_type: DFContainer
---@field [integer] df.dungeon_wrestle_type
local _adventure_interface_attackst_cl_type

---@nodiscard
---@param index integer
---@return DFPointer<df.dungeon_wrestle_type>
function _adventure_interface_attackst_cl_type:_field(index) end

---@param index '#'|integer
---@param item df.dungeon_wrestle_type
function _adventure_interface_attackst_cl_type:insert(index, item) end

---@param index integer
function _adventure_interface_attackst_cl_type:erase(index) end

---@class (exact) df.adventure_interface_movement_optionsst: DFStruct
---@field _type identity.adventure_interface_movement_optionsst
---@field open boolean
---@field scroll_gait number
---@field scrolling_gait boolean
---@field speed_sneak_un df.unit
---@field gait_type df.gait_type

---@class identity.adventure_interface_movement_optionsst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_movement_optionsst = {}

---@return df.adventure_interface_movement_optionsst
function df.adventure_interface_movement_optionsst:new() end

---@class (exact) df.adventure_interface_combat_prefst: DFStruct
---@field _type identity.adventure_interface_combat_prefst
---@field open boolean

---@class identity.adventure_interface_combat_prefst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_combat_prefst = {}

---@return df.adventure_interface_combat_prefst
function df.adventure_interface_combat_prefst:new() end

---@class (exact) df.adventure_interface_sleepst: DFStruct
---@field _type identity.adventure_interface_sleepst
---@field open boolean
---@field no_sky boolean

---@class identity.adventure_interface_sleepst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_sleepst = {}

---@return df.adventure_interface_sleepst
function df.adventure_interface_sleepst:new() end

---@class (exact) df.adventure_interface_travelst: DFStruct
---@field _type identity.adventure_interface_travelst
---@field hover_text_ax number
---@field hover_text_ay number
---@field hover_text df.markup_text_boxst

---@class identity.adventure_interface_travelst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_travelst = {}

---@return df.adventure_interface_travelst
function df.adventure_interface_travelst:new() end

---@class df.barter_item_group_flag: DFBitfield
---@field _enum identity.barter_item_group_flag
---@field all_selected boolean bay12: BARTER_ITEM_GROUP_FLAG_*
---@field [0] boolean bay12: BARTER_ITEM_GROUP_FLAG_*
---@field can_do_select boolean
---@field [1] boolean

---@class identity.barter_item_group_flag: DFBitfieldType
---@field all_selected 0 bay12: BARTER_ITEM_GROUP_FLAG_*
---@field [0] "all_selected" bay12: BARTER_ITEM_GROUP_FLAG_*
---@field can_do_select 1
---@field [1] "can_do_select"
df.barter_item_group_flag = {}

---@class df.barter_interface_good_flag: DFBitfield
---@field _enum identity.barter_interface_good_flag
---@field selected boolean bay12: BARTER_INTERFACE_GOOD_FLAG_*
---@field [0] boolean bay12: BARTER_INTERFACE_GOOD_FLAG_*
---@field contained boolean
---@field [1] boolean
---@field container_collapsed boolean
---@field [2] boolean
---@field filtered_off boolean
---@field [3] boolean

---@class identity.barter_interface_good_flag: DFBitfieldType
---@field selected 0 bay12: BARTER_INTERFACE_GOOD_FLAG_*
---@field [0] "selected" bay12: BARTER_INTERFACE_GOOD_FLAG_*
---@field contained 1
---@field [1] "contained"
---@field container_collapsed 2
---@field [2] "container_collapsed"
---@field filtered_off 3
---@field [3] "filtered_off"
df.barter_interface_good_flag = {}

---@class (exact) df.adventure_interface_barterst: DFStruct
---@field _type identity.adventure_interface_barterst
---@field open boolean
---@field merchant df.unit
---@field your_trader df.unit
---@field zone df.building_civzonest
---@field conv df.activity_event_conversationst
---@field personal boolean
---@field demand_only boolean
---@field strong_affiliation_bonus boolean
---@field good df.item[]
---@field goodflag df.barter_interface_good_flag[]
---@field good_amount number[]
---@field your_currency _adventure_interface_barterst_your_currency
---@field merchant_currency _adventure_interface_barterst_merchant_currency
---@field i_height number[]
---@field master_type_a_type number[]
---@field master_type_a_subtype number[]
---@field master_type_a_expanded any[][]
---@field current_type_a_type number[]
---@field current_type_a_subtype number[]
---@field current_type_a_expanded any[][]
---@field current_type_a_on any[][]
---@field current_type_a_flag df.barter_item_group_flag[]
---@field scroll_position_item number[]
---@field scrolling_item boolean[]
---@field item_filter string[]
---@field entering_item_filter boolean[]
---@field talkline df.talk_line_type trade reply
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

---@class identity.adventure_interface_barterst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_barterst = {}

---@return df.adventure_interface_barterst
function df.adventure_interface_barterst:new() end

---@class _adventure_interface_barterst_good: DFContainer
---@field [integer] df.item
local _adventure_interface_barterst_good

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _adventure_interface_barterst_good:_field(index) end

---@param index '#'|integer
---@param item df.item
function _adventure_interface_barterst_good:insert(index, item) end

---@param index integer
function _adventure_interface_barterst_good:erase(index) end

---@class _adventure_interface_barterst_goodflag_barter_interface_good_flag: DFContainer
---@field [integer] df.barter_interface_good_flag
local _adventure_interface_barterst_goodflag_barter_interface_good_flag

---@nodiscard
---@param index integer
---@return DFPointer<df.barter_interface_good_flag>
function _adventure_interface_barterst_goodflag_barter_interface_good_flag:_field(index) end

---@param index '#'|integer
---@param item df.barter_interface_good_flag
function _adventure_interface_barterst_goodflag_barter_interface_good_flag:insert(index, item) end

---@param index integer
function _adventure_interface_barterst_goodflag_barter_interface_good_flag:erase(index) end

---@class _adventure_interface_barterst_your_currency: DFContainer
---@field [integer] df.item
local _adventure_interface_barterst_your_currency

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _adventure_interface_barterst_your_currency:_field(index) end

---@param index '#'|integer
---@param item df.item
function _adventure_interface_barterst_your_currency:insert(index, item) end

---@param index integer
function _adventure_interface_barterst_your_currency:erase(index) end

---@class _adventure_interface_barterst_merchant_currency: DFContainer
---@field [integer] df.item
local _adventure_interface_barterst_merchant_currency

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _adventure_interface_barterst_merchant_currency:_field(index) end

---@param index '#'|integer
---@param item df.item
function _adventure_interface_barterst_merchant_currency:insert(index, item) end

---@param index integer
function _adventure_interface_barterst_merchant_currency:erase(index) end

---@class _adventure_interface_barterst_current_type_a_flag_barter_item_group_flag: DFContainer
---@field [integer] df.barter_item_group_flag
local _adventure_interface_barterst_current_type_a_flag_barter_item_group_flag

---@nodiscard
---@param index integer
---@return DFPointer<df.barter_item_group_flag>
function _adventure_interface_barterst_current_type_a_flag_barter_item_group_flag:_field(index) end

---@param index '#'|integer
---@param item df.barter_item_group_flag
function _adventure_interface_barterst_current_type_a_flag_barter_item_group_flag:insert(index, item) end

---@param index integer
function _adventure_interface_barterst_current_type_a_flag_barter_item_group_flag:erase(index) end

---@class df.must_renew_adv_env_hover_flag: DFBitfield
---@field _enum identity.must_renew_adv_env_hover_flag
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

---@class identity.must_renew_adv_env_hover_flag: DFBitfieldType
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
df.must_renew_adv_env_hover_flag = {}

---@class (exact) df.adventure_interface_journal_outlinerst: DFStruct
---@field _type identity.adventure_interface_journal_outlinerst
---@field agreement_entry _adventure_interface_journal_outlinerst_agreement_entry

---@class identity.adventure_interface_journal_outlinerst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interface_journal_outlinerst = {}

---@return df.adventure_interface_journal_outlinerst
function df.adventure_interface_journal_outlinerst:new() end

---@class _adventure_interface_journal_outlinerst_agreement_entry: DFContainer
---@field [integer] df.agreement_entryst
local _adventure_interface_journal_outlinerst_agreement_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.agreement_entryst>
function _adventure_interface_journal_outlinerst_agreement_entry:_field(index) end

---@param index '#'|integer
---@param item df.agreement_entryst
function _adventure_interface_journal_outlinerst_agreement_entry:insert(index, item) end

---@param index integer
function _adventure_interface_journal_outlinerst_agreement_entry:erase(index) end

---@class (exact) df.adventure_interfacest: DFStruct
---@field _type identity.adventure_interfacest
---@field option_list df.adventure_interface_option_listst
---@field inventory df.adventure_interface_inventoryst
---@field jump df.adventure_interface_jumpst
---@field conversation df.adventure_interface_conversationst
---@field perform df.adventure_interface_performst
---@field attack df.adventure_interface_attackst
---@field combat_pref df.adventure_interface_combat_prefst
---@field aim_projectile df.adventure_interface_aim_projectilest
---@field companions df.adventure_interface_companionsst
---@field announcements df.adventure_interface_announcementsst
---@field sleep df.adventure_interface_sleepst
---@field movement_options df.adventure_interface_movement_optionsst
---@field travel df.adventure_interface_travelst
---@field barter df.adventure_interface_barterst
---@field abilities df.adventure_interface_abilitiesst
---@field create df.adventure_interface_createst
---@field assume_identity df.adventure_interface_assume_identityst
---@field journal_outliner df.adventure_interface_journal_outlinerst
---@field look df.adventure_interface_lookst
---@field must_renew_adv_env_hover_flag df.must_renew_adv_env_hover_flag

---@class identity.adventure_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.adventure_interfacest = {}

---@return df.adventure_interfacest
function df.adventure_interfacest:new() end

---@class (exact) df.main_interface: DFStruct
---@field _type identity.main_interface
---@field designation df.designation_interfacest
---@field building df.building_interfacest
---@field construction df.construction_interfacest
---@field civzone df.civzone_interfacest
---@field burrow df.burrow_interfacest
---@field view df.viewunit_interfacest
---@field hospital df.hospital_interfacest
---@field location_list df.location_list_interfacest
---@field job_details df.job_details_interfacest
---@field buildjob df.buildjob_interfacest
---@field assign_trade df.assign_trade_interfacest
---@field trade df.trade_interfacest
---@field diplomacy df.diplomacy_interfacest
---@field petitions df.petitions_interfacest
---@field stocks df.stocks_interfacest
---@field announcements df.announcements_interfacest
---@field assign_display_item df.assign_display_item_interfacest
---@field name_creator df.name_creator_interfacest
---@field image_creator df.image_creator_interfacest
---@field unit_selector df.unit_selector_interfacest
---@field announcement_alert df.announcement_alert_interfacest
---@field custom_symbol df.custom_symbol_interfacest
---@field patrol_routes df.patrol_routes_interfacest
---@field squad_equipment df.squad_equipment_interfacest
---@field squad_schedule df.squad_schedule_interfacest
---@field squad_selector df.squad_selector_interfacest
---@field burrow_selector df.burrow_selector_interfacest
---@field location_selector df.location_selector_interfacest
---@field location_details df.location_details_interfacest
---@field hauling_stop_conditions df.hauling_stop_conditions_interfacest
---@field assign_vehicle df.assign_vehicle_interfacest
---@field stockpile df.stockpile_interfacest
---@field stockpile_link df.stockpile_link_interfacest
---@field stockpile_tools df.stockpile_tools_interfacest
---@field custom_stockpile df.custom_stockpile_interfacest
---@field view_sheets df.view_sheets_interfacest
---@field info df.info_interfacest
---@field squads df.squads_interfacest
---@field create_squad df.create_squad_interfacest
---@field squad_supplies df.squad_supplies_interfacest
---@field assign_uniform df.assign_uniform_interfacest
---@field create_work_order df.create_work_order_interfacest
---@field hotkey df.hotkeys_interfacest
---@field options df.options_interfacest
---@field help df.help_interfacest
---@field settings df.main_interface_settings
---@field arena_unit df.create_creature_interfacest
---@field arena_tree df.create_tree_interfacest
---@field arena_weather df.arena_weather_interfacest
---@field adventure df.adventure_interfacest
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

---@class (exact) df.minimap_squarest: DFStruct
---@field _type identity.minimap_squarest
---@field tile df.minimap_tile

---@class identity.minimap_squarest: DFCompoundType
---@field _kind 'struct-type'
df.minimap_squarest = {}

---@return df.minimap_squarest
function df.minimap_squarest:new() end

---@class (exact) df.minimapst: DFStruct
---@field _type identity.minimapst
---@field minimap df.minimap_squarest[][] Abstract representation of contents; updated by need_scan
---@field update number
---@field mustmake number
---@field printed_z number
---@field buffer_symbol integer[][] Cached actual tiles from the screen; updated by need_render
---@field buffer_f number[][]
---@field buffer_b number[][]
---@field buffer_br number[][]
---@field texpos number

---@class identity.minimapst: DFCompoundType
---@field _kind 'struct-type'
df.minimapst = {}

---@return df.minimapst
function df.minimapst:new() end

---@class (exact) df.startup_charactersheet_petst: DFStruct
---@field _type identity.startup_charactersheet_petst
---@field name df.language_name
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field type number

---@class identity.startup_charactersheet_petst: DFCompoundType
---@field _kind 'struct-type'
df.startup_charactersheet_petst = {}

---@return df.startup_charactersheet_petst
function df.startup_charactersheet_petst:new() end

-- Helper type for character_archetypest and startup_charactersheetst
---@alias df.adventurer_attribute_level
---| 0 # VeryLow
---| 1 # Low
---| 2 # BelowAverage
---| 3 # Average
---| 4 # AboveAverage
---| 5 # High
---| 6 # Superior

-- Helper type for character_archetypest and startup_charactersheetst
---@class identity.adventurer_attribute_level: DFEnumType
---@field VeryLow 0
---@field [0] "VeryLow"
---@field Low 1
---@field [1] "Low"
---@field BelowAverage 2
---@field [2] "BelowAverage"
---@field Average 3
---@field [3] "Average"
---@field AboveAverage 4
---@field [4] "AboveAverage"
---@field High 5
---@field [5] "High"
---@field Superior 6
---@field [6] "Superior"
df.adventurer_attribute_level = {}

---@class (exact) df.character_archetypest: DFStruct
---@field _type identity.character_archetypest
---@field name string
---@field name_by_skill number
---@field primary_skill DFNumberVector
---@field secondary_skill DFNumberVector
---@field tertiary_skill DFNumberVector
---@field phys_att_range_val DFEnumVector<df.physical_attribute_type, df.adventurer_attribute_level>
---@field ment_att_range_val DFEnumVector<df.mental_attribute_type, df.adventurer_attribute_level>
---@field att_points number
---@field skilllevel DFEnumVector<df.job_skill, df.skill_rating>
---@field ip number

---@class identity.character_archetypest: DFCompoundType
---@field _kind 'struct-type'
df.character_archetypest = {}

---@return df.character_archetypest
function df.character_archetypest:new() end

---@class (exact) df.setup_character_info: DFStruct
---@field _type identity.setup_character_info
---@field name df.language_name
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field skilllevel DFEnumVector<df.job_skill, df.skill_rating>
---@field quick_entity_id number References: `df.historical_entity`
---@field entity_population_id number
---@field breed_id number References: `df.breed`
---@field cultural_identity_id number References: `df.cultural_identity`
---@field nemesis_index number References: `df.nemesis_record`
---@field start_mil_type df.profession
---@field start_civ_type df.profession Toady directly used the enum here
---@field skill_picks_left number rather than the matching typedef
---@field phys_att_range_val DFEnumVector<df.physical_attribute_type, df.adventurer_attribute_level>
---@field ment_att_range_val DFEnumVector<df.mental_attribute_type, df.adventurer_attribute_level>
---@field difficulty df.setup_character_info.T_difficulty chosen_destiny
---@field start_site_id number References: `df.world_site`
---@field background_start_squad_epp_id number
---@field background_unit df.profession
---@field background_skill_bonus DFEnumVector<df.job_skill, number>
---@field worship_hfid number References: `df.historical_figure`
---@field worship_enid number References: `df.historical_entity`
---@field worship_strength number
---@field pform df.unit_appearance
---@field birth_year number
---@field birth_season_count number
---@field age_death_year number
---@field age_death_season_count number
---@field pers df.unit_personality
---@field is_from_wilderpop_or_feature boolean
---@field flag integer none used
---@field sub_mode df.setup_adventure_type
---@field visited_mode DFEnumVector<df.setup_adventure_type, boolean>
---@field customizing_skills boolean
---@field selected_att number
---@field scrolling_att boolean
---@field selected_skill number
---@field scrolling_skill boolean
---@field att_points number
---@field posskill _setup_character_info_posskill
---@field ip number
---@field archetype _setup_character_info_archetype
---@field selected_archetype number
---@field scroll_archetype number
---@field scrolling_archetype boolean
---@field entering_name boolean
---@field old_name string
---@field background_text df.curses_text_boxst
---@field goodsite _setup_character_info_goodsite
---@field active_column number
---@field background_option _setup_character_info_background_option
---@field background_option_squad_epp_id DFNumberVector
---@field background_option_unit _setup_character_info_background_option_unit
---@field religious_practice_option _setup_character_info_religious_practice_option
---@field religious_practice_id _setup_character_info_religious_practice_id
---@field pos_caste DFNumberVector
---@field background_desc df.curses_text_boxst
---@field desc_st_index number
---@field desc_bo_index number
---@field desc_rp_index number
---@field scroll_st number
---@field scrolling_st boolean
---@field scroll_bo number
---@field scrolling_bo boolean
---@field scroll_rp number
---@field scrolling_rp boolean
---@field appearance_text df.curses_text_boxst
---@field appearance_offscreen_randomized boolean
---@field appearance_was_fully_randomized boolean
---@field portrait_texpos_selected number
---@field portrait_texpos number
---@field pers_scroll_y number
---@field personal_values_text df.curses_text_boxst
---@field personality_text df.curses_text_boxst
---@field civ_values_text df.curses_text_boxst
---@field doing_specific_personality boolean
---@field scroll_position_specific_personality number
---@field scrolling_specific_personality boolean
---@field selected_specific_pers_item number
---@field min_pers DFEnumVector<df.personality_facet_type, number>
---@field max_pers DFEnumVector<df.personality_facet_type, number>
---@field civ_value_level DFEnumVector<df.value_type, number>
---@field eqpet_points number
---@field s_item DFEnumVector<df.entity_sell_category, df.item_actual>
---@field etl df.embark_item_choice
---@field itype number
---@field istype number
---@field imat number
---@field imatg number
---@field item_expander_on DFEnumVector<df.entity_sell_category, boolean>
---@field scroll_position_item number
---@field current_category df.entity_sell_category
---@field scroll_position_category number
---@field scroll_position_category_item number
---@field scrolling_item boolean
---@field scrolling_category boolean
---@field scrolling_category_item boolean
---@field item_filter string
---@field entering_item_filter boolean
---@field selected_pet_l number
---@field scrolling_pet_l boolean
---@field selected_pet_r number
---@field scrolling_pet_r boolean
---@field pet_side number
---@field pet _setup_character_info_pet

---@class identity.setup_character_info: DFCompoundType
---@field _kind 'struct-type'
df.setup_character_info = {}

---@return df.setup_character_info
function df.setup_character_info:new() end

-- chosen_destiny
---@alias df.setup_character_info.T_difficulty
---| 0 # Peasant
---| 1 # Hero
---| 2 # Demigod

-- chosen_destiny
---@class identity.setup_character_info.difficulty: DFEnumType
---@field Peasant 0
---@field [0] "Peasant"
---@field Hero 1
---@field [1] "Hero"
---@field Demigod 2
---@field [2] "Demigod"
df.setup_character_info.T_difficulty = {}

---@class _setup_character_info_posskill: DFContainer
---@field [integer] df.job_skill
local _setup_character_info_posskill

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _setup_character_info_posskill:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _setup_character_info_posskill:insert(index, item) end

---@param index integer
function _setup_character_info_posskill:erase(index) end

---@class _setup_character_info_archetype: DFContainer
---@field [integer] df.character_archetypest
local _setup_character_info_archetype

---@nodiscard
---@param index integer
---@return DFPointer<df.character_archetypest>
function _setup_character_info_archetype:_field(index) end

---@param index '#'|integer
---@param item df.character_archetypest
function _setup_character_info_archetype:insert(index, item) end

---@param index integer
function _setup_character_info_archetype:erase(index) end

---@class _setup_character_info_goodsite: DFContainer
---@field [integer] df.world_site
local _setup_character_info_goodsite

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _setup_character_info_goodsite:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _setup_character_info_goodsite:insert(index, item) end

---@param index integer
function _setup_character_info_goodsite:erase(index) end

---@class _setup_character_info_background_option: DFContainer
---@field [integer] df.adv_background_option_type
local _setup_character_info_background_option

---@nodiscard
---@param index integer
---@return DFPointer<df.adv_background_option_type>
function _setup_character_info_background_option:_field(index) end

---@param index '#'|integer
---@param item df.adv_background_option_type
function _setup_character_info_background_option:insert(index, item) end

---@param index integer
function _setup_character_info_background_option:erase(index) end

---@class _setup_character_info_background_option_unit: DFContainer
---@field [integer] df.profession
local _setup_character_info_background_option_unit

---@nodiscard
---@param index integer
---@return DFPointer<df.profession>
function _setup_character_info_background_option_unit:_field(index) end

---@param index '#'|integer
---@param item df.profession
function _setup_character_info_background_option_unit:insert(index, item) end

---@param index integer
function _setup_character_info_background_option_unit:erase(index) end

---@class _setup_character_info_religious_practice_option: DFContainer
---@field [integer] df.religious_practice_type
local _setup_character_info_religious_practice_option

---@nodiscard
---@param index integer
---@return DFPointer<df.religious_practice_type>
function _setup_character_info_religious_practice_option:_field(index) end

---@param index '#'|integer
---@param item df.religious_practice_type
function _setup_character_info_religious_practice_option:insert(index, item) end

---@param index integer
function _setup_character_info_religious_practice_option:erase(index) end

---@class _setup_character_info_religious_practice_id: DFContainer
---@field [integer] df.religious_practice_data
local _setup_character_info_religious_practice_id

---@nodiscard
---@param index integer
---@return DFPointer<df.religious_practice_data>
function _setup_character_info_religious_practice_id:_field(index) end

---@param index '#'|integer
---@param item df.religious_practice_data
function _setup_character_info_religious_practice_id:insert(index, item) end

---@param index integer
function _setup_character_info_religious_practice_id:erase(index) end

---@class _setup_character_info_s_item: DFContainer
---@field [integer] df.item_actual
local _setup_character_info_s_item

---@nodiscard
---@param index integer
---@return DFPointer<df.item_actual>
function _setup_character_info_s_item:_field(index) end

---@param index '#'|integer
---@param item df.item_actual
function _setup_character_info_s_item:insert(index, item) end

---@param index integer
function _setup_character_info_s_item:erase(index) end

---@class _setup_character_info_pet: DFContainer
---@field [integer] df.startup_charactersheet_petst
local _setup_character_info_pet

---@nodiscard
---@param index integer
---@return DFPointer<df.startup_charactersheet_petst>
function _setup_character_info_pet:_field(index) end

---@param index '#'|integer
---@param item df.startup_charactersheet_petst
function _setup_character_info_pet:insert(index, item) end

---@param index integer
function _setup_character_info_pet:erase(index) end

---@alias df.look_info_type
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

---@class identity.look_info_type: DFEnumType
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
df.look_info_type = {}

---@class (exact) df.lookinfo_itemst: DFStruct
---@field _type identity.lookinfo_itemst
---@field item_id number References: `df.item`

---@class identity.lookinfo_itemst: DFCompoundType
---@field _kind 'struct-type'
df.lookinfo_itemst = {}

---@return df.lookinfo_itemst
function df.lookinfo_itemst:new() end

---@class (exact) df.lookinfo_mapsquarest: DFStruct
---@field _type identity.lookinfo_mapsquarest
---@field empty number

---@class identity.lookinfo_mapsquarest: DFCompoundType
---@field _kind 'struct-type'
df.lookinfo_mapsquarest = {}

---@return df.lookinfo_mapsquarest
function df.lookinfo_mapsquarest:new() end

---@class (exact) df.lookinfo_unitst: DFStruct
---@field _type identity.lookinfo_unitst
---@field unit_id number References: `df.unit`

---@class identity.lookinfo_unitst: DFCompoundType
---@field _kind 'struct-type'
df.lookinfo_unitst = {}

---@return df.lookinfo_unitst
function df.lookinfo_unitst:new() end

---@class (exact) df.lookinfo_buildingst: DFStruct
---@field _type identity.lookinfo_buildingst
---@field bld_id number References: `df.building`

---@class identity.lookinfo_buildingst: DFCompoundType
---@field _kind 'struct-type'
df.lookinfo_buildingst = {}

---@return df.lookinfo_buildingst
function df.lookinfo_buildingst:new() end

---@class (exact) df.lookinfo_verminst: DFStruct
---@field _type identity.lookinfo_verminst
---@field race number References: `df.creature_raw`
---@field caste number
---@field item_id number References: `df.item`
---@field flag integer
---@field number number

---@class identity.lookinfo_verminst: DFCompoundType
---@field _kind 'struct-type'
df.lookinfo_verminst = {}

---@return df.lookinfo_verminst
function df.lookinfo_verminst:new() end

---@class df.lookinfo_flow_flag: DFBitfield
---@field _enum identity.lookinfo_flow_flag
---@field subterranean boolean bay12: LOOKINFO_FLOW_FLAG_*
---@field [0] boolean bay12: LOOKINFO_FLOW_FLAG_*

---@class identity.lookinfo_flow_flag: DFBitfieldType
---@field subterranean 0 bay12: LOOKINFO_FLOW_FLAG_*
---@field [0] "subterranean" bay12: LOOKINFO_FLOW_FLAG_*
df.lookinfo_flow_flag = {}

---@class (exact) df.lookinfo_flowst: DFStruct
---@field _type identity.lookinfo_flowst
---@field type number
---@field subtype number
---@field sstype number
---@field guide_id number
---@field flag df.lookinfo_flow_flag

---@class identity.lookinfo_flowst: DFCompoundType
---@field _kind 'struct-type'
df.lookinfo_flowst = {}

---@return df.lookinfo_flowst
function df.lookinfo_flowst:new() end

---@class (exact) df.lookinfo_campfirest: DFStruct
---@field _type identity.lookinfo_campfirest
---@field empty number

---@class identity.lookinfo_campfirest: DFCompoundType
---@field _kind 'struct-type'
df.lookinfo_campfirest = {}

---@return df.lookinfo_campfirest
function df.lookinfo_campfirest:new() end

---@class (exact) df.lookinfo_spatterst: DFStruct
---@field _type identity.lookinfo_spatterst
---@field i_type df.item_type
---@field i_subtype number
---@field mat number References: `df.material`
---@field matg number
---@field matstate df.matter_state
---@field extend number

---@class identity.lookinfo_spatterst: DFCompoundType
---@field _kind 'struct-type'
df.lookinfo_spatterst = {}

---@return df.lookinfo_spatterst
function df.lookinfo_spatterst:new() end

---@class (exact) df.lookinfo_building_item_advst: DFStruct
---@field _type identity.lookinfo_building_item_advst
---@field item_id number References: `df.item`

---@class identity.lookinfo_building_item_advst: DFCompoundType
---@field _kind 'struct-type'
df.lookinfo_building_item_advst = {}

---@return df.lookinfo_building_item_advst
function df.lookinfo_building_item_advst:new() end

---@class (exact) df.lookinfo_firest: DFStruct
---@field _type identity.lookinfo_firest
---@field empty number

---@class identity.lookinfo_firest: DFCompoundType
---@field _kind 'struct-type'
df.lookinfo_firest = {}

---@return df.lookinfo_firest
function df.lookinfo_firest:new() end

---@class df.lookinfo_liquid_water_flag: DFBitfield
---@field _enum identity.lookinfo_liquid_water_flag
---@field stagnant boolean bay12: LOOKINFO_LIQUID_WATER_FLAG_*
---@field [0] boolean bay12: LOOKINFO_LIQUID_WATER_FLAG_*
---@field salt boolean
---@field [1] boolean

---@class identity.lookinfo_liquid_water_flag: DFBitfieldType
---@field stagnant 0 bay12: LOOKINFO_LIQUID_WATER_FLAG_*
---@field [0] "stagnant" bay12: LOOKINFO_LIQUID_WATER_FLAG_*
---@field salt 1
---@field [1] "salt"
df.lookinfo_liquid_water_flag = {}

---@class (exact) df.lookinfo_liquid_waterst: DFStruct
---@field _type identity.lookinfo_liquid_waterst
---@field flag df.lookinfo_liquid_water_flag
---@field amount number

---@class identity.lookinfo_liquid_waterst: DFCompoundType
---@field _kind 'struct-type'
df.lookinfo_liquid_waterst = {}

---@return df.lookinfo_liquid_waterst
function df.lookinfo_liquid_waterst:new() end

---@class df.lookinfo_liquid_magma_flag: DFBitfield
---@field _enum identity.lookinfo_liquid_magma_flag
---@field subterranean boolean bay12: LOOKINFO_LIQUID_MAGMA_FLAG_*
---@field [0] boolean bay12: LOOKINFO_LIQUID_MAGMA_FLAG_*

---@class identity.lookinfo_liquid_magma_flag: DFBitfieldType
---@field subterranean 0 bay12: LOOKINFO_LIQUID_MAGMA_FLAG_*
---@field [0] "subterranean" bay12: LOOKINFO_LIQUID_MAGMA_FLAG_*
df.lookinfo_liquid_magma_flag = {}

---@class (exact) df.lookinfo_liquid_magmast: DFStruct
---@field _type identity.lookinfo_liquid_magmast
---@field flag df.lookinfo_liquid_magma_flag
---@field amount number

---@class identity.lookinfo_liquid_magmast: DFCompoundType
---@field _kind 'struct-type'
df.lookinfo_liquid_magmast = {}

---@return df.lookinfo_liquid_magmast
function df.lookinfo_liquid_magmast:new() end

---@class (exact) df.lookinfo_spoorst: DFStruct
---@field _type identity.lookinfo_spoorst
---@field flag df.spoor_flag
---@field type df.spoor_type
---@field id1 number
---@field id2 number
---@field id3 number

---@class identity.lookinfo_spoorst: DFCompoundType
---@field _kind 'struct-type'
df.lookinfo_spoorst = {}

---@return df.lookinfo_spoorst
function df.lookinfo_spoorst:new() end

---@class (exact) df.lookinfo_soundst: DFStruct
---@field _type identity.lookinfo_soundst
---@field type df.sound_indicator_type
---@field size number
---@field timer number

---@class identity.lookinfo_soundst: DFCompoundType
---@field _kind 'struct-type'
df.lookinfo_soundst = {}

---@return df.lookinfo_soundst
function df.lookinfo_soundst:new() end

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

---@class (exact) df.lookinfo_memory_mapst: DFStruct
---@field _type identity.lookinfo_memory_mapst
---@field type df.memory_map_type

---@class identity.lookinfo_memory_mapst: DFCompoundType
---@field _kind 'struct-type'
df.lookinfo_memory_mapst = {}

---@return df.lookinfo_memory_mapst
function df.lookinfo_memory_mapst:new() end

---@class (exact) df.lookinfo_extra_sensest: DFStruct
---@field _type identity.lookinfo_extra_sensest
---@field sense_tile integer
---@field sense_f number
---@field sense_b number
---@field sense_br number

---@class identity.lookinfo_extra_sensest: DFCompoundType
---@field _kind 'struct-type'
df.lookinfo_extra_sensest = {}

---@return df.lookinfo_extra_sensest
function df.lookinfo_extra_sensest:new() end

---@class (exact) df.lookinfost: DFStruct
---@field _type identity.lookinfost
---@field type df.look_info_type
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

---@class (exact) df.lookinfost.T_data: DFStruct
---@field _type identity.lookinfost.data
---@field item df.lookinfo_itemst
---@field floor df.lookinfo_mapsquarest
---@field unit df.lookinfo_unitst
---@field building df.lookinfo_buildingst
---@field vermin df.lookinfo_verminst
---@field flow df.lookinfo_flowst
---@field campfire df.lookinfo_campfirest
---@field spatter df.lookinfo_spatterst
---@field building_item_adv df.lookinfo_building_item_advst
---@field fire df.lookinfo_firest
---@field liquid_water df.lookinfo_liquid_waterst
---@field liquid_magma df.lookinfo_liquid_magmast
---@field spoor df.lookinfo_spoorst
---@field sound df.lookinfo_soundst
---@field memory_map df.lookinfo_memory_mapst
---@field extra_sense df.lookinfo_extra_sensest

---@class identity.lookinfost.data: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost.T_data = {}

---@return df.lookinfost.T_data
function df.lookinfost.T_data:new() end

---@alias df.export_region_stage_type
---| -1 # NONE
---| 0 # Initializing
---| 1 # PreliminaryCleaning
---| 2 # OffloadingUnits
---| 3 # OffloadingArtImages
---| 4 # OffloadingFile
---| 5 # CharacterizingRawData
---| 6 # SortingWorldInformation
---| 7 # AllocatingSpace
---| 8 # SavingItems
---| 9 # SavingBuildings
---| 10 # SavingEntities
---| 11 # SavingCoinInformation
---| 12 # SavingMapData
---| 13 # SavingCivilizedPopulations
---| 14 # SavingHistory
---| 15 # SavingParameters
---| 16 # SavingArtifacts
---| 17 # SavingActiveHistoricalFigures
---| 18 # SavingSquads
---| 19 # SavingFormations
---| 20 # SavingActivities
---| 21 # SavingInteractions
---| 22 # SavingWrittenContent
---| 23 # SavingIdentities
---| 24 # SavingIncidents
---| 25 # SavingCrimes
---| 26 # SavingVehicles
---| 27 # SavingArmies
---| 28 # SavingArmyControllers
---| 29 # SavingTrackingInfo
---| 30 # SavingCulturalIdentities
---| 31 # SavingAgreements
---| 32 # SavingArtForms
---| 33 # SavingOccupations
---| 34 # SavingBeliefSystems
---| 35 # SavingImageSets
---| 36 # SavingDivinationSets
---| 37 # ClosingFile
---| 38 # SynchronizingFolders

---@class identity.export_region_stage_type: DFEnumType
---@field NONE -1 bay12: ExportRegionStageType
---@field [-1] "NONE" bay12: ExportRegionStageType
---@field Initializing 0
---@field [0] "Initializing"
---@field PreliminaryCleaning 1
---@field [1] "PreliminaryCleaning"
---@field OffloadingUnits 2
---@field [2] "OffloadingUnits"
---@field OffloadingArtImages 3
---@field [3] "OffloadingArtImages"
---@field OffloadingFile 4
---@field [4] "OffloadingFile"
---@field CharacterizingRawData 5
---@field [5] "CharacterizingRawData"
---@field SortingWorldInformation 6
---@field [6] "SortingWorldInformation"
---@field AllocatingSpace 7
---@field [7] "AllocatingSpace"
---@field SavingItems 8
---@field [8] "SavingItems"
---@field SavingBuildings 9
---@field [9] "SavingBuildings"
---@field SavingEntities 10
---@field [10] "SavingEntities"
---@field SavingCoinInformation 11
---@field [11] "SavingCoinInformation"
---@field SavingMapData 12
---@field [12] "SavingMapData"
---@field SavingCivilizedPopulations 13
---@field [13] "SavingCivilizedPopulations"
---@field SavingHistory 14
---@field [14] "SavingHistory"
---@field SavingParameters 15
---@field [15] "SavingParameters"
---@field SavingArtifacts 16
---@field [16] "SavingArtifacts"
---@field SavingActiveHistoricalFigures 17
---@field [17] "SavingActiveHistoricalFigures"
---@field SavingSquads 18
---@field [18] "SavingSquads"
---@field SavingFormations 19
---@field [19] "SavingFormations"
---@field SavingActivities 20
---@field [20] "SavingActivities"
---@field SavingInteractions 21
---@field [21] "SavingInteractions"
---@field SavingWrittenContent 22
---@field [22] "SavingWrittenContent"
---@field SavingIdentities 23
---@field [23] "SavingIdentities"
---@field SavingIncidents 24
---@field [24] "SavingIncidents"
---@field SavingCrimes 25
---@field [25] "SavingCrimes"
---@field SavingVehicles 26
---@field [26] "SavingVehicles"
---@field SavingArmies 27
---@field [27] "SavingArmies"
---@field SavingArmyControllers 28
---@field [28] "SavingArmyControllers"
---@field SavingTrackingInfo 29
---@field [29] "SavingTrackingInfo"
---@field SavingCulturalIdentities 30
---@field [30] "SavingCulturalIdentities"
---@field SavingAgreements 31
---@field [31] "SavingAgreements"
---@field SavingArtForms 32
---@field [32] "SavingArtForms"
---@field SavingOccupations 33
---@field [33] "SavingOccupations"
---@field SavingBeliefSystems 34
---@field [34] "SavingBeliefSystems"
---@field SavingImageSets 35
---@field [35] "SavingImageSets"
---@field SavingDivinationSets 36
---@field [36] "SavingDivinationSets"
---@field ClosingFile 37
---@field [37] "ClosingFile"
---@field SynchronizingFolders 38
---@field [38] "SynchronizingFolders"
df.export_region_stage_type = {}

---@class (exact) df.viewscreen_export_regionst: DFStruct, df.viewscreen
---@field _type identity.viewscreen_export_regionst
---@field play_now boolean
---@field state df.export_region_stage_type
---@field progress number 0..40
---@field units_progress df.nemesis_offload
---@field compressor df.file_compressorst
---@field folder_name string
---@field timeline_name string

---@class identity.viewscreen_export_regionst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_export_regionst = {}

---@return df.viewscreen_export_regionst
function df.viewscreen_export_regionst:new() end

---@alias df.new_region_raw_load_stage_type
---| -1 # NONE
---| 0 # START
---| 1 # LOAD_OBJECT_FILES
---| 2 # LOAD_MUSICSOUND
---| 3 # PROCESS_LANGUAGES
---| 4 # PROCESS_INORGANICS
---| 5 # PROCESS_PLANTS
---| 6 # PROCESS_ITEMS
---| 7 # PROCESS_CREATURES
---| 8 # PROCESS_ENTITIES
---| 9 # PROCESS_REACTIONS
---| 10 # PROCESS_INTERACTIONS
---| 11 # PROCESS_MUSIC
---| 12 # PROCESS_SOUND
---| 13 # FINALIZE_LANGUAGE
---| 14 # FINALIZE_DESCRIPOR
---| 15 # FINALIZE_MATERIAL_TEMPLATE
---| 16 # FINALIZE_INORGANIC
---| 17 # FINALIZE_PLANT
---| 18 # FINALIZE_TISSUE_TEMPLATE
---| 19 # FINALIZE_ITEM
---| 20 # FINALIZE_BUILDING
---| 21 # FINALIZE_BODY_DEAIL_PLAN
---| 22 # FINALIZE_CREATURE_VARIATION
---| 23 # FINALIZE_CREATURE
---| 24 # FINALIZE_ENTITY
---| 25 # FINALIZE_REACTION
---| 26 # FINALIZE_INTERACTION
---| 27 # FINALIZE_MUSIC
---| 28 # FINALIZE_SOUND
---| 29 # MATERIAL_INIT
---| 30 # PREPARE_GRAPHICS
---| 31 # FINALIZE

---@class identity.new_region_raw_load_stage_type: DFEnumType
---@field NONE -1 bay12: NewRegionRawLoadStageType
---@field [-1] "NONE" bay12: NewRegionRawLoadStageType
---@field START 0
---@field [0] "START"
---@field LOAD_OBJECT_FILES 1
---@field [1] "LOAD_OBJECT_FILES"
---@field LOAD_MUSICSOUND 2
---@field [2] "LOAD_MUSICSOUND"
---@field PROCESS_LANGUAGES 3
---@field [3] "PROCESS_LANGUAGES"
---@field PROCESS_INORGANICS 4
---@field [4] "PROCESS_INORGANICS"
---@field PROCESS_PLANTS 5
---@field [5] "PROCESS_PLANTS"
---@field PROCESS_ITEMS 6
---@field [6] "PROCESS_ITEMS"
---@field PROCESS_CREATURES 7
---@field [7] "PROCESS_CREATURES"
---@field PROCESS_ENTITIES 8
---@field [8] "PROCESS_ENTITIES"
---@field PROCESS_REACTIONS 9
---@field [9] "PROCESS_REACTIONS"
---@field PROCESS_INTERACTIONS 10
---@field [10] "PROCESS_INTERACTIONS"
---@field PROCESS_MUSIC 11
---@field [11] "PROCESS_MUSIC"
---@field PROCESS_SOUND 12
---@field [12] "PROCESS_SOUND"
---@field FINALIZE_LANGUAGE 13
---@field [13] "FINALIZE_LANGUAGE"
---@field FINALIZE_DESCRIPOR 14
---@field [14] "FINALIZE_DESCRIPOR"
---@field FINALIZE_MATERIAL_TEMPLATE 15
---@field [15] "FINALIZE_MATERIAL_TEMPLATE"
---@field FINALIZE_INORGANIC 16
---@field [16] "FINALIZE_INORGANIC"
---@field FINALIZE_PLANT 17
---@field [17] "FINALIZE_PLANT"
---@field FINALIZE_TISSUE_TEMPLATE 18
---@field [18] "FINALIZE_TISSUE_TEMPLATE"
---@field FINALIZE_ITEM 19
---@field [19] "FINALIZE_ITEM"
---@field FINALIZE_BUILDING 20
---@field [20] "FINALIZE_BUILDING"
---@field FINALIZE_BODY_DEAIL_PLAN 21
---@field [21] "FINALIZE_BODY_DEAIL_PLAN"
---@field FINALIZE_CREATURE_VARIATION 22
---@field [22] "FINALIZE_CREATURE_VARIATION"
---@field FINALIZE_CREATURE 23
---@field [23] "FINALIZE_CREATURE"
---@field FINALIZE_ENTITY 24
---@field [24] "FINALIZE_ENTITY"
---@field FINALIZE_REACTION 25
---@field [25] "FINALIZE_REACTION"
---@field FINALIZE_INTERACTION 26
---@field [26] "FINALIZE_INTERACTION"
---@field FINALIZE_MUSIC 27
---@field [27] "FINALIZE_MUSIC"
---@field FINALIZE_SOUND 28
---@field [28] "FINALIZE_SOUND"
---@field MATERIAL_INIT 29
---@field [29] "MATERIAL_INIT"
---@field PREPARE_GRAPHICS 30
---@field [30] "PREPARE_GRAPHICS"
---@field FINALIZE 31
---@field [31] "FINALIZE"
df.new_region_raw_load_stage_type = {}

---@class (exact) df.viewscreen_new_regionst: DFStruct, df.viewscreen
---@field _type identity.viewscreen_new_regionst
---@field worldgen_presets _viewscreen_new_regionst_worldgen_presets
---@field doing_params number
---@field param_list_open boolean
---@field scroll_position_param_list number
---@field scrolling_param_list boolean
---@field scroll_position_params number
---@field scrolling_params boolean
---@field entering_param_name boolean
---@field sel_param number
---@field enter_seed string
---@field editing_seed boolean
---@field editing_name boolean
---@field editing_title boolean
---@field confirm_delete boolean
---@field confirm_new_dims boolean
---@field new_dimx number
---@field new_dimy number
---@field confirming_abort_save number
---@field confirming_start_save number
---@field params_need_save number
---@field entering_value_str boolean
---@field entering_value_index number
---@field value_str string
---@field member _viewscreen_new_regionst_member
---@field last_saved_tc number
---@field last_loaded_tc number
---@field doing_simple_params number
---@field simple_sel number
---@field simple_world_size number
---@field simple_history number
---@field simple_civ_num number
---@field simple_site_cap number
---@field simple_beast number
---@field simple_savagery number
---@field simple_minerals number
---@field abort_world_gen_dialogue number
---@field reject_dialogue number
---@field reject_dialogue_type df.map_reject_type
---@field text_box df.curses_text_boxst
---@field mouse_scrolling_map boolean
---@field mouse_anchor_mx number
---@field mouse_anchor_my number
---@field mouse_anchor_pmx number
---@field mouse_anchor_pmy number
---@field raw_load boolean
---@field stage_count number
---@field raw_load_stage df.new_region_raw_load_stage_type
---@field doing_mods boolean
---@field scroll_position_available_mods number
---@field scrolling_available_mods boolean
---@field scroll_position_selected_mods number
---@field scrolling_selected_mods boolean
---@field base_available_id DFStringVector
---@field base_available_numeric_version DFNumberVector
---@field base_available_earliest_compat_numeric_version DFNumberVector
---@field base_available_src_dir DFStringVector
---@field base_available_name DFStringVector
---@field base_available_displayed_version DFStringVector
---@field base_available_mod_header _viewscreen_new_regionst_base_available_mod_header
---@field object_load_order_id DFStringVector
---@field object_load_order_numeric_version DFNumberVector
---@field object_load_order_earliest_compat_numeric_version DFNumberVector
---@field object_load_order_src_dir DFStringVector
---@field object_load_order_name DFStringVector
---@field object_load_order_displayed_version DFStringVector
---@field object_load_order_mod_header _viewscreen_new_regionst_object_load_order_mod_header
---@field available_id DFStringVector
---@field available_numeric_version DFNumberVector
---@field available_earliest_compat_numeric_version DFNumberVector
---@field available_src_dir DFStringVector
---@field available_name DFStringVector
---@field available_displayed_version DFStringVector
---@field available_mod_header _viewscreen_new_regionst_available_mod_header
---@field hover_mod_description df.curses_text_boxst
---@field last_hover_mod_id string
---@field last_hover_mod_version number
---@field last_hover_width number

---@class identity.viewscreen_new_regionst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_new_regionst = {}

---@return df.viewscreen_new_regionst
function df.viewscreen_new_regionst:new() end

---@class _viewscreen_new_regionst_worldgen_presets: DFContainer
---@field [integer] df.worldgen_parms
local _viewscreen_new_regionst_worldgen_presets

---@nodiscard
---@param index integer
---@return DFPointer<df.worldgen_parms>
function _viewscreen_new_regionst_worldgen_presets:_field(index) end

---@param index '#'|integer
---@param item df.worldgen_parms
function _viewscreen_new_regionst_worldgen_presets:insert(index, item) end

---@param index integer
function _viewscreen_new_regionst_worldgen_presets:erase(index) end

---@class _viewscreen_new_regionst_member: DFContainer
---@field [integer] df.world_gen_param_basest
local _viewscreen_new_regionst_member

---@nodiscard
---@param index integer
---@return DFPointer<df.world_gen_param_basest>
function _viewscreen_new_regionst_member:_field(index) end

---@param index '#'|integer
---@param item df.world_gen_param_basest
function _viewscreen_new_regionst_member:insert(index, item) end

---@param index integer
function _viewscreen_new_regionst_member:erase(index) end

---@class _viewscreen_new_regionst_base_available_mod_header: DFContainer
---@field [integer] df.mod_headerst
local _viewscreen_new_regionst_base_available_mod_header

---@nodiscard
---@param index integer
---@return DFPointer<df.mod_headerst>
function _viewscreen_new_regionst_base_available_mod_header:_field(index) end

---@param index '#'|integer
---@param item df.mod_headerst
function _viewscreen_new_regionst_base_available_mod_header:insert(index, item) end

---@param index integer
function _viewscreen_new_regionst_base_available_mod_header:erase(index) end

---@class _viewscreen_new_regionst_object_load_order_mod_header: DFContainer
---@field [integer] df.mod_headerst
local _viewscreen_new_regionst_object_load_order_mod_header

---@nodiscard
---@param index integer
---@return DFPointer<df.mod_headerst>
function _viewscreen_new_regionst_object_load_order_mod_header:_field(index) end

---@param index '#'|integer
---@param item df.mod_headerst
function _viewscreen_new_regionst_object_load_order_mod_header:insert(index, item) end

---@param index integer
function _viewscreen_new_regionst_object_load_order_mod_header:erase(index) end

---@class _viewscreen_new_regionst_available_mod_header: DFContainer
---@field [integer] df.mod_headerst
local _viewscreen_new_regionst_available_mod_header

---@nodiscard
---@param index integer
---@return DFPointer<df.mod_headerst>
function _viewscreen_new_regionst_available_mod_header:_field(index) end

---@param index '#'|integer
---@param item df.mod_headerst
function _viewscreen_new_regionst_available_mod_header:insert(index, item) end

---@param index integer
function _viewscreen_new_regionst_available_mod_header:erase(index) end

---@class (exact) df.viewscreen_update_regionst: DFStruct, df.viewscreen
---@field _type identity.viewscreen_update_regionst
---@field year number
---@field year_tick number

---@class identity.viewscreen_update_regionst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_update_regionst = {}

---@return df.viewscreen_update_regionst
function df.viewscreen_update_regionst:new() end

---@class (exact) df.viewscreen_new_arenast: DFStruct, df.viewscreen
---@field _type identity.viewscreen_new_arenast
---@field raw_load boolean
---@field progress number
---@field cur_step df.new_region_raw_load_stage_type
---@field scroll_position_arena_profile number
---@field scrolling_arena_profile boolean
---@field doing_mods boolean
---@field scroll_position_available_mods number
---@field scrolling_available_mods boolean
---@field scroll_position_selected_mods number
---@field scrolling_selected_mods boolean
---@field base_available_id DFStringVector
---@field base_available_numeric_version DFNumberVector
---@field base_available_earliest_compat_numeric_version DFNumberVector
---@field base_available_src_dir DFStringVector
---@field base_available_name DFStringVector
---@field base_available_displayed_version DFStringVector
---@field base_available_mod_header _viewscreen_new_arenast_base_available_mod_header
---@field object_load_order_id DFStringVector
---@field object_load_order_numeric_version DFNumberVector
---@field object_load_order_earliest_compat_numeric_version DFNumberVector
---@field object_load_order_src_dir DFStringVector
---@field object_load_order_name DFStringVector
---@field object_load_order_displayed_version DFStringVector
---@field object_load_order_mod_header _viewscreen_new_arenast_object_load_order_mod_header
---@field available_id DFStringVector
---@field available_numeric_version DFNumberVector
---@field available_earliest_compat_numeric_version DFNumberVector
---@field available_src_dir DFStringVector
---@field available_name DFStringVector
---@field available_displayed_version DFStringVector
---@field available_mod_header _viewscreen_new_arenast_available_mod_header
---@field hover_mod_description df.curses_text_boxst
---@field last_hover_mod_id string
---@field last_hover_mod_version number
---@field last_hover_width number

---@class identity.viewscreen_new_arenast: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_new_arenast = {}

---@return df.viewscreen_new_arenast
function df.viewscreen_new_arenast:new() end

---@class _viewscreen_new_arenast_base_available_mod_header: DFContainer
---@field [integer] df.mod_headerst
local _viewscreen_new_arenast_base_available_mod_header

---@nodiscard
---@param index integer
---@return DFPointer<df.mod_headerst>
function _viewscreen_new_arenast_base_available_mod_header:_field(index) end

---@param index '#'|integer
---@param item df.mod_headerst
function _viewscreen_new_arenast_base_available_mod_header:insert(index, item) end

---@param index integer
function _viewscreen_new_arenast_base_available_mod_header:erase(index) end

---@class _viewscreen_new_arenast_object_load_order_mod_header: DFContainer
---@field [integer] df.mod_headerst
local _viewscreen_new_arenast_object_load_order_mod_header

---@nodiscard
---@param index integer
---@return DFPointer<df.mod_headerst>
function _viewscreen_new_arenast_object_load_order_mod_header:_field(index) end

---@param index '#'|integer
---@param item df.mod_headerst
function _viewscreen_new_arenast_object_load_order_mod_header:insert(index, item) end

---@param index integer
function _viewscreen_new_arenast_object_load_order_mod_header:erase(index) end

---@class _viewscreen_new_arenast_available_mod_header: DFContainer
---@field [integer] df.mod_headerst
local _viewscreen_new_arenast_available_mod_header

---@nodiscard
---@param index integer
---@return DFPointer<df.mod_headerst>
function _viewscreen_new_arenast_available_mod_header:_field(index) end

---@param index '#'|integer
---@param item df.mod_headerst
function _viewscreen_new_arenast_available_mod_header:insert(index, item) end

---@param index integer
function _viewscreen_new_arenast_available_mod_header:erase(index) end

---@alias df.legends_mode_type
---| -1 # NONE
---| 0 # MAIN
---| 1 # HFS
---| 2 # SITES
---| 3 # ARTIFACTS
---| 4 # BOOKS
---| 5 # SUBREGIONS
---| 6 # ENTITIES
---| 7 # ART
---| 8 # ABS
---| 9 # ERA
---| 10 # HEC
---| 11 # MAPS
---| 12 # FEATURE_LAYERS
---| 13 # POPULATIONS

---@class identity.legends_mode_type: DFEnumType
---@field NONE -1 bay12: LegendsModeType
---@field [-1] "NONE" bay12: LegendsModeType
---@field MAIN 0
---@field [0] "MAIN"
---@field HFS 1
---@field [1] "HFS"
---@field SITES 2
---@field [2] "SITES"
---@field ARTIFACTS 3
---@field [3] "ARTIFACTS"
---@field BOOKS 4
---@field [4] "BOOKS"
---@field SUBREGIONS 5
---@field [5] "SUBREGIONS"
---@field ENTITIES 6
---@field [6] "ENTITIES"
---@field ART 7
---@field [7] "ART"
---@field ABS 8
---@field [8] "ABS"
---@field ERA 9
---@field [9] "ERA"
---@field HEC 10
---@field [10] "HEC"
---@field MAPS 11
---@field [11] "MAPS"
---@field FEATURE_LAYERS 12
---@field [12] "FEATURE_LAYERS"
---@field POPULATIONS 13
---@field [13] "POPULATIONS"
df.legends_mode_type = {}

---@class (exact) df.legend_pagest: DFStruct
---@field _type identity.legend_pagest
---@field header string
---@field mode df.legends_mode_type
---@field index number
---@field text_box df.markup_text_boxst
---@field scroll_position_list number
---@field scrolling_list boolean
---@field lptr DFPointer<integer>
---@field scroll_position_text number
---@field scrolling_text boolean
---@field filter_str string
---@field entering_filter boolean

---@class identity.legend_pagest: DFCompoundType
---@field _kind 'struct-type'
df.legend_pagest = {}

---@return df.legend_pagest
function df.legend_pagest:new() end

---@class (exact) df.viewscreen_legendsst: DFStruct, df.viewscreen
---@field _type identity.viewscreen_legendsst
---@field unhid_sum number
---@field init_stage number
---@field init_cur_era number
---@field init_cur_era_num number
---@field init_cur_era_denom number
---@field init_sub_stage number
---@field histfigs DFNumberVector
---@field sites DFNumberVector
---@field artifacts DFNumberVector
---@field codices DFNumberVector
---@field regions DFNumberVector
---@field layers DFNumberVector
---@field entities DFNumberVector
---@field structure_sites DFNumberVector
---@field structures_indices DFNumberVector
---@field entity_population DFNumberVector index into world_site.buildings
---@field main_choice DFNumberVector
---@field era_choice_index DFNumberVector
---@field era_choice_num DFNumberVector
---@field era_choice_denom DFNumberVector
---@field hec_id DFNumberVector
---@field showing_all_era_collections boolean
---@field region_snapshot _viewscreen_legendsst_region_snapshot
---@field region_view_x number
---@field region_view_y number
---@field region_view_mode number
---@field civ_site_view number
---@field region_view_snapshot_index number
---@field histfigs_filtered DFNumberVector index into histfigs
---@field sites_filtered DFNumberVector index into sites
---@field artifacts_filtered DFNumberVector index into artifacts
---@field codices_filtered DFNumberVector index into codices
---@field regions_filtered DFNumberVector index into regions
---@field layers_filtered DFNumberVector index into layers
---@field entity_populations_filtered DFNumberVector
---@field entities_filtered DFNumberVector index into entities
---@field structures_filtered DFNumberVector index into structures
---@field total_codices number
---@field total_artifacts number
---@field page _viewscreen_legendsst_page
---@field active_page_index number
---@field page_scroll number
---@field xml_dump_future lightuserdata
---@field dumping_xml boolean

---@class identity.viewscreen_legendsst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_legendsst = {}

---@return df.viewscreen_legendsst
function df.viewscreen_legendsst:new() end

---@class _viewscreen_legendsst_region_snapshot: DFContainer
---@field [integer] df.region_snapshotst
local _viewscreen_legendsst_region_snapshot

---@nodiscard
---@param index integer
---@return DFPointer<df.region_snapshotst>
function _viewscreen_legendsst_region_snapshot:_field(index) end

---@param index '#'|integer
---@param item df.region_snapshotst
function _viewscreen_legendsst_region_snapshot:insert(index, item) end

---@param index integer
function _viewscreen_legendsst_region_snapshot:erase(index) end

---@class _viewscreen_legendsst_page: DFContainer
---@field [integer] df.legend_pagest
local _viewscreen_legendsst_page

---@nodiscard
---@param index integer
---@return DFPointer<df.legend_pagest>
function _viewscreen_legendsst_page:_field(index) end

---@param index '#'|integer
---@param item df.legend_pagest
function _viewscreen_legendsst_page:insert(index, item) end

---@param index integer
function _viewscreen_legendsst_page:erase(index) end

-- Unused: LoadArenaStageType
-- Unused: LoadTutorialStageType
-- Unused: LoadDungeonStageType
---@alias df.main_choice_type
---| 0 # Continue
---| 1 # Start
---| 2 # NewWorld
---| 3 # TestingArena
---| 4 # Mods
---| 5 # Settings
---| 6 # AboutDF
---| 7 # Quit

-- Unused: LoadArenaStageType
-- Unused: LoadTutorialStageType
-- Unused: LoadDungeonStageType
---@class identity.main_choice_type: DFEnumType
---@field Continue 0 bay12: MainChoice
---@field [0] "Continue" bay12: MainChoice
---@field Start 1
---@field [1] "Start"
---@field NewWorld 2
---@field [2] "NewWorld"
---@field TestingArena 3
---@field [3] "TestingArena"
---@field Mods 4
---@field [4] "Mods"
---@field Settings 5
---@field [5] "Settings"
---@field AboutDF 6
---@field [6] "AboutDF"
---@field Quit 7
---@field [7] "Quit"
df.main_choice_type = {}

-- Unused: TitleModeType
---@alias df.save_game_sort_type
---| 0 # Name
---| 1 # Folder

-- Unused: TitleModeType
---@class identity.save_game_sort_type: DFEnumType
---@field Name 0 bay12: SaveGameSort
---@field [0] "Name" bay12: SaveGameSort
---@field Folder 1
---@field [1] "Folder"
df.save_game_sort_type = {}

---@class (exact) df.viewscreen_titlest: DFStruct, df.viewscreen
---@field _type identity.viewscreen_titlest
---@field str_histories string
---@field str string
---@field clean_first boolean
---@field mode number
---@field selected number
---@field selected_r number
---@field game_start_proceed number
---@field menu_line_id _viewscreen_titlest_menu_line_id
---@field gametype _viewscreen_titlest_gametype
---@field gametype_str DFStringVector
---@field region_choice _viewscreen_titlest_region_choice
---@field scroll_position_region_choice number
---@field scrolling_region_choice boolean
---@field savegame_header _viewscreen_titlest_savegame_header
---@field savegame_header_world _viewscreen_titlest_savegame_header_world
---@field scroll_position_world_choice number
---@field scrolling_world_choice boolean
---@field savegame_header_game _viewscreen_titlest_savegame_header_game
---@field scroll_position_game_choice number
---@field scrolling_game_choice boolean
---@field arena_choice DFStringVector
---@field dungeon_choice DFStringVector
---@field tutorial_choice DFStringVector
---@field str_copyright string
---@field str_version string
---@field src_dir string
---@field stage_count number
---@field game_start_arena boolean
---@field load_arena_stage number
---@field game_start_tutorial boolean
---@field load_tutorial_stage number
---@field game_start_dungeon boolean
---@field load_dungeon_stage number
---@field managing_mods boolean
---@field mod _viewscreen_titlest_mod
---@field scroll_position_mods number
---@field scrolling_mods boolean
---@field hover_mod_description df.curses_text_boxst
---@field last_hover_mod_id string
---@field last_hover_mod_version number
---@field last_hover_width number
---@field uploading_mods boolean
---@field scroll_position_upload_mods number
---@field scrolling_upload_mods boolean
---@field hover_upload_mod_description df.curses_text_boxst
---@field last_hover_upload_mod_id string
---@field last_hover_upload_mod_version number
---@field last_hover_upload_width number
---@field deleting_region boolean
---@field deleting_savegame_game boolean
---@field deleting_savegame_world boolean
---@field deleting_savegame_header df.savegame_headerst
---@field deleting_region_header df.region_headerst
---@field credit_line DFStringVector
---@field credit_line_type DFNumberVector
---@field scroll_position_about number
---@field scrolling_about boolean
---@field cur_sort df.save_game_sort_type
---@field sort_ascending boolean

---@class identity.viewscreen_titlest: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_titlest = {}

---@return df.viewscreen_titlest
function df.viewscreen_titlest:new() end

---@class _viewscreen_titlest_menu_line_id: DFContainer
---@field [integer] df.main_choice_type
local _viewscreen_titlest_menu_line_id

---@nodiscard
---@param index integer
---@return DFPointer<df.main_choice_type>
function _viewscreen_titlest_menu_line_id:_field(index) end

---@param index '#'|integer
---@param item df.main_choice_type
function _viewscreen_titlest_menu_line_id:insert(index, item) end

---@param index integer
function _viewscreen_titlest_menu_line_id:erase(index) end

---@class _viewscreen_titlest_gametype: DFContainer
---@field [integer] df.game_type
local _viewscreen_titlest_gametype

---@nodiscard
---@param index integer
---@return DFPointer<df.game_type>
function _viewscreen_titlest_gametype:_field(index) end

---@param index '#'|integer
---@param item df.game_type
function _viewscreen_titlest_gametype:insert(index, item) end

---@param index integer
function _viewscreen_titlest_gametype:erase(index) end

---@class _viewscreen_titlest_region_choice: DFContainer
---@field [integer] df.region_headerst
local _viewscreen_titlest_region_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.region_headerst>
function _viewscreen_titlest_region_choice:_field(index) end

---@param index '#'|integer
---@param item df.region_headerst
function _viewscreen_titlest_region_choice:insert(index, item) end

---@param index integer
function _viewscreen_titlest_region_choice:erase(index) end

---@class _viewscreen_titlest_savegame_header: DFContainer
---@field [integer] df.savegame_headerst
local _viewscreen_titlest_savegame_header

---@nodiscard
---@param index integer
---@return DFPointer<df.savegame_headerst>
function _viewscreen_titlest_savegame_header:_field(index) end

---@param index '#'|integer
---@param item df.savegame_headerst
function _viewscreen_titlest_savegame_header:insert(index, item) end

---@param index integer
function _viewscreen_titlest_savegame_header:erase(index) end

---@class _viewscreen_titlest_savegame_header_world: DFContainer
---@field [integer] df.savegame_headerst
local _viewscreen_titlest_savegame_header_world

---@nodiscard
---@param index integer
---@return DFPointer<df.savegame_headerst>
function _viewscreen_titlest_savegame_header_world:_field(index) end

---@param index '#'|integer
---@param item df.savegame_headerst
function _viewscreen_titlest_savegame_header_world:insert(index, item) end

---@param index integer
function _viewscreen_titlest_savegame_header_world:erase(index) end

---@class _viewscreen_titlest_savegame_header_game: DFContainer
---@field [integer] df.savegame_headerst
local _viewscreen_titlest_savegame_header_game

---@nodiscard
---@param index integer
---@return DFPointer<df.savegame_headerst>
function _viewscreen_titlest_savegame_header_game:_field(index) end

---@param index '#'|integer
---@param item df.savegame_headerst
function _viewscreen_titlest_savegame_header_game:insert(index, item) end

---@param index integer
function _viewscreen_titlest_savegame_header_game:erase(index) end

---@class _viewscreen_titlest_mod: DFContainer
---@field [integer] df.mod_headerst
local _viewscreen_titlest_mod

---@nodiscard
---@param index integer
---@return DFPointer<df.mod_headerst>
function _viewscreen_titlest_mod:_field(index) end

---@param index '#'|integer
---@param item df.mod_headerst
function _viewscreen_titlest_mod:insert(index, item) end

---@param index integer
function _viewscreen_titlest_mod:erase(index) end

---@class (exact) df.sound_loaderst: DFStruct
---@field _type identity.sound_loaderst
---@field file string
---@field enum_member number
---@field is_sound boolean
---@field loops boolean

---@class identity.sound_loaderst: DFCompoundType
---@field _kind 'struct-type'
df.sound_loaderst = {}

---@return df.sound_loaderst
function df.sound_loaderst:new() end

---@class (exact) df.viewscreen_initial_prepst: DFStruct, df.viewscreen
---@field _type identity.viewscreen_initial_prepst
---@field render_count number
---@field to_load _viewscreen_initial_prepst_to_load these are actually by VALUE, not pointer!
---@field initial_load_size number
---@field has_loaded boolean

---@class identity.viewscreen_initial_prepst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_initial_prepst = {}

---@return df.viewscreen_initial_prepst
function df.viewscreen_initial_prepst:new() end

---@class _viewscreen_initial_prepst_to_load: DFContainer
---@field [integer] df.sound_loaderst
local _viewscreen_initial_prepst_to_load

---@nodiscard
---@param index integer
---@return DFPointer<df.sound_loaderst>
function _viewscreen_initial_prepst_to_load:_field(index) end

---@param index '#'|integer
---@param item df.sound_loaderst
function _viewscreen_initial_prepst_to_load:insert(index, item) end

---@param index integer
function _viewscreen_initial_prepst_to_load:erase(index) end

---@class (exact) df.viewscreen_game_cleanerst: DFStruct, df.viewscreen
---@field _type identity.viewscreen_game_cleanerst
---@field state df.game_clean_type

---@class identity.viewscreen_game_cleanerst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_game_cleanerst = {}

---@return df.viewscreen_game_cleanerst
function df.viewscreen_game_cleanerst:new() end

---@class (exact) df.viewscreen_dwarfmodest: DFStruct, df.viewscreen
---@field _type identity.viewscreen_dwarfmodest
---@field shown_site_name number
---@field jeweler_mat_count number display site name next frame
---@field jeweler_cutgem DFNumberVector jewelers workshop orders
---@field jeweler_encrust DFNumberVector number of free items for job
---@field unit_labors_sidemenu _viewscreen_dwarfmodest_unit_labors_sidemenu index list +3 (green/clear/crystal glass)
---@field unit_labors_sidemenu_uplevel _viewscreen_dwarfmodest_unit_labors_sidemenu_uplevel
---@field unit_labors_sidemenu_uplevel_idx number
---@field sideSubmenu number
---@field keyRepeat number determine if ESC is Done or Back
---@field trained_animals _viewscreen_dwarfmodest_trained_animals
---@field trained_animal_idx number
---@field number_assigned_hunt number
---@field number_assigned_war number for current unit

---@class identity.viewscreen_dwarfmodest: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_dwarfmodest = {}

---@return df.viewscreen_dwarfmodest
function df.viewscreen_dwarfmodest:new() end

---@class _viewscreen_dwarfmodest_unit_labors_sidemenu: DFContainer
---@field [integer] df.unit_labor
local _viewscreen_dwarfmodest_unit_labors_sidemenu

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_labor>
function _viewscreen_dwarfmodest_unit_labors_sidemenu:_field(index) end

---@param index '#'|integer
---@param item df.unit_labor
function _viewscreen_dwarfmodest_unit_labors_sidemenu:insert(index, item) end

---@param index integer
function _viewscreen_dwarfmodest_unit_labors_sidemenu:erase(index) end

---@class _viewscreen_dwarfmodest_unit_labors_sidemenu_uplevel: DFContainer
---@field [integer] df.unit_labor
local _viewscreen_dwarfmodest_unit_labors_sidemenu_uplevel

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_labor>
function _viewscreen_dwarfmodest_unit_labors_sidemenu_uplevel:_field(index) end

---@param index '#'|integer
---@param item df.unit_labor
function _viewscreen_dwarfmodest_unit_labors_sidemenu_uplevel:insert(index, item) end

---@param index integer
function _viewscreen_dwarfmodest_unit_labors_sidemenu_uplevel:erase(index) end

---@class _viewscreen_dwarfmodest_trained_animals: DFContainer
---@field [integer] df.unit
local _viewscreen_dwarfmodest_trained_animals

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _viewscreen_dwarfmodest_trained_animals:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _viewscreen_dwarfmodest_trained_animals:insert(index, item) end

---@param index integer
function _viewscreen_dwarfmodest_trained_animals:erase(index) end

---@class (exact) df.dungeon_mode_start_sheetst: DFStruct
---@field _type identity.dungeon_mode_start_sheetst
---@field csheet _dungeon_mode_start_sheetst_csheet
---@field start_site_id number

---@class identity.dungeon_mode_start_sheetst: DFCompoundType
---@field _kind 'struct-type'
df.dungeon_mode_start_sheetst = {}

---@return df.dungeon_mode_start_sheetst
function df.dungeon_mode_start_sheetst:new() end

---@class _dungeon_mode_start_sheetst_csheet: DFContainer
---@field [integer] df.setup_character_info
local _dungeon_mode_start_sheetst_csheet

---@nodiscard
---@param index integer
---@return DFPointer<df.setup_character_info>
function _dungeon_mode_start_sheetst_csheet:_field(index) end

---@param index '#'|integer
---@param item df.setup_character_info
function _dungeon_mode_start_sheetst_csheet:insert(index, item) end

---@param index integer
function _dungeon_mode_start_sheetst_csheet:erase(index) end

---@class (exact) df.viewscreen_dungeonmodest: DFStruct, df.viewscreen
---@field _type identity.viewscreen_dungeonmodest
---@field x number
---@field y number
---@field z number

---@class identity.viewscreen_dungeonmodest: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_dungeonmodest = {}

---@return df.viewscreen_dungeonmodest
function df.viewscreen_dungeonmodest:new() end

---@alias df.adopt_region_stage_type
---| 0 # OpeningFile
---| 1 # ProcessingRawData
---| 2 # AllocatingSpace
---| 3 # LoadingItems
---| 4 # LoadingBuildings
---| 5 # LoadingEntities
---| 6 # LoadingCoinInformation
---| 7 # LoadingMapData
---| 8 # LoadingCivilizedPopulations
---| 9 # LoadingHistory
---| 10 # LoadingParameters
---| 11 # LoadingArtifacts
---| 12 # LoadingActiveHistoricalFigures
---| 13 # LoadingSquads
---| 14 # LoadingFormations
---| 15 # LoadingActivities
---| 16 # LoadingInteractions
---| 17 # LoadingWrittenContent
---| 18 # LoadingIdentities
---| 19 # LoadingIncidents
---| 20 # LoadingCrimes
---| 21 # LoadingVehicles
---| 22 # LoadingArmies
---| 23 # LoadingArmyControllers
---| 24 # LoadingTrackingInformation
---| 25 # LoadingCulturalIdentities
---| 26 # LoadingAgreements
---| 27 # LoadingArtForms
---| 28 # LoadingOccupations
---| 29 # LoadingBeliefSystems
---| 30 # LoadingImageSets
---| 31 # LoadingDivinationSets
---| 32 # ClosingFile
---| 33 # RebuildingTemporaryInformation
---| 34 # PreparingGame
---| 35 # Failed

---@class identity.adopt_region_stage_type: DFEnumType
---@field OpeningFile 0 bay12: AdoptRegionStageType
---@field [0] "OpeningFile" bay12: AdoptRegionStageType
---@field ProcessingRawData 1
---@field [1] "ProcessingRawData"
---@field AllocatingSpace 2
---@field [2] "AllocatingSpace"
---@field LoadingItems 3
---@field [3] "LoadingItems"
---@field LoadingBuildings 4
---@field [4] "LoadingBuildings"
---@field LoadingEntities 5
---@field [5] "LoadingEntities"
---@field LoadingCoinInformation 6
---@field [6] "LoadingCoinInformation"
---@field LoadingMapData 7
---@field [7] "LoadingMapData"
---@field LoadingCivilizedPopulations 8
---@field [8] "LoadingCivilizedPopulations"
---@field LoadingHistory 9
---@field [9] "LoadingHistory"
---@field LoadingParameters 10
---@field [10] "LoadingParameters"
---@field LoadingArtifacts 11
---@field [11] "LoadingArtifacts"
---@field LoadingActiveHistoricalFigures 12
---@field [12] "LoadingActiveHistoricalFigures"
---@field LoadingSquads 13
---@field [13] "LoadingSquads"
---@field LoadingFormations 14
---@field [14] "LoadingFormations"
---@field LoadingActivities 15
---@field [15] "LoadingActivities"
---@field LoadingInteractions 16
---@field [16] "LoadingInteractions"
---@field LoadingWrittenContent 17
---@field [17] "LoadingWrittenContent"
---@field LoadingIdentities 18
---@field [18] "LoadingIdentities"
---@field LoadingIncidents 19
---@field [19] "LoadingIncidents"
---@field LoadingCrimes 20
---@field [20] "LoadingCrimes"
---@field LoadingVehicles 21
---@field [21] "LoadingVehicles"
---@field LoadingArmies 22
---@field [22] "LoadingArmies"
---@field LoadingArmyControllers 23
---@field [23] "LoadingArmyControllers"
---@field LoadingTrackingInformation 24
---@field [24] "LoadingTrackingInformation"
---@field LoadingCulturalIdentities 25
---@field [25] "LoadingCulturalIdentities"
---@field LoadingAgreements 26
---@field [26] "LoadingAgreements"
---@field LoadingArtForms 27
---@field [27] "LoadingArtForms"
---@field LoadingOccupations 28
---@field [28] "LoadingOccupations"
---@field LoadingBeliefSystems 29
---@field [29] "LoadingBeliefSystems"
---@field LoadingImageSets 30
---@field [30] "LoadingImageSets"
---@field LoadingDivinationSets 31
---@field [31] "LoadingDivinationSets"
---@field ClosingFile 32
---@field [32] "ClosingFile"
---@field RebuildingTemporaryInformation 33
---@field [33] "RebuildingTemporaryInformation"
---@field PreparingGame 34
---@field [34] "PreparingGame"
---@field Failed 35
---@field [35] "Failed"
df.adopt_region_stage_type = {}

---@class (exact) df.viewscreen_adopt_regionst: DFStruct, df.viewscreen
---@field _type identity.viewscreen_adopt_regionst
---@field compressor df.file_compressorst
---@field cur_step df.adopt_region_stage_type
---@field save_version df.save_version
---@field cur_save df.region_headerst
---@field rod df.region_object_datast
---@field progress number 0..35

---@class identity.viewscreen_adopt_regionst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_adopt_regionst = {}

---@return df.viewscreen_adopt_regionst
function df.viewscreen_adopt_regionst:new() end

---@alias df.load_game_stage_type
---| 0 # OpeningFile
---| 1 # ProcessingRawData
---| 2 # AllocatingSpace
---| 3 # LoadingItems
---| 4 # LoadingUnits
---| 5 # LoadingJobs
---| 6 # LoadingSchedules
---| 7 # LoadingProjectiles
---| 8 # LoadingBuildings
---| 9 # LoadingMachines
---| 10 # LoadingFlowGuides
---| 11 # LoadingEffects
---| 12 # LoadingEntities
---| 13 # LoadingLocalAnimalPopulations
---| 14 # LoadingEvents
---| 15 # LoadingMandates
---| 16 # LoadingWorkQuotas
---| 17 # LoadingWorldEvents
---| 18 # LoadingCoinInformation
---| 19 # LoadingSquads
---| 20 # LoadingFormations
---| 21 # LoadingActivities
---| 22 # LoadingInteractions
---| 23 # LoadingWrittenContent
---| 24 # LoadingIdentities
---| 25 # LoadingIncidents
---| 26 # LoadingCrimes
---| 27 # LoadingVehicles
---| 28 # LoadingArmies
---| 29 # LoadingArmyControllers
---| 30 # LoadingTrackingInformation
---| 31 # LoadingCulturalIdentities
---| 32 # LoadingAgreements
---| 33 # LoadingArtForms
---| 34 # LoadingOccupations
---| 35 # LoadingBeliefSystems
---| 36 # LoadingImageSets
---| 37 # LoadingDivinationSets
---| 38 # LoadingAnnouncements
---| 39 # LoadingFortressInformation
---| 40 # LoadingWorldInformation
---| 41 # LoadingArtifacts
---| 42 # LoadingActiveHistoricalFigures
---| 43 # LoadingAdventure
---| 44 # LoadingGeneralInformation
---| 45 # ClosingFile
---| 46 # RebuildingTemporaryInformation
---| 47 # RebuildingMoreTemporaryInformation
---| 48 # PreparingGameScreen
---| 49 # HandlingCompatibilityIssues
---| 50 # Finishing
---| 51 # Failed

---@class identity.load_game_stage_type: DFEnumType
---@field OpeningFile 0 bay12: LoadGameStageType
---@field [0] "OpeningFile" bay12: LoadGameStageType
---@field ProcessingRawData 1
---@field [1] "ProcessingRawData"
---@field AllocatingSpace 2
---@field [2] "AllocatingSpace"
---@field LoadingItems 3
---@field [3] "LoadingItems"
---@field LoadingUnits 4
---@field [4] "LoadingUnits"
---@field LoadingJobs 5
---@field [5] "LoadingJobs"
---@field LoadingSchedules 6
---@field [6] "LoadingSchedules"
---@field LoadingProjectiles 7
---@field [7] "LoadingProjectiles"
---@field LoadingBuildings 8
---@field [8] "LoadingBuildings"
---@field LoadingMachines 9
---@field [9] "LoadingMachines"
---@field LoadingFlowGuides 10
---@field [10] "LoadingFlowGuides"
---@field LoadingEffects 11
---@field [11] "LoadingEffects"
---@field LoadingEntities 12
---@field [12] "LoadingEntities"
---@field LoadingLocalAnimalPopulations 13
---@field [13] "LoadingLocalAnimalPopulations"
---@field LoadingEvents 14
---@field [14] "LoadingEvents"
---@field LoadingMandates 15
---@field [15] "LoadingMandates"
---@field LoadingWorkQuotas 16
---@field [16] "LoadingWorkQuotas"
---@field LoadingWorldEvents 17
---@field [17] "LoadingWorldEvents"
---@field LoadingCoinInformation 18
---@field [18] "LoadingCoinInformation"
---@field LoadingSquads 19
---@field [19] "LoadingSquads"
---@field LoadingFormations 20
---@field [20] "LoadingFormations"
---@field LoadingActivities 21
---@field [21] "LoadingActivities"
---@field LoadingInteractions 22
---@field [22] "LoadingInteractions"
---@field LoadingWrittenContent 23
---@field [23] "LoadingWrittenContent"
---@field LoadingIdentities 24
---@field [24] "LoadingIdentities"
---@field LoadingIncidents 25
---@field [25] "LoadingIncidents"
---@field LoadingCrimes 26
---@field [26] "LoadingCrimes"
---@field LoadingVehicles 27
---@field [27] "LoadingVehicles"
---@field LoadingArmies 28
---@field [28] "LoadingArmies"
---@field LoadingArmyControllers 29
---@field [29] "LoadingArmyControllers"
---@field LoadingTrackingInformation 30
---@field [30] "LoadingTrackingInformation"
---@field LoadingCulturalIdentities 31
---@field [31] "LoadingCulturalIdentities"
---@field LoadingAgreements 32
---@field [32] "LoadingAgreements"
---@field LoadingArtForms 33
---@field [33] "LoadingArtForms"
---@field LoadingOccupations 34
---@field [34] "LoadingOccupations"
---@field LoadingBeliefSystems 35
---@field [35] "LoadingBeliefSystems"
---@field LoadingImageSets 36
---@field [36] "LoadingImageSets"
---@field LoadingDivinationSets 37
---@field [37] "LoadingDivinationSets"
---@field LoadingAnnouncements 38
---@field [38] "LoadingAnnouncements"
---@field LoadingFortressInformation 39
---@field [39] "LoadingFortressInformation"
---@field LoadingWorldInformation 40
---@field [40] "LoadingWorldInformation"
---@field LoadingArtifacts 41
---@field [41] "LoadingArtifacts"
---@field LoadingActiveHistoricalFigures 42
---@field [42] "LoadingActiveHistoricalFigures"
---@field LoadingAdventure 43
---@field [43] "LoadingAdventure"
---@field LoadingGeneralInformation 44
---@field [44] "LoadingGeneralInformation"
---@field ClosingFile 45
---@field [45] "ClosingFile"
---@field RebuildingTemporaryInformation 46
---@field [46] "RebuildingTemporaryInformation"
---@field RebuildingMoreTemporaryInformation 47
---@field [47] "RebuildingMoreTemporaryInformation"
---@field PreparingGameScreen 48
---@field [48] "PreparingGameScreen"
---@field HandlingCompatibilityIssues 49
---@field [49] "HandlingCompatibilityIssues"
---@field Finishing 50
---@field [50] "Finishing"
---@field Failed 51
---@field [51] "Failed"
df.load_game_stage_type = {}

---@class (exact) df.viewscreen_loadgamest: DFStruct, df.viewscreen
---@field _type identity.viewscreen_loadgamest
---@field cur_step df.load_game_stage_type
---@field progress number
---@field compressor df.file_compressorst
---@field rod df.region_object_datast
---@field save_version number
---@field cur_save df.savegame_headerst

---@class identity.viewscreen_loadgamest: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_loadgamest = {}

---@return df.viewscreen_loadgamest
function df.viewscreen_loadgamest:new() end

---@class (exact) df.viewscreen_savegamest: DFStruct, df.viewscreen
---@field _type identity.viewscreen_savegamest
---@field confirm_string string
---@field saver df.saverst
---@field compressor df.file_compressorst
---@field folder_name string
---@field timeline_name string
---@field manual_name string
---@field save_type df.save_type

---@class identity.viewscreen_savegamest: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_savegamest = {}

---@return df.viewscreen_savegamest
function df.viewscreen_savegamest:new() end

---@class (exact) df.viewscreen_dungeon_monsterstatusst: DFStruct, df.viewscreen
---@field _type identity.viewscreen_dungeon_monsterstatusst
---@field un df.unit
---@field inv_selected number
---@field bp_selected number
---@field bodypart DFNumberVector
---@field viewing_skills boolean
---@field skill_scroll number
---@field total_status_length number
---@field status_scroll number
---@field bp_scrolling boolean
---@field inv _viewscreen_dungeon_monsterstatusst_inv
---@field contam _viewscreen_dungeon_monsterstatusst_contam

---@class identity.viewscreen_dungeon_monsterstatusst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_dungeon_monsterstatusst = {}

---@return df.viewscreen_dungeon_monsterstatusst
function df.viewscreen_dungeon_monsterstatusst:new() end

---@class _viewscreen_dungeon_monsterstatusst_inv: DFContainer
---@field [integer] df.unit_inventory_item
local _viewscreen_dungeon_monsterstatusst_inv

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_inventory_item>
function _viewscreen_dungeon_monsterstatusst_inv:_field(index) end

---@param index '#'|integer
---@param item df.unit_inventory_item
function _viewscreen_dungeon_monsterstatusst_inv:insert(index, item) end

---@param index integer
function _viewscreen_dungeon_monsterstatusst_inv:erase(index) end

---@class _viewscreen_dungeon_monsterstatusst_contam: DFContainer
---@field [integer] df.unit_spatter
local _viewscreen_dungeon_monsterstatusst_contam

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_spatter>
function _viewscreen_dungeon_monsterstatusst_contam:_field(index) end

---@param index '#'|integer
---@param item df.unit_spatter
function _viewscreen_dungeon_monsterstatusst_contam:insert(index, item) end

---@param index integer
function _viewscreen_dungeon_monsterstatusst_contam:erase(index) end

-- Unused: viewscreen_customize_unitst
-- Unused: TEXTVIEW_LINEFLAG_*
-- Unused: text_linest
---@class (exact) df.viewscreen_choose_game_typest: DFStruct, df.viewscreen
---@field _type identity.viewscreen_choose_game_typest
---@field gametypes _viewscreen_choose_game_typest_gametypes
---@field game_type_box DFEnumVector<df.game_type, df.curses_text_boxst>

---@class identity.viewscreen_choose_game_typest: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_choose_game_typest = {}

---@return df.viewscreen_choose_game_typest
function df.viewscreen_choose_game_typest:new() end

---@class _viewscreen_choose_game_typest_gametypes: DFContainer
---@field [integer] df.game_type
local _viewscreen_choose_game_typest_gametypes

---@nodiscard
---@param index integer
---@return DFPointer<df.game_type>
function _viewscreen_choose_game_typest_gametypes:_field(index) end

---@param index '#'|integer
---@param item df.game_type
function _viewscreen_choose_game_typest_gametypes:insert(index, item) end

---@param index integer
function _viewscreen_choose_game_typest_gametypes:erase(index) end

---@alias df.choose_start_site_view_mode
---| 0 # Biome
---| 1 # Neighbors
---| 2 # Civilization
---| 3 # Elevation
---| 4 # Cliffs
---| 5 # Reclaim
---| 6 # ReclaimDetails
---| 7 # Find
---| 8 # Notes

---@class identity.choose_start_site_view_mode: DFEnumType
---@field Biome 0 bay12: ChooseStartSiteViewMode, no base type!
---@field [0] "Biome" bay12: ChooseStartSiteViewMode, no base type!
---@field Neighbors 1
---@field [1] "Neighbors"
---@field Civilization 2
---@field [2] "Civilization"
---@field Elevation 3
---@field [3] "Elevation"
---@field Cliffs 4
---@field [4] "Cliffs"
---@field Reclaim 5
---@field [5] "Reclaim"
---@field ReclaimDetails 6
---@field [6] "ReclaimDetails"
---@field Find 7
---@field [7] "Find"
---@field Notes 8
---@field [8] "Notes"
df.choose_start_site_view_mode = {}

---@alias df.embark_neighbor_state_type
---| -1 # NONE
---| 0 # WAR
---| 1 # HOSTILE
---| 2 # NO_COMM
---| 3 # NO_TRADE
---| 4 # NORMAL

---@class identity.embark_neighbor_state_type: DFEnumType
---@field NONE -1 bay12: EmbarkNeighborStateType
---@field [-1] "NONE" bay12: EmbarkNeighborStateType
---@field WAR 0
---@field [0] "WAR"
---@field HOSTILE 1
---@field [1] "HOSTILE"
---@field NO_COMM 2
---@field [2] "NO_COMM"
---@field NO_TRADE 3
---@field [3] "NO_TRADE"
---@field NORMAL 4
---@field [4] "NORMAL"
df.embark_neighbor_state_type = {}

---@class df.warn_flag: DFBitfield
---@field _enum identity.warn_flag
---@field GENERIC boolean bay12: WARN_FLAG_*
---@field [0] boolean bay12: WARN_FLAG_*
---@field WATER_TABLE boolean
---@field [1] boolean
---@field HEAVY_WATER_TABLE boolean
---@field [2] boolean
---@field SALT_WATER boolean
---@field [3] boolean
---@field LARGE boolean
---@field [4] boolean
---@field SMALL boolean
---@field [5] boolean
---@field DEAD_CIV boolean
---@field [6] boolean
---@field SAVAGE boolean
---@field [7] boolean
---@field EVIL boolean
---@field [8] boolean
---@field UNDEAD boolean
---@field [9] boolean

---@class identity.warn_flag: DFBitfieldType
---@field GENERIC 0 bay12: WARN_FLAG_*
---@field [0] "GENERIC" bay12: WARN_FLAG_*
---@field WATER_TABLE 1
---@field [1] "WATER_TABLE"
---@field HEAVY_WATER_TABLE 2
---@field [2] "HEAVY_WATER_TABLE"
---@field SALT_WATER 3
---@field [3] "SALT_WATER"
---@field LARGE 4
---@field [4] "LARGE"
---@field SMALL 5
---@field [5] "SMALL"
---@field DEAD_CIV 6
---@field [6] "DEAD_CIV"
---@field SAVAGE 7
---@field [7] "SAVAGE"
---@field EVIL 8
---@field [8] "EVIL"
---@field UNDEAD 9
---@field [9] "UNDEAD"
df.warn_flag = {}

---@class (exact) df.viewscreen_choose_start_sitest: DFStruct, df.viewscreen
---@field _type identity.viewscreen_choose_start_sitest
---@field page df.choose_start_site_view_mode
---@field location df.embark_location
---@field animating_quick_start_timer number
---@field setting_up_map_timer number
---@field region_cent_x number
---@field region_cent_y number
---@field mouse_scrolling_map boolean
---@field mouse_anchor_mx number
---@field mouse_anchor_my number
---@field mouse_anchor_pmx number
---@field mouse_anchor_pmy number
---@field neighbor_hover_ax number
---@field neighbor_hover_ay number
---@field neighbor_hover_mm_sx number
---@field neighbor_hover_mm_sy number
---@field neighbor_hover_mm_ex number
---@field neighbor_hover_mm_ey number
---@field def_candidate _viewscreen_choose_start_sitest_def_candidate
---@field def_candidate_nearst _viewscreen_choose_start_sitest_def_candidate_nearst
---@field def_candidate_mindist DFNumberVector
---@field def_candidate_state _viewscreen_choose_start_sitest_def_candidate_state
---@field zoomed_in boolean
---@field zoom_cent_x number
---@field zoom_cent_y number
---@field show_cliffs boolean
---@field show_elevation boolean
---@field choosing_civilization boolean
---@field scroll_position_civ number
---@field scrolling_civ boolean
---@field choosing_reclaim boolean
---@field scroll_position_reclaim number
---@field scrolling_reclaim boolean
---@field choosing_embark boolean
---@field embark_dx number
---@field embark_dy number
---@field warn_mm_startx number
---@field warn_mm_endx number
---@field warn_mm_starty number
---@field warn_mm_endy number
---@field doing_site_finder boolean
---@field scroll_position_param number
---@field scrolling_param boolean
---@field biome_idx number
---@field biome_highlighted boolean
---@field warn_flags df.warn_flag
---@field selected_reclaim number
---@field selected_civ number
---@field start_civ _viewscreen_choose_start_sitest_start_civ
---@field start_civ_nem_num DFNumberVector
---@field start_civ_entpop_num DFNumberVector
---@field start_civ_site_num DFNumberVector
---@field reclaim_detail_box df.curses_text_boxst
---@field reclaim_detail_he df.history_event
---@field reclaim_detail_she df.history_event
---@field reclaim_detail_box_last_processing_dimx number
---@field find_cur_best_value number
---@field find_block_x number
---@field find_block_y number
---@field find_block_dx number to world width / 16
---@field find_block_dy number to world height / 16
---@field find_select number
---@field find_param DFEnumVector<df.embark_finder_option, number>
---@field find_missed_param DFEnumVector<df.embark_finder_option, boolean>
---@field find_missed_metal_ore DFNumberVector
---@field find_param_list DFNumberVector
---@field find_metal_ore DFNumberVector
---@field skip_metal_ore DFNumberVector
---@field find_results df.viewscreen_choose_start_sitest.T_find_results
---@field find_ax number
---@field find_ay number
---@field find_mm_sx number
---@field find_mm_ex number
---@field find_mm_sy number
---@field find_mm_ey number
---@field note_index DFNumberVector
---@field text_box df.curses_text_boxst
---@field notes_entering_text boolean
---@field notes_list_select number
---@field notes_cur_sym number
---@field notes_sym_select_1 number
---@field notes_sym_select_2 number
---@field notes_sym_select_3 number
---@field notes_selected_note number

---@class identity.viewscreen_choose_start_sitest: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_choose_start_sitest = {}

---@return df.viewscreen_choose_start_sitest
function df.viewscreen_choose_start_sitest:new() end

---@class _viewscreen_choose_start_sitest_def_candidate: DFContainer
---@field [integer] df.historical_entity
local _viewscreen_choose_start_sitest_def_candidate

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _viewscreen_choose_start_sitest_def_candidate:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _viewscreen_choose_start_sitest_def_candidate:insert(index, item) end

---@param index integer
function _viewscreen_choose_start_sitest_def_candidate:erase(index) end

---@class _viewscreen_choose_start_sitest_def_candidate_nearst: DFContainer
---@field [integer] df.world_site
local _viewscreen_choose_start_sitest_def_candidate_nearst

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _viewscreen_choose_start_sitest_def_candidate_nearst:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _viewscreen_choose_start_sitest_def_candidate_nearst:insert(index, item) end

---@param index integer
function _viewscreen_choose_start_sitest_def_candidate_nearst:erase(index) end

---@class _viewscreen_choose_start_sitest_def_candidate_state: DFContainer
---@field [integer] df.embark_neighbor_state_type
local _viewscreen_choose_start_sitest_def_candidate_state

---@nodiscard
---@param index integer
---@return DFPointer<df.embark_neighbor_state_type>
function _viewscreen_choose_start_sitest_def_candidate_state:_field(index) end

---@param index '#'|integer
---@param item df.embark_neighbor_state_type
function _viewscreen_choose_start_sitest_def_candidate_state:insert(index, item) end

---@param index integer
function _viewscreen_choose_start_sitest_def_candidate_state:erase(index) end

---@class _viewscreen_choose_start_sitest_start_civ: DFContainer
---@field [integer] df.historical_entity
local _viewscreen_choose_start_sitest_start_civ

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _viewscreen_choose_start_sitest_start_civ:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _viewscreen_choose_start_sitest_start_civ:insert(index, item) end

---@param index integer
function _viewscreen_choose_start_sitest_start_civ:erase(index) end

---@alias df.viewscreen_choose_start_sitest.T_find_results
---| -1 # None
---| 0 # NoResult
---| 1 # Partial
---| 2 # Suitable

---@class identity.viewscreen_choose_start_sitest.find_results: DFEnumType
---@field None -1 not a real enum
---@field [-1] "None" not a real enum
---@field NoResult 0
---@field [0] "NoResult"
---@field Partial 1
---@field [1] "Partial"
---@field Suitable 2
---@field [2] "Suitable"
df.viewscreen_choose_start_sitest.T_find_results = {}

---@alias df.embark_skill_tab_type
---| -1 # NONE
---| 0 # CRUCIAL
---| 1 # LABOR
---| 2 # COMBAT
---| 3 # OTHER

---@class identity.embark_skill_tab_type: DFEnumType
---@field NONE -1 bay12: EmbarkSkillTabType
---@field [-1] "NONE" bay12: EmbarkSkillTabType
---@field CRUCIAL 0
---@field [0] "CRUCIAL"
---@field LABOR 1
---@field [1] "LABOR"
---@field COMBAT 2
---@field [2] "COMBAT"
---@field OTHER 3
---@field [3] "OTHER"
df.embark_skill_tab_type = {}

---@class df.viewscreen_setupdwarfgame_flag: DFBitfield
---@field _enum identity.viewscreen_setupdwarfgame_flag
---@field RECEIVINGITEM boolean bay12: VIEWFLAG_SETUPDWARFGAME_*
---@field [0] boolean bay12: VIEWFLAG_SETUPDWARFGAME_*

---@class identity.viewscreen_setupdwarfgame_flag: DFBitfieldType
---@field RECEIVINGITEM 0 bay12: VIEWFLAG_SETUPDWARFGAME_*
---@field [0] "RECEIVINGITEM" bay12: VIEWFLAG_SETUPDWARFGAME_*
df.viewscreen_setupdwarfgame_flag = {}

---@class (exact) df.viewscreen_setupdwarfgamest: DFStruct, df.viewscreen
---@field _type identity.viewscreen_setupdwarfgamest
---@field title string
---@field dwarf_info _viewscreen_setupdwarfgamest_dwarf_info
---@field embark_skills DFEnumVector<df.embark_skill_tab_type, df.job_skill>
---@field reclaim_professions _viewscreen_setupdwarfgamest_reclaim_professions
---@field preparing_map_timer number
---@field preparing_map_timer_quick_start boolean
---@field difficulty df.difficultyst
---@field doing_custom_settings boolean
---@field scroll_position_params number
---@field scrolling_params boolean
---@field entering_value_str boolean
---@field entering_value_index number
---@field value_str string
---@field member _viewscreen_setupdwarfgamest_member
---@field mode number
---@field selected_u number
---@field scroll number
---@field selected_i number
---@field current_skill_tab df.embark_skill_tab_type
---@field scrolling_skill_list boolean
---@field selected_sk number
---@field selected_pet number
---@field side_u number
---@field side_i number
---@field y number
---@field initial_selection number
---@field embark_confirmation boolean
---@field scrolling_pet_list boolean
---@field chosen_pet_selected number
---@field scrolling_chosen_pet_list boolean
---@field embark_profile_type DFNumberVector
---@field embark_profile _viewscreen_setupdwarfgamest_embark_profile
---@field scroll_position_initial_selection number
---@field scrolling_initial_selection boolean
---@field objection DFStringVector
---@field viewing_objections number
---@field scroll_position_objections number
---@field scrolling_objections boolean
---@field saving_profile number
---@field profile_name string
---@field saving_profile_warning number
---@field etl df.embark_item_choice
---@field s_item DFEnumVector<df.entity_sell_category, df.item_actual>
---@field item_expander_on DFEnumVector<df.entity_sell_category, boolean>
---@field scroll_position_item number
---@field current_category df.entity_sell_category
---@field scroll_position_category number
---@field scroll_position_category_item number
---@field scrolling_item boolean
---@field scrolling_category boolean
---@field scrolling_category_item boolean
---@field item_filter string
---@field entering_item_filter boolean
---@field availpetrace_num DFNumberVector
---@field chosen_pet_index DFNumberVector
---@field chosen_pet_num DFNumberVector
---@field fort_name df.language_name
---@field group_name df.language_name
---@field update_header boolean
---@field start_symbol df.art_image
---@field si df.embark_location
---@field s_unit _viewscreen_setupdwarfgamest_s_unit
---@field wagon_num number
---@field points_remaining number
---@field add_item_type df.item_type Set remotely via pointers:
---@field add_item_subtype number
---@field add_mattype number References: `df.material`
---@field add_matindex number
---@field adding_item_flag df.viewscreen_setupdwarfgame_flag

---@class identity.viewscreen_setupdwarfgamest: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_setupdwarfgamest = {}

---@return df.viewscreen_setupdwarfgamest
function df.viewscreen_setupdwarfgamest:new() end

---@class _viewscreen_setupdwarfgamest_dwarf_info: DFContainer
---@field [integer] df.setup_character_info
local _viewscreen_setupdwarfgamest_dwarf_info

---@nodiscard
---@param index integer
---@return DFPointer<df.setup_character_info>
function _viewscreen_setupdwarfgamest_dwarf_info:_field(index) end

---@param index '#'|integer
---@param item df.setup_character_info
function _viewscreen_setupdwarfgamest_dwarf_info:insert(index, item) end

---@param index integer
function _viewscreen_setupdwarfgamest_dwarf_info:erase(index) end

---@class _viewscreen_setupdwarfgamest_embark_skills: DFContainer
---@field [integer] df.job_skill
local _viewscreen_setupdwarfgamest_embark_skills

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _viewscreen_setupdwarfgamest_embark_skills:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _viewscreen_setupdwarfgamest_embark_skills:insert(index, item) end

---@param index integer
function _viewscreen_setupdwarfgamest_embark_skills:erase(index) end

---@class _viewscreen_setupdwarfgamest_reclaim_professions: DFContainer
---@field [integer] df.profession
local _viewscreen_setupdwarfgamest_reclaim_professions

---@nodiscard
---@param index integer
---@return DFPointer<df.profession>
function _viewscreen_setupdwarfgamest_reclaim_professions:_field(index) end

---@param index '#'|integer
---@param item df.profession
function _viewscreen_setupdwarfgamest_reclaim_professions:insert(index, item) end

---@param index integer
function _viewscreen_setupdwarfgamest_reclaim_professions:erase(index) end

---@class _viewscreen_setupdwarfgamest_member: DFContainer
---@field [integer] df.world_gen_param_basest
local _viewscreen_setupdwarfgamest_member

---@nodiscard
---@param index integer
---@return DFPointer<df.world_gen_param_basest>
function _viewscreen_setupdwarfgamest_member:_field(index) end

---@param index '#'|integer
---@param item df.world_gen_param_basest
function _viewscreen_setupdwarfgamest_member:insert(index, item) end

---@param index integer
function _viewscreen_setupdwarfgamest_member:erase(index) end

---@class _viewscreen_setupdwarfgamest_embark_profile: DFContainer
---@field [integer] df.embark_profile
local _viewscreen_setupdwarfgamest_embark_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.embark_profile>
function _viewscreen_setupdwarfgamest_embark_profile:_field(index) end

---@param index '#'|integer
---@param item df.embark_profile
function _viewscreen_setupdwarfgamest_embark_profile:insert(index, item) end

---@param index integer
function _viewscreen_setupdwarfgamest_embark_profile:erase(index) end

---@class _viewscreen_setupdwarfgamest_s_item: DFContainer
---@field [integer] df.item_actual
local _viewscreen_setupdwarfgamest_s_item

---@nodiscard
---@param index integer
---@return DFPointer<df.item_actual>
function _viewscreen_setupdwarfgamest_s_item:_field(index) end

---@param index '#'|integer
---@param item df.item_actual
function _viewscreen_setupdwarfgamest_s_item:insert(index, item) end

---@param index integer
function _viewscreen_setupdwarfgamest_s_item:erase(index) end

---@class _viewscreen_setupdwarfgamest_s_unit: DFContainer
---@field [integer] df.unit
local _viewscreen_setupdwarfgamest_s_unit

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _viewscreen_setupdwarfgamest_s_unit:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _viewscreen_setupdwarfgamest_s_unit:insert(index, item) end

---@param index integer
function _viewscreen_setupdwarfgamest_s_unit:erase(index) end

---@class df.setup_race_selection_flag: DFBitfield
---@field _enum identity.setup_race_selection_flag
---@field is_regionpop boolean bay12: SETUP_RACE_SELECTION_FLAG_*
---@field [0] boolean bay12: SETUP_RACE_SELECTION_FLAG_*
---@field allows_chosen boolean
---@field [1] boolean
---@field allows_hero boolean
---@field [2] boolean

---@class identity.setup_race_selection_flag: DFBitfieldType
---@field is_regionpop 0 bay12: SETUP_RACE_SELECTION_FLAG_*
---@field [0] "is_regionpop" bay12: SETUP_RACE_SELECTION_FLAG_*
---@field allows_chosen 1
---@field [1] "allows_chosen"
---@field allows_hero 2
---@field [2] "allows_hero"
df.setup_race_selection_flag = {}

---@class (exact) df.setup_race_selectionst: DFStruct
---@field _type identity.setup_race_selectionst
---@field race number References: `df.creature_raw`
---@field civ_id number References: `df.historical_entity`
---@field tier_count number
---@field flags df.setup_race_selection_flag

---@class identity.setup_race_selectionst: DFCompoundType
---@field _kind 'struct-type'
df.setup_race_selectionst = {}

---@return df.setup_race_selectionst
function df.setup_race_selectionst:new() end

---@class (exact) df.viewscreen_setupadventurest: DFStruct, df.viewscreen
---@field _type identity.viewscreen_setupadventurest
---@field mode df.setup_adventure_type
---@field race_selection _viewscreen_setupadventurest_race_selection
---@field chosen_destiny number
---@field chosen_allowed boolean
---@field hero_allowed boolean
---@field chosen_difficulty number
---@field destiny_desc df.curses_text_boxst[]
---@field difficulty_desc df.curses_text_boxst
---@field want_tutorial boolean
---@field chosen_race number
---@field chosen_is_from_wilderpop_or_feature boolean
---@field race_desc df.curses_text_boxst
---@field race_desc_index number
---@field civ_desc df.curses_text_boxst
---@field civ_desc_id number
---@field sheet_page number
---@field valid_race DFNumberVector
---@field highlight_entity_id DFNumberVector
---@field selected_race number
---@field scroll_position_race number
---@field scrolling_race boolean
---@field valid_subrace DFNumberVector
---@field selected_subrace number
---@field scroll_position_subrace number
---@field scrolling_subrace boolean
---@field nemesis_index DFNumberVector
---@field selected_nem number
---@field scroll_position_nem number
---@field scrolling_nem boolean
---@field valid_civ_id DFNumberVector
---@field selected_civ_id number
---@field scroll_position_civ_id number
---@field scrolling_civ_id boolean
---@field csheet _viewscreen_setupadventurest_csheet
---@field active_sheet_index number
---@field item_tab_order DFNumberVector
---@field tooltip_phys_att_box df.curses_text_boxst
---@field tooltip_phys_att_box_index number
---@field tooltip_ment_att_box df.curses_text_boxst
---@field tooltip_ment_att_box_index number
---@field tooltip_skill_box df.curses_text_boxst
---@field tooltip_skill_box_index number
---@field final_start_site_id_cand DFNumberVector
---@field selected_final_start_site_index number
---@field scroll_final number
---@field scrolling_final boolean
---@field dungeon_mode_start_sheet df.dungeon_mode_start_sheetst

---@class identity.viewscreen_setupadventurest: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_setupadventurest = {}

---@return df.viewscreen_setupadventurest
function df.viewscreen_setupadventurest:new() end

---@class _viewscreen_setupadventurest_race_selection: DFContainer
---@field [integer] df.setup_race_selectionst
local _viewscreen_setupadventurest_race_selection

---@nodiscard
---@param index integer
---@return DFPointer<df.setup_race_selectionst>
function _viewscreen_setupadventurest_race_selection:_field(index) end

---@param index '#'|integer
---@param item df.setup_race_selectionst
function _viewscreen_setupadventurest_race_selection:insert(index, item) end

---@param index integer
function _viewscreen_setupadventurest_race_selection:erase(index) end

---@class _viewscreen_setupadventurest_csheet: DFContainer
---@field [integer] df.setup_character_info
local _viewscreen_setupadventurest_csheet

---@nodiscard
---@param index integer
---@return DFPointer<df.setup_character_info>
function _viewscreen_setupadventurest_csheet:_field(index) end

---@param index '#'|integer
---@param item df.setup_character_info
function _viewscreen_setupadventurest_csheet:insert(index, item) end

---@param index integer
function _viewscreen_setupadventurest_csheet:erase(index) end

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

-- Unused: viewscreen_workquota_detailsst
---@alias df.world_view_mode_type
---| -1 # NONE
---| 0 # NORMAL
---| 1 # CIVILIZATIONS
---| 2 # MISSIONS_LIST
---| 3 # MISSION_DETAILS
---| 4 # NEWS
---| 5 # REPORTS
---| 6 # CITIZENS
---| 7 # ARTIFACTS

-- Unused: viewscreen_workquota_detailsst
---@class identity.world_view_mode_type: DFEnumType
---@field NONE -1 bay12: WorldViewModeType
---@field [-1] "NONE" bay12: WorldViewModeType
---@field NORMAL 0
---@field [0] "NORMAL"
---@field CIVILIZATIONS 1
---@field [1] "CIVILIZATIONS"
---@field MISSIONS_LIST 2
---@field [2] "MISSIONS_LIST"
---@field MISSION_DETAILS 3
---@field [3] "MISSION_DETAILS"
---@field NEWS 4
---@field [4] "NEWS"
---@field REPORTS 5
---@field [5] "REPORTS"
---@field CITIZENS 6
---@field [6] "CITIZENS"
---@field ARTIFACTS 7
---@field [7] "ARTIFACTS"
df.world_view_mode_type = {}

-- Unused: CivlistModeType
-- Unused: CIVLIST_SQUAD_FLAG_*
-- Unused: CIVLIST_MESSENGER_FLAG_*
-- Unused: viewscreen_civlistst
-- Unused: CIVLIST_SQUAD_FLAG_* (again)
-- Unused: CIVLIST_MESSENGER_FLAG_* (again)
---@class (exact) df.viewscreen_worldst: DFStruct, df.viewscreen
---@field _type identity.viewscreen_worldst
---@field region_cent_x number
---@field region_cent_y number
---@field mouse_scrolling_map boolean
---@field mouse_anchor_mx number
---@field mouse_anchor_my number
---@field mouse_anchor_pmx number
---@field mouse_anchor_pmy number
---@field view_mode df.world_view_mode_type
---@field military_goals_hf df.historical_figure
---@field meet_workers_hf df.historical_figure
---@field focus_ax number
---@field focus_ay number
---@field focus_site df.world_site
---@field focus_site_artifact _viewscreen_worldst_focus_site_artifact
---@field focus_site_prisoner _viewscreen_worldst_focus_site_prisoner
---@field focus_site_messenger_candidate boolean
---@field focus_site_requestable_worker _viewscreen_worldst_focus_site_requestable_worker
---@field civlist _viewscreen_worldst_civlist
---@field last_hover_ent df.historical_entity
---@field relnem _viewscreen_worldst_relnem
---@field relnem_precedence DFNumberVector
---@field relag _viewscreen_worldst_relag
---@field relag_pending DFNumberVector
---@field scroll_position_civlist number
---@field scrolling_civlist boolean
---@field army_controller _viewscreen_worldst_army_controller
---@field last_hover_ac df.army_controller
---@field selected_ac number
---@field scrolling_ac boolean
---@field scroll_position_ac number
---@field squad _viewscreen_worldst_squad
---@field squad_flag DFIntegerVector
---@field messenger_epp _viewscreen_worldst_messenger_epp
---@field messenger_ent _viewscreen_worldst_messenger_ent
---@field messenger_flag DFIntegerVector
---@field scroll_position_squad number
---@field scrolling_squad boolean
---@field scroll_position_messenger number
---@field scrolling_messenger boolean
---@field request_nem _viewscreen_worldst_request_nem
---@field scroll_position_request_nem number
---@field scrolling_request_nem boolean
---@field rumor_master _viewscreen_worldst_rumor_master
---@field rumor_rpd df.region_print_datast
---@field rumor_rpd_indicator_data df.rpd_indicator_datast
---@field last_hover_rumor_x number
---@field last_hover_rumor_y number
---@field focused_on_last_hover_rumor boolean
---@field rumor_text df.curses_text_boxst
---@field scroll_position_rumor number
---@field scrolling_rumor boolean
---@field mission_report_index DFNumberVector
---@field tribute_report_index DFNumberVector
---@field scroll_position_report number
---@field scrolling_report boolean
---@field active_mission_report df.mission_report
---@field mission_cursor_x number
---@field mission_cursor_y number
---@field mission_path_data_index number
---@field mission_path_data_path_index number
---@field mission_heid_data_index number
---@field mission_heid_data_heid_index number
---@field mission_text_box df.curses_text_boxst
---@field mission_text_box_color DFNumberVector
---@field mission_timer_year number
---@field mission_timer_season_count number
---@field mission_timer_season_count_inc number
---@field report_paused boolean
---@field mission_fade_in_timer number
---@field mission_fade_start_ind number
---@field scroll_position_mission number
---@field scrolling_mission boolean
---@field active_tribute_report df.spoils_report
---@field scroll_position_tribute number
---@field scrolling_tribute boolean
---@field hf _viewscreen_worldst_hf
---@field scroll_position_citizens number
---@field scrolling_citizens boolean
---@field last_hover_hf df.historical_figure
---@field artifact _viewscreen_worldst_artifact
---@field artifact_arl _viewscreen_worldst_artifact_arl
---@field scroll_position_artifacts number
---@field scrolling_artifacts boolean
---@field last_hover_artifact df.artifact_record
---@field artifact_description df.curses_text_boxst
---@field artifact_eac df.artifact_claim
---@field artifact_rpa_holder df.historical_figure
---@field artifact_fac_holder df.historical_figure

---@class identity.viewscreen_worldst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_worldst = {}

---@return df.viewscreen_worldst
function df.viewscreen_worldst:new() end

---@class _viewscreen_worldst_focus_site_artifact: DFContainer
---@field [integer] df.artifact_record
local _viewscreen_worldst_focus_site_artifact

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_record>
function _viewscreen_worldst_focus_site_artifact:_field(index) end

---@param index '#'|integer
---@param item df.artifact_record
function _viewscreen_worldst_focus_site_artifact:insert(index, item) end

---@param index integer
function _viewscreen_worldst_focus_site_artifact:erase(index) end

---@class _viewscreen_worldst_focus_site_prisoner: DFContainer
---@field [integer] df.historical_figure
local _viewscreen_worldst_focus_site_prisoner

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _viewscreen_worldst_focus_site_prisoner:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _viewscreen_worldst_focus_site_prisoner:insert(index, item) end

---@param index integer
function _viewscreen_worldst_focus_site_prisoner:erase(index) end

---@class _viewscreen_worldst_focus_site_requestable_worker: DFContainer
---@field [integer] df.nemesis_record
local _viewscreen_worldst_focus_site_requestable_worker

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _viewscreen_worldst_focus_site_requestable_worker:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _viewscreen_worldst_focus_site_requestable_worker:insert(index, item) end

---@param index integer
function _viewscreen_worldst_focus_site_requestable_worker:erase(index) end

---@class _viewscreen_worldst_civlist: DFContainer
---@field [integer] df.historical_entity
local _viewscreen_worldst_civlist

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _viewscreen_worldst_civlist:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _viewscreen_worldst_civlist:insert(index, item) end

---@param index integer
function _viewscreen_worldst_civlist:erase(index) end

---@class _viewscreen_worldst_relnem: DFContainer
---@field [integer] df.nemesis_record
local _viewscreen_worldst_relnem

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _viewscreen_worldst_relnem:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _viewscreen_worldst_relnem:insert(index, item) end

---@param index integer
function _viewscreen_worldst_relnem:erase(index) end

---@class _viewscreen_worldst_relag: DFContainer
---@field [integer] df.meeting_event
local _viewscreen_worldst_relag

---@nodiscard
---@param index integer
---@return DFPointer<df.meeting_event>
function _viewscreen_worldst_relag:_field(index) end

---@param index '#'|integer
---@param item df.meeting_event
function _viewscreen_worldst_relag:insert(index, item) end

---@param index integer
function _viewscreen_worldst_relag:erase(index) end

---@class _viewscreen_worldst_army_controller: DFContainer
---@field [integer] df.army_controller
local _viewscreen_worldst_army_controller

---@nodiscard
---@param index integer
---@return DFPointer<df.army_controller>
function _viewscreen_worldst_army_controller:_field(index) end

---@param index '#'|integer
---@param item df.army_controller
function _viewscreen_worldst_army_controller:insert(index, item) end

---@param index integer
function _viewscreen_worldst_army_controller:erase(index) end

---@class _viewscreen_worldst_squad: DFContainer
---@field [integer] df.squad
local _viewscreen_worldst_squad

---@nodiscard
---@param index integer
---@return DFPointer<df.squad>
function _viewscreen_worldst_squad:_field(index) end

---@param index '#'|integer
---@param item df.squad
function _viewscreen_worldst_squad:insert(index, item) end

---@param index integer
function _viewscreen_worldst_squad:erase(index) end

---@class _viewscreen_worldst_messenger_epp: DFContainer
---@field [integer] df.entity_position_assignment
local _viewscreen_worldst_messenger_epp

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _viewscreen_worldst_messenger_epp:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _viewscreen_worldst_messenger_epp:insert(index, item) end

---@param index integer
function _viewscreen_worldst_messenger_epp:erase(index) end

---@class _viewscreen_worldst_messenger_ent: DFContainer
---@field [integer] df.historical_entity
local _viewscreen_worldst_messenger_ent

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _viewscreen_worldst_messenger_ent:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _viewscreen_worldst_messenger_ent:insert(index, item) end

---@param index integer
function _viewscreen_worldst_messenger_ent:erase(index) end

---@class _viewscreen_worldst_request_nem: DFContainer
---@field [integer] df.nemesis_record
local _viewscreen_worldst_request_nem

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _viewscreen_worldst_request_nem:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _viewscreen_worldst_request_nem:insert(index, item) end

---@param index integer
function _viewscreen_worldst_request_nem:erase(index) end

---@class _viewscreen_worldst_rumor_master: DFContainer
---@field [integer] df.entity_event
local _viewscreen_worldst_rumor_master

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_event>
function _viewscreen_worldst_rumor_master:_field(index) end

---@param index '#'|integer
---@param item df.entity_event
function _viewscreen_worldst_rumor_master:insert(index, item) end

---@param index integer
function _viewscreen_worldst_rumor_master:erase(index) end

---@class _viewscreen_worldst_hf: DFContainer
---@field [integer] df.historical_figure
local _viewscreen_worldst_hf

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _viewscreen_worldst_hf:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _viewscreen_worldst_hf:insert(index, item) end

---@param index integer
function _viewscreen_worldst_hf:erase(index) end

---@class _viewscreen_worldst_artifact: DFContainer
---@field [integer] df.artifact_record
local _viewscreen_worldst_artifact

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_record>
function _viewscreen_worldst_artifact:_field(index) end

---@param index '#'|integer
---@param item df.artifact_record
function _viewscreen_worldst_artifact:insert(index, item) end

---@param index integer
function _viewscreen_worldst_artifact:erase(index) end

---@class _viewscreen_worldst_artifact_arl: DFContainer
---@field [integer] df.artifact_rumor_locationst
local _viewscreen_worldst_artifact_arl

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_rumor_locationst>
function _viewscreen_worldst_artifact_arl:_field(index) end

---@param index '#'|integer
---@param item df.artifact_rumor_locationst
function _viewscreen_worldst_artifact_arl:insert(index, item) end

---@param index integer
function _viewscreen_worldst_artifact_arl:erase(index) end

-- Unused: viewscreen_debugst
-- Unused: viewscreen_optimizest
-- Unused: viewscreen_buildingst
-- Unused: viewscreen_jobst
---@class (exact) df.layer_object: DFStruct
---@field _type identity.layer_object
---@field enabled boolean
---@field active boolean
local layer_object

---@return number
function layer_object:getFirstVisible() end

---@return number
function layer_object:getLastVisible() end

---@return number
function layer_object:getX1() end

---@return number
function layer_object:getY1() end

---@return number
function layer_object:getX2() end

---@return number
function layer_object:getY2() end

---@return number
function layer_object:getPageSize() end

---@return number
function layer_object:getListCursor() end

---@param anon_0 number
function layer_object:setListCursor(anon_0) end

---@param events DFPointer<integer>
function layer_object:feed(events) end

---@return boolean
function layer_object:isSetMouseLRCur() end

---@return boolean
function layer_object:isSetMouseLCur() end

---@return boolean
function layer_object:isSetMouseRCur() end

---@return number
function layer_object:getMouseLCur() end

---@return number
function layer_object:getMouseRCur() end

---@param x number
---@param y number
function layer_object:getMouseLClickPos(x, y) end

---@param x number
---@param y number
function layer_object:getMouseRClickPos(x, y) end

---@return number
function layer_object:getListLength() end

---@param anon_0 number
function layer_object:setListLength(anon_0) end

---@return number
function layer_object:getMouseX() end

---@return number
function layer_object:getMouseY() end

---@return number
function layer_object:getMouseXOld() end

---@return number
function layer_object:getMouseYOld() end


---@class identity.layer_object: DFCompoundType
---@field _kind 'class-type'
df.layer_object = {}

---@return df.layer_object
function df.layer_object:new() end

---@class (exact) df.layer_object_buttonst: DFStruct, df.layer_object
---@field _type identity.layer_object_buttonst
---@field x1 number
---@field y1 number
---@field x2 number
---@field y2 number
---@field has_mouse_lclick number
---@field has_mouse_rclick number
---@field mouse_lclick_x number
---@field mouse_lclick_y number
---@field mouse_rclick_x number
---@field mouse_rclick_y number
---@field mouse_x number
---@field mouse_y number
---@field mouse_x_old number
---@field mouse_y_old number
---@field handle_mouselbtndown boolean
---@field handle_mouserbtndown boolean

---@class identity.layer_object_buttonst: DFCompoundType
---@field _kind 'class-type'
df.layer_object_buttonst = {}

---@return df.layer_object_buttonst
function df.layer_object_buttonst:new() end

---@class (exact) df.layer_object_listst: DFStruct, df.layer_object
---@field _type identity.layer_object_listst
---@field cursor number
---@field num_entries number
---@field x1 number
---@field y1 number
---@field page_size number
---@field x2 number
---@field y2 number
---@field mouse_l_cur number
---@field mouse_r_cur number
---@field rclick_scrolls boolean
---@field flag integer for standardscrolling
---@field key_lclick df.interface_key
---@field key_rclick df.interface_key

---@class identity.layer_object_listst: DFCompoundType
---@field _kind 'class-type'
df.layer_object_listst = {}

---@return df.layer_object_listst
function df.layer_object_listst:new() end

---@class (exact) df.viewscreen_layerst: DFStruct, df.viewscreen
---@field _type identity.viewscreen_layerst
---@field object _viewscreen_layerst_object

---@class identity.viewscreen_layerst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_layerst = {}

---@return df.viewscreen_layerst
function df.viewscreen_layerst:new() end

---@class _viewscreen_layerst_object: DFContainer
---@field [integer] df.layer_object
local _viewscreen_layerst_object

---@nodiscard
---@param index integer
---@return DFPointer<df.layer_object>
function _viewscreen_layerst_object:_field(index) end

---@param index '#'|integer
---@param item df.layer_object
function _viewscreen_layerst_object:insert(index, item) end

---@param index integer
function _viewscreen_layerst_object:erase(index) end

-- Unused: ViewscreenWorkshopProfileModeType
---@class (exact) df.viewscreen_layer_unit_healthst: DFStruct, df.viewscreen_layerst
---@field _type identity.viewscreen_layer_unit_healthst
---@field diagnose_skill number
---@field diagnoser df.unit
---@field mode number
---@field title string
---@field text string[]
---@field text_f number[]
---@field text_b number[]
---@field text_br number[]
---@field scroll_set number[]

---@class identity.viewscreen_layer_unit_healthst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_layer_unit_healthst = {}

---@return df.viewscreen_layer_unit_healthst
function df.viewscreen_layer_unit_healthst:new() end

---@class df.health_view_bits1: DFBitfield
---@field _enum identity.health_view_bits1
---@field bleeding_heavy boolean bay12: OVERALL_HEALTH_FLAG_*
---@field [0] boolean bay12: OVERALL_HEALTH_FLAG_*
---@field bleeding boolean
---@field [1] boolean
---@field pale boolean
---@field [2] boolean
---@field blood_loss_severe boolean
---@field [3] boolean
---@field faint boolean
---@field [4] boolean
---@field blood_loss boolean
---@field [5] boolean
---@field paralyzed boolean
---@field [6] boolean
---@field paralyzed_partially boolean
---@field [7] boolean
---@field sluggish boolean
---@field [8] boolean
---@field numb_completely boolean
---@field [9] boolean
---@field numb_partially boolean
---@field [10] boolean
---@field numb_slightly boolean
---@field [11] boolean
---@field fever_serious boolean
---@field [12] boolean
---@field fever_moderate boolean
---@field [13] boolean
---@field fever_slight boolean
---@field [14] boolean
---@field pain_extreme boolean
---@field [15] boolean
---@field pain_moderate boolean
---@field [16] boolean
---@field pain_slight boolean
---@field [17] boolean
---@field exhausted boolean
---@field [18] boolean
---@field overexerted boolean
---@field [19] boolean
---@field tired boolean
---@field [20] boolean
---@field stunned boolean
---@field [21] boolean
---@field dizzy boolean
---@field [22] boolean
---@field drowning boolean
---@field [23] boolean
---@field winded boolean
---@field [24] boolean
---@field nauseous boolean
---@field [25] boolean
---@field drowsy_very boolean
---@field [26] boolean
---@field drowsy boolean
---@field [27] boolean
---@field dehydrated boolean
---@field [28] boolean
---@field thirsty boolean
---@field [29] boolean
---@field starving boolean
---@field [30] boolean
---@field hungry boolean
---@field [31] boolean

---@class identity.health_view_bits1: DFBitfieldType
---@field bleeding_heavy 0 bay12: OVERALL_HEALTH_FLAG_*
---@field [0] "bleeding_heavy" bay12: OVERALL_HEALTH_FLAG_*
---@field bleeding 1
---@field [1] "bleeding"
---@field pale 2
---@field [2] "pale"
---@field blood_loss_severe 3
---@field [3] "blood_loss_severe"
---@field faint 4
---@field [4] "faint"
---@field blood_loss 5
---@field [5] "blood_loss"
---@field paralyzed 6
---@field [6] "paralyzed"
---@field paralyzed_partially 7
---@field [7] "paralyzed_partially"
---@field sluggish 8
---@field [8] "sluggish"
---@field numb_completely 9
---@field [9] "numb_completely"
---@field numb_partially 10
---@field [10] "numb_partially"
---@field numb_slightly 11
---@field [11] "numb_slightly"
---@field fever_serious 12
---@field [12] "fever_serious"
---@field fever_moderate 13
---@field [13] "fever_moderate"
---@field fever_slight 14
---@field [14] "fever_slight"
---@field pain_extreme 15
---@field [15] "pain_extreme"
---@field pain_moderate 16
---@field [16] "pain_moderate"
---@field pain_slight 17
---@field [17] "pain_slight"
---@field exhausted 18
---@field [18] "exhausted"
---@field overexerted 19
---@field [19] "overexerted"
---@field tired 20
---@field [20] "tired"
---@field stunned 21
---@field [21] "stunned"
---@field dizzy 22
---@field [22] "dizzy"
---@field drowning 23
---@field [23] "drowning"
---@field winded 24
---@field [24] "winded"
---@field nauseous 25
---@field [25] "nauseous"
---@field drowsy_very 26
---@field [26] "drowsy_very"
---@field drowsy 27
---@field [27] "drowsy"
---@field dehydrated 28
---@field [28] "dehydrated"
---@field thirsty 29
---@field [29] "thirsty"
---@field starving 30
---@field [30] "starving"
---@field hungry 31
---@field [31] "hungry"
df.health_view_bits1 = {}

---@class df.health_view_bits2: DFBitfield
---@field _enum identity.health_view_bits2
---@field breathe_cant boolean bay12: OVERALL_HEALTH_FLAG2_*
---@field [0] boolean bay12: OVERALL_HEALTH_FLAG2_*
---@field breathe_trouble boolean
---@field [1] boolean
---@field vision_lost boolean
---@field [2] boolean
---@field vision_impaired boolean
---@field [3] boolean
---@field vision_impaired2 boolean
---@field [4] boolean
---@field stand_cant boolean
---@field [5] boolean
---@field stand_impaired boolean
---@field [6] boolean
---@field grasp_cant boolean
---@field [7] boolean
---@field grasp_impaired boolean
---@field [8] boolean
---@field fly_cant boolean
---@field [9] boolean
---@field fly_impaired boolean
---@field [10] boolean
---@field motor_nerve boolean
---@field [11] boolean
---@field sensory_nerve boolean
---@field [12] boolean
---@field spilled boolean
---@field [13] boolean
---@field artery_major boolean
---@field [14] boolean
---@field artery boolean
---@field [15] boolean
---@field tendon_torn boolean
---@field [16] boolean
---@field tendon_strain boolean
---@field [17] boolean
---@field tendon_bruise boolean
---@field [18] boolean
---@field ligament_torn boolean
---@field [19] boolean
---@field ligament_sprain boolean
---@field [20] boolean
---@field ligament_bruise boolean
---@field [21] boolean
---@field fracture_compound boolean
---@field [22] boolean
---@field fracture_overlap boolean
---@field [23] boolean
---@field need_setting boolean
---@field [24] boolean
---@field tissue_broken boolean
---@field [25] boolean
---@field tissue_part_broken boolean
---@field [26] boolean
---@field damage_heavy boolean
---@field [27] boolean
---@field damage_moderate boolean
---@field [28] boolean
---@field damage_light boolean
---@field [29] boolean
---@field pain_extreme boolean
---@field [30] boolean
---@field pain_moderate boolean
---@field [31] boolean

---@class identity.health_view_bits2: DFBitfieldType
---@field breathe_cant 0 bay12: OVERALL_HEALTH_FLAG2_*
---@field [0] "breathe_cant" bay12: OVERALL_HEALTH_FLAG2_*
---@field breathe_trouble 1
---@field [1] "breathe_trouble"
---@field vision_lost 2
---@field [2] "vision_lost"
---@field vision_impaired 3
---@field [3] "vision_impaired"
---@field vision_impaired2 4
---@field [4] "vision_impaired2"
---@field stand_cant 5
---@field [5] "stand_cant"
---@field stand_impaired 6
---@field [6] "stand_impaired"
---@field grasp_cant 7
---@field [7] "grasp_cant"
---@field grasp_impaired 8
---@field [8] "grasp_impaired"
---@field fly_cant 9
---@field [9] "fly_cant"
---@field fly_impaired 10
---@field [10] "fly_impaired"
---@field motor_nerve 11
---@field [11] "motor_nerve"
---@field sensory_nerve 12
---@field [12] "sensory_nerve"
---@field spilled 13
---@field [13] "spilled"
---@field artery_major 14
---@field [14] "artery_major"
---@field artery 15
---@field [15] "artery"
---@field tendon_torn 16
---@field [16] "tendon_torn"
---@field tendon_strain 17
---@field [17] "tendon_strain"
---@field tendon_bruise 18
---@field [18] "tendon_bruise"
---@field ligament_torn 19
---@field [19] "ligament_torn"
---@field ligament_sprain 20
---@field [20] "ligament_sprain"
---@field ligament_bruise 21
---@field [21] "ligament_bruise"
---@field fracture_compound 22
---@field [22] "fracture_compound"
---@field fracture_overlap 23
---@field [23] "fracture_overlap"
---@field need_setting 24
---@field [24] "need_setting"
---@field tissue_broken 25
---@field [25] "tissue_broken"
---@field tissue_part_broken 26
---@field [26] "tissue_part_broken"
---@field damage_heavy 27
---@field [27] "damage_heavy"
---@field damage_moderate 28
---@field [28] "damage_moderate"
---@field damage_light 29
---@field [29] "damage_light"
---@field pain_extreme 30
---@field [30] "pain_extreme"
---@field pain_moderate 31
---@field [31] "pain_moderate"
df.health_view_bits2 = {}

---@class df.health_view_bits3: DFBitfield
---@field _enum identity.health_view_bits3
---@field pain_minor boolean bay12: OVERALL_HEALTH_FLAG3_*
---@field [0] boolean bay12: OVERALL_HEALTH_FLAG3_*
---@field swell_extreme boolean
---@field [1] boolean
---@field swell_medium boolean
---@field [2] boolean
---@field swell_minor boolean
---@field [3] boolean
---@field infection boolean
---@field [4] boolean
---@field rq_diagnosis boolean
---@field [5] boolean
---@field rq_crutch boolean
---@field [6] boolean
---@field inoperable_rot boolean
---@field [7] boolean
---@field rq_cleaning boolean
---@field [8] boolean
---@field rq_surgery boolean
---@field [9] boolean
---@field rq_suture boolean
---@field [10] boolean
---@field rq_setting boolean
---@field [11] boolean
---@field rq_dressing boolean
---@field [12] boolean
---@field rq_traction boolean
---@field [13] boolean
---@field rq_immobilize boolean
---@field [14] boolean

---@class identity.health_view_bits3: DFBitfieldType
---@field pain_minor 0 bay12: OVERALL_HEALTH_FLAG3_*
---@field [0] "pain_minor" bay12: OVERALL_HEALTH_FLAG3_*
---@field swell_extreme 1
---@field [1] "swell_extreme"
---@field swell_medium 2
---@field [2] "swell_medium"
---@field swell_minor 3
---@field [3] "swell_minor"
---@field infection 4
---@field [4] "infection"
---@field rq_diagnosis 5
---@field [5] "rq_diagnosis"
---@field rq_crutch 6
---@field [6] "rq_crutch"
---@field inoperable_rot 7
---@field [7] "inoperable_rot"
---@field rq_cleaning 8
---@field [8] "rq_cleaning"
---@field rq_surgery 9
---@field [9] "rq_surgery"
---@field rq_suture 10
---@field [10] "rq_suture"
---@field rq_setting 11
---@field [11] "rq_setting"
---@field rq_dressing 12
---@field [12] "rq_dressing"
---@field rq_traction 13
---@field [13] "rq_traction"
---@field rq_immobilize 14
---@field [14] "rq_immobilize"
df.health_view_bits3 = {}

---@class (exact) df.viewscreen_assign_display_itemst: DFStruct, df.viewscreen
---@field _type identity.viewscreen_assign_display_itemst
---@field building df.building_display_furniturest
---@field title string
---@field sel_type number
---@field sel_item number
---@field selected_item_ids DFNumberVector sorted
---@field sel_column df.viewscreen_assign_display_itemst.T_sel_column
---@field item_type _viewscreen_assign_display_itemst_item_type
---@field artifact_list df.itemlistst
---@field build_artifact_list boolean
---@field i_list DFEnumVector<df.item_type, df.itemlistst>
---@field build_item_list DFEnumVector<df.item_type, boolean>
---@field item_desc df.curses_text_boxst

---@class identity.viewscreen_assign_display_itemst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_assign_display_itemst = {}

---@return df.viewscreen_assign_display_itemst
function df.viewscreen_assign_display_itemst:new() end

---@alias df.viewscreen_assign_display_itemst.T_sel_column
---| 0 # ItemTypes
---| 1 # Items

---@class identity.viewscreen_assign_display_itemst.sel_column: DFEnumType
---@field ItemTypes 0
---@field [0] "ItemTypes"
---@field Items 1
---@field [1] "Items"
df.viewscreen_assign_display_itemst.T_sel_column = {}

---@class _viewscreen_assign_display_itemst_item_type: DFContainer
---@field [integer] df.item_type
local _viewscreen_assign_display_itemst_item_type

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _viewscreen_assign_display_itemst_item_type:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _viewscreen_assign_display_itemst_item_type:insert(index, item) end

---@param index integer
function _viewscreen_assign_display_itemst_item_type:erase(index) end

