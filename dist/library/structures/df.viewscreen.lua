---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@class (exact) file_compressorst: DFObject
---@field _kind 'struct'
---@field _type _file_compressorst
---@field compressed boolean Note: the assign operator is manually implemented
---@field f stl-fstream
---@field in_buffersize number
---@field in_buffer_amount_loaded number
---@field in_buffer_position number
---@field out_buffersize number
---@field out_buffer_amount_written number

---@class _file_compressorst: DFCompound
---@field _kind 'struct-type'
df.file_compressorst = {}

---@alias interface_breakdown_types
---| 0 # NONE
---| 1 # QUIT
---| 2 # STOPSCREEN
---| 3 # TOFIRST

---@class _interface_breakdown_types: DFEnum
---@field NONE 0
---@field [0] "NONE"
---@field QUIT 1
---@field [1] "QUIT"
---@field STOPSCREEN 2
---@field [2] "STOPSCREEN"
---@field TOFIRST 3
---@field [3] "TOFIRST"
df.interface_breakdown_types = {}

---@alias interface_push_types
---| 0 # AS_PARENT
---| 1 # AS_CHILD
---| 2 # AT_BACK
---| 3 # AT_FRONT

---@class _interface_push_types: DFEnum
---@field AS_PARENT 0
---@field [0] "AS_PARENT"
---@field AS_CHILD 1
---@field [1] "AS_CHILD"
---@field AT_BACK 2
---@field [2] "AT_BACK"
---@field AT_FRONT 3
---@field [3] "AT_FRONT"
df.interface_push_types = {}

---@class (exact) abstract_interfacest: DFObject
---@field _kind 'struct'
---@field _type _abstract_interfacest

---@class _abstract_interfacest: DFCompound
---@field _kind 'class-type'
df.abstract_interfacest = {}

---@class (exact) viewscreen: DFObject, abstract_interfacest
---@field _kind 'struct'
---@field _type _viewscreen
---@field breakdown_level interface_breakdown_types
---@field option_key_pressed number
---@field widgets widget_container

---@class _viewscreen: DFCompound
---@field _kind 'class-type'
df.viewscreen = {}

---@class (exact) interfacest: DFObject
---@field _kind 'struct'
---@field _type _interfacest
---@field original_fps number
---@field view viewscreen
---@field flag integer
---@field shutdown_interface_tickcount number
---@field shutdown_interface_for_ms number

---@class _interfacest: DFCompound
---@field _kind 'struct-type'
df.interfacest = {}

---@class (exact) scrollbarst: DFObject
---@field _kind 'struct'
---@field _type _scrollbarst
---@field sel number
---@field sel_min number
---@field sel_max number
---@field page_size number
---@field print_sy number
---@field print_ey number
---@field scroller_sy number
---@field scroller_ey number

---@class _scrollbarst: DFCompound
---@field _kind 'struct-type'
df.scrollbarst = {}

---@class (exact) extentst: DFObject
---@field _kind 'struct'
---@field _type _extentst
---@field x1 number
---@field y1 number
---@field x2 number
---@field y2 number

---@class _extentst: DFCompound
---@field _kind 'struct-type'
df.extentst = {}

---@class (exact) widget: DFObject
---@field _kind 'struct'
---@field _type _widget
---@field rect extentst
---@field name string
---@field visibility_flags widget.T_visibility_flags
---@field offset_bottom number
---@field offset_left number
---@field offset_right number
---@field offset_top number
---@field anchor_top number
---@field anchor_bottom number
---@field anchor_left number
---@field anchor_right number
---@field min_w number
---@field min_h number
---@field tooltip_type widget.T_tooltip_type
---@field displaying_tooltip boolean
---@field search_string string

---@class _widget: DFCompound
---@field _kind 'class-type'
df.widget = {}

---@alias _widget.T_visibility_flags_keys
---| 0 # WIDGET_VISIBILITY_ACTIVE
---| 1 # WIDGET_VISIBILITY_VISIBLE
---| 2 # WIDGET_VISIBILITY_CAN_KEY_ACTIVATE

---@alias _widget.T_visibility_flags_values
---| "WIDGET_VISIBILITY_ACTIVE" # 0
---| "WIDGET_VISIBILITY_VISIBLE" # 1
---| "WIDGET_VISIBILITY_CAN_KEY_ACTIVATE" # 2

---@class widget.T_visibility_flags: DFObject, { [_widget.T_visibility_flags_keys|_widget.T_visibility_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _widget.T_visibility_flags
local widget_visibility_flags = {
  WIDGET_VISIBILITY_ACTIVE = false,
  [0] = false,
  WIDGET_VISIBILITY_VISIBLE = false,
  [1] = false,
  WIDGET_VISIBILITY_CAN_KEY_ACTIVATE = false,
  [2] = false,
}

---@class _widget.T_visibility_flags: DFBitfield
---@field WIDGET_VISIBILITY_ACTIVE 0
---@field [0] "WIDGET_VISIBILITY_ACTIVE"
---@field WIDGET_VISIBILITY_VISIBLE 1
---@field [1] "WIDGET_VISIBILITY_VISIBLE"
---@field WIDGET_VISIBILITY_CAN_KEY_ACTIVATE 2
---@field [2] "WIDGET_VISIBILITY_CAN_KEY_ACTIVATE"
df.widget.T_visibility_flags = {}

---@alias widget.T_tooltip_type
---| -1 # NONE
---| 0 # REPLACE_MINIMAP
---| 1 # ABOVE
---| 2 # BELOW

---@class _widget.T_tooltip_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field REPLACE_MINIMAP 0
---@field [0] "REPLACE_MINIMAP"
---@field ABOVE 1
---@field [1] "ABOVE"
---@field BELOW 2
---@field [2] "BELOW"
df.widget.T_tooltip_type = {}

---@class (exact) widget_character: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_character
---@field c number
---@field fg number
---@field bg number
---@field bright boolean
---@field flag integer

---@class _widget_character: DFCompound
---@field _kind 'class-type'
df.widget_character = {}

---@class (exact) widget_text: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_text
---@field str string
---@field fg number
---@field bg number
---@field bright boolean
---@field just justification
---@field space number
---@field flag integer

---@class _widget_text: DFCompound
---@field _kind 'class-type'
df.widget_text = {}

---@class (exact) text_truncated: DFObject, widget_text
---@field _kind 'struct'
---@field _type _text_truncated
---@field original_str string
---@field truncate_mode_flags number

---@class _text_truncated: DFCompound
---@field _kind 'class-type'
df.text_truncated = {}

---@class (exact) widget_text_multiline: DFObject, widget_text
---@field _kind 'struct'
---@field _type _widget_text_multiline

---@class _widget_text_multiline: DFCompound
---@field _kind 'class-type'
df.widget_text_multiline = {}

---@alias _override_tile_type_keys
---| 0 # OVERRIDE_CHAR
---| 1 # OVERRIDE_TILE
---| 2 # OVERRIDE_TOP_TILE
---| 3 # OVERRIDE_LOWER_TILE
---| 4 # OVERRIDE_TOP_LOWER_TILE
---| 5 # OVERRIDE_ANCHORED_TILE
---| 6 # OVERRIDE_TOP_ANCHORED_TILE

---@alias _override_tile_type_values
---| "OVERRIDE_CHAR" # 0
---| "OVERRIDE_TILE" # 1
---| "OVERRIDE_TOP_TILE" # 2
---| "OVERRIDE_LOWER_TILE" # 3
---| "OVERRIDE_TOP_LOWER_TILE" # 4
---| "OVERRIDE_ANCHORED_TILE" # 5
---| "OVERRIDE_TOP_ANCHORED_TILE" # 6

---@class override_tile_type: DFObject, { [_override_tile_type_keys|_override_tile_type_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _override_tile_type
local override_tile_type = {
  OVERRIDE_CHAR = false,
  [0] = false,
  OVERRIDE_TILE = false,
  [1] = false,
  OVERRIDE_TOP_TILE = false,
  [2] = false,
  OVERRIDE_LOWER_TILE = false,
  [3] = false,
  OVERRIDE_TOP_LOWER_TILE = false,
  [4] = false,
  OVERRIDE_ANCHORED_TILE = false,
  [5] = false,
  OVERRIDE_TOP_ANCHORED_TILE = false,
  [6] = false,
}

---@class _override_tile_type: DFBitfield
---@field OVERRIDE_CHAR 0
---@field [0] "OVERRIDE_CHAR"
---@field OVERRIDE_TILE 1
---@field [1] "OVERRIDE_TILE"
---@field OVERRIDE_TOP_TILE 2
---@field [2] "OVERRIDE_TOP_TILE"
---@field OVERRIDE_LOWER_TILE 3
---@field [3] "OVERRIDE_LOWER_TILE"
---@field OVERRIDE_TOP_LOWER_TILE 4
---@field [4] "OVERRIDE_TOP_LOWER_TILE"
---@field OVERRIDE_ANCHORED_TILE 5
---@field [5] "OVERRIDE_ANCHORED_TILE"
---@field OVERRIDE_TOP_ANCHORED_TILE 6
---@field [6] "OVERRIDE_TOP_ANCHORED_TILE"
df.override_tile_type = {}

---@class (exact) widget_nineslice: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_nineslice
---@field flag override_tile_type

---@class _widget_nineslice: DFCompound
---@field _kind 'class-type'
df.widget_nineslice = {}

---@class (exact) widget_nineslice_horizontal: DFObject, widget_nineslice
---@field _kind 'struct'
---@field _type _widget_nineslice_horizontal

---@class _widget_nineslice_horizontal: DFCompound
---@field _kind 'class-type'
df.widget_nineslice_horizontal = {}

---@class (exact) widget_anchored_tile: DFObject, widget_nineslice
---@field _kind 'struct'
---@field _type _widget_anchored_tile
---@field texp number
---@field offset_x number
---@field offset_y number
---@field use_color boolean

---@class _widget_anchored_tile: DFCompound
---@field _kind 'class-type'
df.widget_anchored_tile = {}

---@class (exact) widget_keybinding_display: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_keybinding_display
---@field binding number

---@class _widget_keybinding_display: DFCompound
---@field _kind 'class-type'
df.widget_keybinding_display = {}

---@class (exact) widget_graphics_switcher: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_graphics_switcher

---@class _widget_graphics_switcher: DFCompound
---@field _kind 'class-type'
df.widget_graphics_switcher = {}

---@class (exact) widget_menu: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_menu
---@field selection number
---@field last_displayheight number
---@field bleached boolean

---@class _widget_menu: DFCompound
---@field _kind 'class-type'
df.widget_menu = {}

---@alias textbox_type
---| 0 # FILTER
---| 1 # NAME
---| 2 # NONE

-- bay12: TextboxType
---@class _textbox_type: DFEnum
---@field FILTER 0
---@field [0] "FILTER"
---@field NAME 1
---@field [1] "NAME"
---@field NONE 2
---@field [2] "NONE"
df.textbox_type = {}

---@class (exact) widget_textbox: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_textbox
---@field str string
---@field flags number
---@field fg number
---@field bg number
---@field bright number
---@field maxlen number
---@field textbox_type textbox_type

---@class _widget_textbox: DFCompound
---@field _kind 'class-type'
df.widget_textbox = {}

---@class (exact) widget_dropdown: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_dropdown
---@field cur_selected integer
---@field open boolean

---@class _widget_dropdown: DFCompound
---@field _kind 'class-type'
df.widget_dropdown = {}

---@class (exact) widget_folder: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_folder
---@field open widget
---@field last_visible boolean

---@class _widget_folder: DFCompound
---@field _kind 'class-type'
df.widget_folder = {}

---@class (exact) filter_entry: DFObject
---@field _kind 'struct'
---@field _type _filter_entry

---@class _filter_entry: DFCompound
---@field _kind 'struct-type'
df.filter_entry = {}

---@class (exact) widget_filter: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_filter
---@field all_filter filter_entry
---@field filter_idx number

---@class _widget_filter: DFCompound
---@field _kind 'class-type'
df.widget_filter = {}

---@class (exact) indiv_filter: DFObject, widget_filter
---@field _kind 'struct'
---@field _type _indiv_filter

---@class _indiv_filter: DFCompound
---@field _kind 'class-type'
df.indiv_filter = {}

---@class (exact) multifilter: DFObject, widget
---@field _kind 'struct'
---@field _type _multifilter

---@class _multifilter: DFCompound
---@field _kind 'class-type'
df.multifilter = {}

---@class (exact) widget_interface_main_button: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_interface_main_button
---@field which_button number

---@class _widget_interface_main_button: DFCompound
---@field _kind 'class-type'
df.widget_interface_main_button = {}

---@class (exact) widget_interface_small_button: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_interface_small_button
---@field which_button number

---@class _widget_interface_small_button: DFCompound
---@field _kind 'class-type'
df.widget_interface_small_button = {}

---@class (exact) widget_interface_pets_livestock_button: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_interface_pets_livestock_button
---@field which_button number

---@class _widget_interface_pets_livestock_button: DFCompound
---@field _kind 'class-type'
df.widget_interface_pets_livestock_button = {}

---@class (exact) widget_better_button: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_better_button

---@class _widget_better_button: DFCompound
---@field _kind 'class-type'
df.widget_better_button = {}

---@class (exact) widget_container: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_container

---@class _widget_container: DFCompound
---@field _kind 'class-type'
df.widget_container = {}

---@class (exact) widget_stack: DFObject, widget_container
---@field _kind 'struct'
---@field _type _widget_stack
---@field do_pop boolean

---@class _widget_stack: DFCompound
---@field _kind 'class-type'
df.widget_stack = {}

---@class (exact) widget_rows_container: DFObject, widget_container
---@field _kind 'struct'
---@field _type _widget_rows_container
---@field padding number

---@class _widget_rows_container: DFCompound
---@field _kind 'class-type'
df.widget_rows_container = {}

---@class (exact) widget_columns_container: DFObject, widget_container
---@field _kind 'struct'
---@field _type _widget_columns_container
---@field padding number

---@class _widget_columns_container: DFCompound
---@field _kind 'class-type'
df.widget_columns_container = {}

---@class (exact) widget_tabs: DFObject, widget_container
---@field _kind 'struct'
---@field _type _widget_tabs
---@field cur_idx integer
---@field tab_type widget_tabs.T_tab_type

---@class _widget_tabs: DFCompound
---@field _kind 'class-type'
df.widget_tabs = {}

---@alias widget_tabs.T_tab_type
---| 0 # DEFAULT
---| 1 # SHORT
---| 2 # SHORT_SUB
---| 3 # SHORT_SUBSUB

---@class _widget_tabs.T_tab_type: DFEnum
---@field DEFAULT 0
---@field [0] "DEFAULT"
---@field SHORT 1
---@field [1] "SHORT"
---@field SHORT_SUB 2
---@field [2] "SHORT_SUB"
---@field SHORT_SUBSUB 3
---@field [3] "SHORT_SUBSUB"
df.widget_tabs.T_tab_type = {}

---@class (exact) widget_scroll_rows: DFObject, widget_rows_container
---@field _kind 'struct'
---@field _type _widget_scroll_rows
---@field scroll number
---@field num_visible number
---@field scrolling boolean
---@field scrollbar scrollbarst

---@class _widget_scroll_rows: DFCompound
---@field _kind 'class-type'
df.widget_scroll_rows = {}

---@class (exact) widget_radio_rows: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_radio_rows
---@field selected_idx number
---@field rows widget_scroll_rows

---@class _widget_radio_rows: DFCompound
---@field _kind 'class-type'
df.widget_radio_rows = {}

---@class (exact) widget_table: DFObject, widget_container
---@field _kind 'struct'
---@field _type _widget_table
---@field key_row number
---@field key_col number
---@field keyboard_controlled boolean

---@class _widget_table: DFCompound
---@field _kind 'class-type'
df.widget_table = {}

---@class (exact) widget_params_container: DFObject, widget_container
---@field _kind 'struct'
---@field _type _widget_params_container

---@class _widget_params_container: DFCompound
---@field _kind 'class-type'
df.widget_params_container = {}

---@class (exact) widget_report_popup: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_report_popup
---@field unid number
---@field unid_cached number
---@field uac number
---@field pause_on_new boolean
---@field last_length integer

---@class _widget_report_popup: DFCompound
---@field _kind 'class-type'
df.widget_report_popup = {}

---@class (exact) widget_recenter_button: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_recenter_button
---@field x number
---@field y number
---@field z number

---@class _widget_recenter_button: DFCompound
---@field _kind 'class-type'
df.widget_recenter_button = {}

---@class (exact) widget_sheet_button: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_sheet_button

---@class _widget_sheet_button: DFCompound
---@field _kind 'class-type'
df.widget_sheet_button = {}

---@class (exact) widget_unit_sheet_button: DFObject, widget_sheet_button
---@field _kind 'struct'
---@field _type _widget_unit_sheet_button
---@field unid number

---@class _widget_unit_sheet_button: DFCompound
---@field _kind 'class-type'
df.widget_unit_sheet_button = {}

---@class (exact) widget_item_sheet_button: DFObject, widget_sheet_button
---@field _kind 'struct'
---@field _type _widget_item_sheet_button
---@field itid number

---@class _widget_item_sheet_button: DFCompound
---@field _kind 'class-type'
df.widget_item_sheet_button = {}

---@class (exact) widget_job_details_button: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_job_details_button
---@field context number

---@class _widget_job_details_button: DFCompound
---@field _kind 'class-type'
df.widget_job_details_button = {}

---@alias unit_list_options
---| 0 # NONE
---| 1 # PORTRAIT
---| 2 # NAME_PROF
---| 3 # RECENTER
---| 4 # SHEET
---| 5 # CUR_JOB
---| 6 # ACTIVITY_DETAILS
---| 7 # HAPPINESS
---| 8 # SPECIALIZED
---| 9 # WORK_DETAILS
---| 10 # SKILLS
---| 11 # SELECTED
---| 12 # SHOW_GENDER
---| 13 # CUSTOM_BUILD
---| 14 # FORCE_JOB_WIDTH

---@class _unit_list_options: DFEnum
---@field NONE 0
---@field [0] "NONE"
---@field PORTRAIT 1
---@field [1] "PORTRAIT"
---@field NAME_PROF 2
---@field [2] "NAME_PROF"
---@field RECENTER 3
---@field [3] "RECENTER"
---@field SHEET 4
---@field [4] "SHEET"
---@field CUR_JOB 5
---@field [5] "CUR_JOB"
---@field ACTIVITY_DETAILS 6
---@field [6] "ACTIVITY_DETAILS"
---@field HAPPINESS 7
---@field [7] "HAPPINESS"
---@field SPECIALIZED 8
---@field [8] "SPECIALIZED"
---@field WORK_DETAILS 9
---@field [9] "WORK_DETAILS"
---@field SKILLS 10
---@field [10] "SKILLS"
---@field SELECTED 11
---@field [11] "SELECTED"
---@field SHOW_GENDER 12
---@field [12] "SHOW_GENDER"
---@field CUSTOM_BUILD 13
---@field [13] "CUSTOM_BUILD"
---@field FORCE_JOB_WIDTH 14
---@field [14] "FORCE_JOB_WIDTH"
df.unit_list_options = {}

---@alias _unit_list_flag_keys
---| 0 # show_gender
---| 1 # custom_build
---| 2 # force_job_width
---| 3 # activate_on_cursor

---@alias _unit_list_flag_values
---| "show_gender" # 0
---| "custom_build" # 1
---| "force_job_width" # 2
---| "activate_on_cursor" # 3

---@class unit_list_flag: DFObject, { [_unit_list_flag_keys|_unit_list_flag_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _unit_list_flag
local unit_list_flag = {
  show_gender = false,
  [0] = false,
  custom_build = false,
  [1] = false,
  force_job_width = false,
  [2] = false,
  activate_on_cursor = false,
  [3] = false,
}

---@class _unit_list_flag: DFBitfield
---@field show_gender 0
---@field [0] "show_gender"
---@field custom_build 1
---@field [1] "custom_build"
---@field force_job_width 2
---@field [2] "force_job_width"
---@field activate_on_cursor 3
---@field [3] "activate_on_cursor"
df.unit_list_flag = {}

---@alias _unit_list_sort_flag_keys
---| 0 # NEEDS_RESORTED

---@alias _unit_list_sort_flag_values
---| "NEEDS_RESORTED" # 0

---@class unit_list_sort_flag: DFObject, { [_unit_list_sort_flag_keys|_unit_list_sort_flag_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _unit_list_sort_flag
local unit_list_sort_flag = {
  NEEDS_RESORTED = false,
  [0] = false,
}

---@class _unit_list_sort_flag: DFBitfield
---@field NEEDS_RESORTED 0
---@field [0] "NEEDS_RESORTED"
df.unit_list_sort_flag = {}

---@class (exact) widget_unit_portrait: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_unit_portrait

---@class _widget_unit_portrait: DFCompound
---@field _kind 'class-type'
df.widget_unit_portrait = {}

---@class (exact) widget_creature_portrait: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_creature_portrait
---@field race number
---@field ccaste number

---@class _widget_creature_portrait: DFCompound
---@field _kind 'class-type'
df.widget_creature_portrait = {}

---@class (exact) widget_item_portrait: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_item_portrait

---@class _widget_item_portrait: DFCompound
---@field _kind 'class-type'
df.widget_item_portrait = {}

---@class (exact) widget_unit_name: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_unit_name
---@field show_gender boolean
---@field show_profession boolean
---@field one_line_only boolean

---@class _widget_unit_name: DFCompound
---@field _kind 'class-type'
df.widget_unit_name = {}

---@class (exact) widget_item_name: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_item_name

---@class _widget_item_name: DFCompound
---@field _kind 'class-type'
df.widget_item_name = {}

---@class (exact) sort_entry: DFObject
---@field _kind 'struct'
---@field _type _sort_entry
---@field ident string

---@class _sort_entry: DFCompound
---@field _kind 'struct-type'
df.sort_entry = {}

---@class (exact) item_or_unit: DFObject
---@field _kind 'struct'
---@field _type _item_or_unit

---@class _item_or_unit: DFCompound
---@field _kind 'struct-type'
df.item_or_unit = {}

---@class (exact) widget_unit_list: DFObject, widget_container
---@field _kind 'struct'
---@field _type _widget_unit_list
---@field sort_flags unit_list_sort_flag std::unordered_map<std::string,bool>
---@field flags unit_list_flag
---@field cursor_idx number
---@field skill_type unit_list_options
---@field mtx stl-mutex
---@field filter_str string

---@class _widget_unit_list: DFCompound
---@field _kind 'class-type'
df.widget_unit_list = {}

-- template<T, Entry>
---@class (exact) widget_sort_widget: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_sort_widget
---@field display_text boolean

---@class _widget_sort_widget: DFCompound
---@field _kind 'class-type'
df.widget_sort_widget = {}

-- original-name for this class is not yet known
---@class (exact) widget_unit_sort_widget: DFObject, widget_sort_widget
---@field _kind 'struct'
---@field _type _widget_unit_sort_widget

---@class _widget_unit_sort_widget: DFCompound
---@field _kind 'class-type'
df.widget_unit_sort_widget = {}

---@class (exact) MacroScreenLoad: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _MacroScreenLoad
---@field menu widget_menu
---@field width number
---@field height number

---@class _MacroScreenLoad: DFCompound
---@field _kind 'class-type'
df.MacroScreenLoad = {}

---@class (exact) MacroScreenSave: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _MacroScreenSave
---@field id widget_textbox

---@class _MacroScreenSave: DFCompound
---@field _kind 'class-type'
df.MacroScreenSave = {}

---@class (exact) shared_world_headerst: DFObject
---@field _kind 'struct'
---@field _type _shared_world_headerst
---@field id1 number based on tick at start of game
---@field id2 number based on tick at creation time
---@field world_name string
---@field timeline_name string
---@field manual_name string
---@field save_type shared_world_headerst.T_save_type
---@field year number
---@field season_count number
---@field forts_played number
---@field advs_played number

---@class _shared_world_headerst: DFCompound
---@field _kind 'struct-type'
df.shared_world_headerst = {}

---@alias shared_world_headerst.T_save_type
---| -1 # NONE
---| 0 # ACTIVE
---| 1 # INACTIVE
---| 2 # MANUAL
---| 3 # AUTO

---@class _shared_world_headerst.T_save_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field ACTIVE 0
---@field [0] "ACTIVE"
---@field INACTIVE 1
---@field [1] "INACTIVE"
---@field MANUAL 2
---@field [2] "MANUAL"
---@field AUTO 3
---@field [3] "AUTO"
df.shared_world_headerst.T_save_type = {}

---@class (exact) region_headerst: DFObject
---@field _kind 'struct'
---@field _type _region_headerst
---@field name language_name
---@field display_name string
---@field last_id region_headerst.T_last_id
---@field world_header shared_world_headerst
---@field filename_noext string

---@class _region_headerst: DFCompound
---@field _kind 'struct-type'
df.region_headerst = {}

-- when loading, DF sets *_next_id to these fields plus 1
---@class (exact) region_headerst.T_last_id: DFObject
---@field _kind 'struct'
---@field _type _region_headerst.T_last_id
---@field unit number
---@field soul number
---@field item number
---@field entity number
---@field nemesis number
---@field artifact number
---@field building number
---@field machine number
---@field hist_figure number
---@field hist_event number
---@field hist_event_collection number
---@field unit_chunk number
---@field art_image_chunk number
---@field task number
---@field squad number
---@field formation number
---@field activity number
---@field interaction_instance number
---@field written_content number
---@field identity number
---@field incident number
---@field crime number
---@field vehicle number
---@field army number
---@field army_controller number
---@field army_tracking_info number
---@field cultural_identity number
---@field agreement number
---@field poetic_form number
---@field musical_form number
---@field dance_form number
---@field scale number
---@field rhythm number
---@field occupation number
---@field belief_system number
---@field image_set number
---@field divination_set number

---@class _region_headerst.T_last_id: DFCompound
---@field _kind 'struct-type'
df.region_headerst.T_last_id = {}

---@class (exact) viewscreen_adopt_regionst: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_adopt_regionst
---@field compressor file_compressorst
---@field cur_step viewscreen_adopt_regionst.T_cur_step
---@field save_version save_version
---@field cur_save region_headerst
---@field rod region_object_datast
---@field progress number 0..35

---@class _viewscreen_adopt_regionst: DFCompound
---@field _kind 'class-type'
df.viewscreen_adopt_regionst = {}

---@alias viewscreen_adopt_regionst.T_cur_step
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

---@class _viewscreen_adopt_regionst.T_cur_step: DFEnum
---@field OpeningFile 0
---@field [0] "OpeningFile"
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
df.viewscreen_adopt_regionst.T_cur_step = {}

---@alias embark_finder_option
---| 0 # DimensionX
---| 1 # DimensionY
---| 2 # Savagery
---| 3 # Spirit
---| 4 # Elevation
---| 5 # Temperature
---| 6 # Rain
---| 7 # Drainage
---| 8 # FluxStone
---| 9 # AquiferLight
---| 10 # AquiferHeavy
---| 11 # River
---| 12 # UndergroundRiver
---| 13 # UndergroundPool
---| 14 # MagmaPool
---| 15 # MagmaPipe
---| 16 # Chasm
---| 17 # BottomlessPit
---| 18 # OtherFeatures
---| 19 # Soil
---| 20 # Clay
---| 21 # Sand

---@class _embark_finder_option: DFEnum
---@field DimensionX 0
---@field [0] "DimensionX"
---@field DimensionY 1
---@field [1] "DimensionY"
---@field Savagery 2
---@field [2] "Savagery"
---@field Spirit 3
---@field [3] "Spirit"
---@field Elevation 4
---@field [4] "Elevation"
---@field Temperature 5
---@field [5] "Temperature"
---@field Rain 6
---@field [6] "Rain"
---@field Drainage 7
---@field [7] "Drainage"
---@field FluxStone 8
---@field [8] "FluxStone"
---@field AquiferLight 9
---@field [9] "AquiferLight"
---@field AquiferHeavy 10
---@field [10] "AquiferHeavy"
---@field River 11
---@field [11] "River"
---@field UndergroundRiver 12
---@field [12] "UndergroundRiver"
---@field UndergroundPool 13
---@field [13] "UndergroundPool"
---@field MagmaPool 14
---@field [14] "MagmaPool"
---@field MagmaPipe 15
---@field [15] "MagmaPipe"
---@field Chasm 16
---@field [16] "Chasm"
---@field BottomlessPit 17
---@field [17] "BottomlessPit"
---@field OtherFeatures 18
---@field [18] "OtherFeatures"
---@field Soil 19
---@field [19] "Soil"
---@field Clay 20
---@field [20] "Clay"
---@field Sand 21
---@field [21] "Sand"
df.embark_finder_option = {}

-- starter_infost?
---@class (exact) embark_location: DFObject
---@field _kind 'struct'
---@field _type _embark_location
---@field region_pos coord2d
---@field reclaim_site number References: `world_site`
---@field reclaim_idx number
---@field embark_pos_min coord2d
---@field embark_pos_max coord2d

---@class _embark_location: DFCompound
---@field _kind 'struct-type'
df.embark_location = {}

---@class (exact) viewscreen_choose_start_sitest: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_choose_start_sitest
---@field page viewscreen_choose_start_sitest.T_page
---@field location embark_location
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
---@field warn_flags viewscreen_choose_start_sitest.T_warn_flags
---@field selected_reclaim number
---@field selected_civ number
---@field reclaim_detail_box_last_processing_dimx number
---@field find_cur_best_value number
---@field find_block_x number
---@field find_block_y number
---@field find_block_dx number to world width / 16
---@field find_block_dy number to world height / 16
---@field find_select number
---@field find_results viewscreen_choose_start_sitest.T_find_results
---@field find_ax number
---@field find_ay number
---@field find_mm_sx number
---@field find_mm_ex number
---@field find_mm_sy number
---@field find_mm_ey number
---@field notes_entering_text boolean
---@field notes_list_select number
---@field notes_cur_sym number
---@field notes_sym_select_1 number
---@field notes_sym_select_2 number
---@field notes_sym_select_3 number
---@field notes_selected_note number

---@class _viewscreen_choose_start_sitest: DFCompound
---@field _kind 'class-type'
df.viewscreen_choose_start_sitest = {}

---@alias viewscreen_choose_start_sitest.T_page
---| 0 # Biome
---| 1 # Neighbors
---| 2 # Civilization
---| 3 # Elevation
---| 4 # Cliffs
---| 5 # Reclaim
---| 6 # Reclaim2
---| 7 # Find
---| 8 # Notes

---@class _viewscreen_choose_start_sitest.T_page: DFEnum
---@field Biome 0
---@field [0] "Biome"
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
---@field Reclaim2 6
---@field [6] "Reclaim2"
---@field Find 7
---@field [7] "Find"
---@field Notes 8
---@field [8] "Notes"
df.viewscreen_choose_start_sitest.T_page = {}

---@alias _viewscreen_choose_start_sitest.T_warn_flags_keys
---| 0 # GENERIC
---| 1 # WATER_TABLE
---| 2 # HEAVY_WATER_TABLE
---| 3 # SALT_WATER
---| 4 # LARGE
---| 5 # SMALL
---| 6 # DEAD_CIV
---| 7 # SAVAGE
---| 8 # EVIL
---| 9 # UNDEAD

---@alias _viewscreen_choose_start_sitest.T_warn_flags_values
---| "GENERIC" # 0
---| "WATER_TABLE" # 1
---| "HEAVY_WATER_TABLE" # 2
---| "SALT_WATER" # 3
---| "LARGE" # 4
---| "SMALL" # 5
---| "DEAD_CIV" # 6
---| "SAVAGE" # 7
---| "EVIL" # 8
---| "UNDEAD" # 9

---@class viewscreen_choose_start_sitest.T_warn_flags: DFObject, { [_viewscreen_choose_start_sitest.T_warn_flags_keys|_viewscreen_choose_start_sitest.T_warn_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _viewscreen_choose_start_sitest.T_warn_flags
local viewscreen_choose_start_sitest_warn_flags = {
  GENERIC = false,
  [0] = false,
  WATER_TABLE = false,
  [1] = false,
  HEAVY_WATER_TABLE = false,
  [2] = false,
  SALT_WATER = false,
  [3] = false,
  LARGE = false,
  [4] = false,
  SMALL = false,
  [5] = false,
  DEAD_CIV = false,
  [6] = false,
  SAVAGE = false,
  [7] = false,
  EVIL = false,
  [8] = false,
  UNDEAD = false,
  [9] = false,
}

---@class _viewscreen_choose_start_sitest.T_warn_flags: DFBitfield
---@field GENERIC 0
---@field [0] "GENERIC"
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
df.viewscreen_choose_start_sitest.T_warn_flags = {}

---@alias viewscreen_choose_start_sitest.T_find_results
---| -1 # None
---| 0 # NoResult
---| 1 # Partial
---| 2 # Suitable

---@class _viewscreen_choose_start_sitest.T_find_results: DFEnum
---@field None -1
---@field [-1] "None"
---@field NoResult 0
---@field [0] "NoResult"
---@field Partial 1
---@field [1] "Partial"
---@field Suitable 2
---@field [2] "Suitable"
df.viewscreen_choose_start_sitest.T_find_results = {}

---@class (exact) mission: DFObject
---@field _kind 'struct'
---@field _type _mission
---@field army_controller number References: `army_controller`
---@field entity number References: `historical_entity`
---@field target_site number References: `world_site`
---@field unk_2 number
---@field target_x number -1
---@field target_y number
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number
---@field unk_9 number
---@field unk_10 number
---@field year number
---@field year_tick number
---@field unk_12 number
---@field army_controller2 number -1 References: `army_controller`
---@field histfig number References: `historical_figure`
---@field unk_14 number
---@field unk_16 number -1
---@field unk_17 number
---@field unk_18 number
---@field unk_19 number
---@field unk_20 number
---@field unk_21 number
---@field unk_15 number
---@field unk_22 number
---@field unk_23 number
---@field unk_24 number
---@field details mission.T_details
---@field type mission.T_type
---@field unk_25 number

---@class _mission: DFCompound
---@field _kind 'struct-type'
df.mission = {}

---@class (exact) mission.T_details: DFObject
---@field _kind 'struct'
---@field _type _mission.T_details

---@class _mission.T_details: DFCompound
---@field _kind 'struct-type'
df.mission.T_details = {}

---@alias mission.T_type
---| 2 # Raid
---| 17 # RecoverArtifact
---| 18 # RescuePerson
---| 19 # RequestWorkers

---@class _mission.T_type: DFEnum
---@field Raid 2
---@field [2] "Raid"
---@field RecoverArtifact 17
---@field [17] "RecoverArtifact"
---@field RescuePerson 18
---@field [18] "RescuePerson"
---@field RequestWorkers 19
---@field [19] "RequestWorkers"
df.mission.T_type = {}

---@class (exact) viewscreen_dwarfmodest: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_dwarfmodest
---@field shown_site_name number
---@field jeweler_mat_count number display site name next frame
---@field unit_labors_sidemenu_uplevel_idx number
---@field sideSubmenu number
---@field keyRepeat number determine if ESC is Done or Back
---@field trained_animal_idx number
---@field number_assigned_hunt number
---@field number_assigned_war number for current unit

---@class _viewscreen_dwarfmodest: DFCompound
---@field _kind 'class-type'
df.viewscreen_dwarfmodest = {}

---@class (exact) viewscreen_export_regionst: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_export_regionst
---@field play_now boolean
---@field state viewscreen_export_regionst.T_state
---@field progress number 0..40
---@field units_progress viewscreen_export_regionst.T_units_progress
---@field compressor file_compressorst
---@field folder_name string
---@field timeline_name string

---@class _viewscreen_export_regionst: DFCompound
---@field _kind 'class-type'
df.viewscreen_export_regionst = {}

---@alias viewscreen_export_regionst.T_state
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

---@class _viewscreen_export_regionst.T_state: DFEnum
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
df.viewscreen_export_regionst.T_state = {}

---@class (exact) viewscreen_export_regionst.T_units_progress: DFObject
---@field _kind 'struct'
---@field _type _viewscreen_export_regionst.T_units_progress
---@field current_save_file_id number
---@field offloaded_units number

---@class _viewscreen_export_regionst.T_units_progress: DFCompound
---@field _kind 'struct-type'
df.viewscreen_export_regionst.T_units_progress = {}

---@class (exact) viewscreen_game_cleanerst: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_game_cleanerst
---@field state viewscreen_game_cleanerst.T_state

---@class _viewscreen_game_cleanerst: DFCompound
---@field _kind 'class-type'
df.viewscreen_game_cleanerst = {}

---@alias viewscreen_game_cleanerst.T_state
---| 0 # CleaningGameObjects
---| 1 # CleaningStrandedObjects
---| 2 # CleaningPlayObjects

---@class _viewscreen_game_cleanerst.T_state: DFEnum
---@field CleaningGameObjects 0
---@field [0] "CleaningGameObjects"
---@field CleaningStrandedObjects 1
---@field [1] "CleaningStrandedObjects"
---@field CleaningPlayObjects 2
---@field [2] "CleaningPlayObjects"
df.viewscreen_game_cleanerst.T_state = {}

---@class (exact) viewscreen_initial_prepst: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_initial_prepst
---@field render_count number
---@field logic_step number
---@field unk_90 stl-future

---@class _viewscreen_initial_prepst: DFCompound
---@field _kind 'class-type'
df.viewscreen_initial_prepst = {}

---@class (exact) world_gen_param_basest: DFObject
---@field _kind 'struct'
---@field _type _world_gen_param_basest
---@field text string

---@class _world_gen_param_basest: DFCompound
---@field _kind 'class-type'
df.world_gen_param_basest = {}

---@class (exact) world_gen_param_seedst: DFObject, world_gen_param_basest
---@field _kind 'struct'
---@field _type _world_gen_param_seedst

---@class _world_gen_param_seedst: DFCompound
---@field _kind 'class-type'
df.world_gen_param_seedst = {}

---@class (exact) world_gen_param_valuest: DFObject, world_gen_param_basest
---@field _kind 'struct'
---@field _type _world_gen_param_valuest
---@field null_text string
---@field can_be_nullified boolean

---@class _world_gen_param_valuest: DFCompound
---@field _kind 'class-type'
df.world_gen_param_valuest = {}

---@class (exact) world_gen_param_charst: DFObject, world_gen_param_valuest
---@field _kind 'struct'
---@field _type _world_gen_param_charst
---@field min number
---@field max number
---@field null_value number
---@field can_toggle boolean

---@class _world_gen_param_charst: DFCompound
---@field _kind 'class-type'
df.world_gen_param_charst = {}

---@class (exact) world_gen_param_memberst: DFObject, world_gen_param_valuest
---@field _kind 'struct'
---@field _type _world_gen_param_memberst
---@field min number
---@field max number
---@field null_value number
---@field does_have_min_max boolean

---@class _world_gen_param_memberst: DFCompound
---@field _kind 'class-type'
df.world_gen_param_memberst = {}

---@class (exact) world_gen_param_flagst: DFObject, world_gen_param_valuest
---@field _kind 'struct'
---@field _type _world_gen_param_flagst
---@field bit integer

---@class _world_gen_param_flagst: DFCompound
---@field _kind 'class-type'
df.world_gen_param_flagst = {}

---@class (exact) world_gen_param_flagarrayst: DFObject, world_gen_param_valuest
---@field _kind 'struct'
---@field _type _world_gen_param_flagarrayst
---@field flag number

---@class _world_gen_param_flagarrayst: DFCompound
---@field _kind 'class-type'
df.world_gen_param_flagarrayst = {}

---@class (exact) legend_pagest: DFObject
---@field _kind 'struct'
---@field _type _legend_pagest
---@field header string
---@field mode legend_pagest.T_mode
---@field index number
---@field text_box markup_text_boxst
---@field scroll_position_list number
---@field scrolling_list boolean
---@field scroll_position_text number
---@field scrolling_text boolean
---@field filter_str string
---@field entering_filter boolean

---@class _legend_pagest: DFCompound
---@field _kind 'struct-type'
df.legend_pagest = {}

---@alias legend_pagest.T_mode
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

---@class _legend_pagest.T_mode: DFEnum
---@field NONE -1
---@field [-1] "NONE"
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
df.legend_pagest.T_mode = {}

---@class (exact) viewscreen_legendsst: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_legendsst
---@field unhid_sum number
---@field init_stage number
---@field init_cur_era number
---@field init_cur_era_num number
---@field init_cur_era_denom number
---@field init_sub_stage number
---@field showing_all_era_collections number
---@field region_view_x number
---@field region_view_y number
---@field region_view_mode number
---@field civ_site_view number
---@field region_view_snapshot_index number
---@field total_codices number
---@field total_artifacts number
---@field active_page_index number
---@field page_scroll number
---@field unk_338 stl-future
---@field unk_348 number

---@class _viewscreen_legendsst: DFCompound
---@field _kind 'class-type'
df.viewscreen_legendsst = {}

---@class (exact) savegame_headerst: DFObject
---@field _kind 'struct'
---@field _type _savegame_headerst
---@field max_unit_id number almost the same, but not quite the same, as region_headerst's list
---@field max_soul_id number
---@field max_item_id number
---@field max_civ_id number
---@field max_nem_id number
---@field max_artifact_id number
---@field max_job_id number
---@field max_schedule_id number
---@field max_proj_id number
---@field max_building_id number
---@field max_machine_id number
---@field max_flow_guide_id number
---@field max_histfig_id number
---@field max_histevent_id number
---@field max_histeventcol_id number
---@field max_unitchunk_id number
---@field max_art_imagechunk_id number
---@field max_task_id number
---@field max_squad_id number
---@field max_formation_id number
---@field max_activity_id number
---@field max_interaction_instance_id number
---@field max_written_content_id number
---@field max_identity_id number
---@field max_incident_id number
---@field max_crime_id number
---@field max_vehicle_id number
---@field max_army_id number
---@field max_army_controller_id number
---@field max_army_tracking_info_id number
---@field max_cultural_identity_id number
---@field max_agreement_id number
---@field max_poetic_form_id number
---@field max_musical_form_id number
---@field max_dance_form_id number
---@field max_scale_id number
---@field max_rhythm_id number
---@field max_occupation_id number
---@field max_belief_system_id number
---@field max_image_set_id number
---@field max_divination_set_id number
---@field gametype game_type only 0 (fort) 1 (adv) 3(reclaim) are valid
---@field fort_name string
---@field world_name string
---@field year number
---@field world_header shared_world_headerst
---@field filename_noext string

---@class _savegame_headerst: DFCompound
---@field _kind 'struct-type'
df.savegame_headerst = {}

---@class (exact) random_object_batchst: DFObject
---@field _kind 'struct'
---@field _type _random_object_batchst
---@field start_inorganic_number number
---@field end_inorganic_number number
---@field start_plant_number number
---@field end_plant_number number
---@field start_item_number number
---@field end_item_number number
---@field start_creature_number number
---@field end_creature_number number
---@field start_entity_number number
---@field end_entity_number number
---@field start_reaction_number number
---@field end_reaction_number number
---@field start_interaction_number number
---@field end_interaction_number number
---@field start_language_translation_number number
---@field end_language_translation_number number

---@class _random_object_batchst: DFCompound
---@field _kind 'struct-type'
df.random_object_batchst = {}

---@class (exact) region_object_datast: DFObject
---@field _kind 'struct'
---@field _type _region_object_datast

---@class _region_object_datast: DFCompound
---@field _kind 'struct-type'
df.region_object_datast = {}

---@class (exact) viewscreen_loadgamest: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_loadgamest
---@field cur_step viewscreen_loadgamest.T_cur_step After the on-screen text shown while loading.
---@field progress number
---@field compressor file_compressorst
---@field rod region_object_datast
---@field save_version number
---@field cur_save savegame_headerst

---@class _viewscreen_loadgamest: DFCompound
---@field _kind 'class-type'
df.viewscreen_loadgamest = {}

---@alias viewscreen_loadgamest.T_cur_step
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

-- After the on-screen text shown while loading.
---@class _viewscreen_loadgamest.T_cur_step: DFEnum
---@field OpeningFile 0
---@field [0] "OpeningFile"
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
df.viewscreen_loadgamest.T_cur_step = {}

---@class (exact) worldgen_parms: DFObject
---@field _kind 'struct'
---@field _type _worldgen_parms
---@field title string
---@field seed string
---@field history_seed string
---@field name_seed string
---@field creature_seed string
---@field dim_x number
---@field dim_y number
---@field custom_name string
---@field has_seed boolean
---@field has_history_seed boolean
---@field has_name_seed boolean
---@field has_creature_seed boolean
---@field embark_points number
---@field peak_number_min number
---@field partial_ocean_edge_min number
---@field complete_ocean_edge_min number
---@field volcano_min number
---@field subregion_max number
---@field cavern_layer_count number
---@field cavern_layer_openness_min number
---@field cavern_layer_openness_max number
---@field cavern_layer_passage_density_min number
---@field cavern_layer_passage_density_max number
---@field cavern_layer_water_min number
---@field cavern_layer_water_max number
---@field have_bottom_layer_1 boolean
---@field have_bottom_layer_2 boolean
---@field levels_above_ground number
---@field levels_above_layer_1 number
---@field levels_above_layer_2 number
---@field levels_above_layer_3 number
---@field levels_above_layer_4 number
---@field levels_above_layer_5 number
---@field levels_at_bottom number
---@field cave_min_size number
---@field cave_max_size number
---@field mountain_cave_min number
---@field non_mountain_cave_min number
---@field total_civ_number number
---@field rain_ranges_1 number
---@field rain_ranges_0 number
---@field rain_ranges_2 number
---@field drainage_ranges_1 number
---@field drainage_ranges_0 number
---@field drainage_ranges_2 number
---@field savagery_ranges_1 number
---@field savagery_ranges_0 number
---@field savagery_ranges_2 number
---@field volcanism_ranges_1 number
---@field volcanism_ranges_0 number
---@field volcanism_ranges_2 number
---@field beast_end_year number
---@field end_year number
---@field beast_end_year_percent number
---@field total_civ_population number
---@field site_cap number
---@field elevation_ranges_1 number
---@field elevation_ranges_0 number
---@field elevation_ranges_2 number
---@field mineral_scarcity number
---@field megabeast_cap number
---@field semimegabeast_cap number
---@field titan_number number
---@field demon_number number
---@field night_troll_number number
---@field bogeyman_number number
---@field nightmare_number number
---@field vampire_number number
---@field werebeast_number number
---@field secret_number number
---@field regional_interaction_number number
---@field disturbance_interaction_number number
---@field evil_cloud_number number
---@field evil_rain_number number
---@field generate_divine_materials number
---@field allow_divination number
---@field allow_demonic_experiments number
---@field allow_necromancer_experiments number
---@field allow_necromancer_lieutenants number
---@field allow_necromancer_ghouls number
---@field allow_necromancer_summons number
---@field good_sq_counts_0 number
---@field evil_sq_counts_0 number
---@field good_sq_counts_1 number
---@field evil_sq_counts_1 number
---@field good_sq_counts_2 number
---@field evil_sq_counts_2 number
---@field reveal_all_history number
---@field cull_historical_figures number
---@field erosion_cycle_count number
---@field periodically_erode_extremes number
---@field orographic_precipitation number
---@field playable_civilization_required number
---@field all_caves_visible number
---@field show_embark_tunnel number
---@field pole number
---@field unk_1 boolean

---@class _worldgen_parms: DFCompound
---@field _kind 'struct-type'
df.worldgen_parms = {}

---@class (exact) worldgen_parms_ps: DFObject
---@field _kind 'struct'
---@field _type _worldgen_parms_ps
---@field width number
---@field height number

---@class _worldgen_parms_ps: DFCompound
---@field _kind 'struct-type'
df.worldgen_parms_ps = {}

---@class (exact) viewscreen_new_regionst: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_new_regionst
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
---@field reject_dialogue_type number
---@field mouse_scrolling_map boolean
---@field mouse_anchor_mx number
---@field mouse_anchor_my number
---@field mouse_anchor_pmx number
---@field mouse_anchor_pmy number
---@field raw_load boolean
---@field stage_count number
---@field raw_load_stage number
---@field doing_mods boolean
---@field scroll_position_available_mods number
---@field scrolling_available_mods boolean
---@field scroll_position_selected_mods number
---@field scrolling_selected_mods boolean
---@field last_hover_mod_id string
---@field last_hover_mod_version number
---@field last_hover_width number

---@class _viewscreen_new_regionst: DFCompound
---@field _kind 'class-type'
df.viewscreen_new_regionst = {}

---@class (exact) nemesis_offload: DFObject
---@field _kind 'struct'
---@field _type _nemesis_offload
---@field cur_unit_chunk_num number
---@field units_offloaded number

---@class _nemesis_offload: DFCompound
---@field _kind 'struct-type'
df.nemesis_offload = {}

---@class (exact) viewscreen_savegamest: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_savegamest
---@field unk_1 string
---@field cur_step viewscreen_savegamest.T_cur_step
---@field progress number
---@field offload nemesis_offload
---@field compressor file_compressorst

---@class _viewscreen_savegamest: DFCompound
---@field _kind 'class-type'
df.viewscreen_savegamest = {}

---@alias viewscreen_savegamest.T_cur_step
---| 0 # Initializing
---| 1 # CheckingDirectoryStructure
---| 2 # PreliminaryCleaning
---| 3 # OffloadingUnits
---| 4 # OffloadingArt
---| 5 # OpeningFile
---| 6 # CharacterizingRawData
---| 7 # AllocatingSpace
---| 8 # SavingItems
---| 9 # SavingUnits
---| 10 # SavingJobs
---| 11 # SavingSchedules
---| 12 # SavingProjectiles
---| 13 # SavingBuildings
---| 14 # SavingMachines
---| 15 # SavingFlowGuides
---| 16 # SavingEffects
---| 17 # SavingEntities
---| 18 # SavingLocalAnimalPopulations
---| 19 # SavingEvents
---| 20 # SavingMandates
---| 21 # SavingWorkQuotas
---| 22 # SavingWorldEvents
---| 23 # SavingCoinInformation
---| 24 # SavingSquads
---| 25 # SavingFormations
---| 26 # SavingActivities
---| 27 # SavingInteractions
---| 28 # SavingWrittenContent
---| 29 # SavingIdentities
---| 30 # SavingIncidents
---| 31 # SavingCrimes
---| 32 # SavingVehicles
---| 33 # SavingArmies
---| 34 # SavingArmyControllers
---| 35 # SavingTrackingInformation
---| 36 # SavingCulturalIdentities
---| 37 # SavingAgreement
---| 38 # SavingArtForms
---| 39 # SavingOccupations
---| 40 # SavingBeliefSystems
---| 41 # SavingImageSets
---| 42 # SavingDivinationSets
---| 43 # SavingAnnouncements
---| 44 # SavingFortressInformation
---| 45 # SavingWorldInformation
---| 46 # SavingArtifacts
---| 47 # SavingActiveHistoricalFigures
---| 48 # SavingAdventureData
---| 49 # SavingGeneralInformation
---| 50 # ClosingFile
---| 51 # Finishing

---@class _viewscreen_savegamest.T_cur_step: DFEnum
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
df.viewscreen_savegamest.T_cur_step = {}

---@alias adventurer_attribute_level
---| 0 # VeryLow
---| 1 # Low
---| 2 # BelowAverage
---| 3 # Average
---| 4 # AboveAverage
---| 5 # High
---| 6 # Superior

---@class _adventurer_attribute_level: DFEnum
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

---@class (exact) startup_charactersheet_petst: DFObject
---@field _kind 'struct'
---@field _type _startup_charactersheet_petst
---@field name language_name
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field type number

---@class _startup_charactersheet_petst: DFCompound
---@field _kind 'struct-type'
df.startup_charactersheet_petst = {}

---@alias adv_background_option_type
---| -1 # NONE
---| 0 # SQUAD_EPPID
---| 1 # REGULAR_UNIT

---@class _adv_background_option_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field SQUAD_EPPID 0
---@field [0] "SQUAD_EPPID"
---@field REGULAR_UNIT 1
---@field [1] "REGULAR_UNIT"
df.adv_background_option_type = {}

-- startup_charactersheetst
---@class (exact) setup_character_info: DFObject
---@field _kind 'struct'
---@field _type _setup_character_info
---@field name language_name
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field quick_entity_id number References: `historical_entity`
---@field entity_population_id number
---@field breed_id number
---@field cultural_identity_id number References: `cultural_identity`
---@field nemesis_index number References: `nemesis_record`
---@field start_mil_type number
---@field start_civ_type number
---@field skill_picks_left number
---@field difficulty setup_character_info.T_difficulty
---@field start_site_id number References: `world_site`
---@field background_start_squad_epp_id number
---@field background_unit profession
---@field worship_hfid number References: `historical_figure`
---@field worship_enid number References: `historical_entity`
---@field worship_strength number
---@field pform unit_appearance
---@field birth_year number
---@field birth_season_count number
---@field age_death_year number
---@field age_death_season_count number
---@field pers unit_personality
---@field is_from_wilderpop_or_feature boolean
---@field flag integer
---@field sub_mode setup_character_info.T_sub_mode
---@field selecting_atts boolean
---@field selected_att number
---@field att_points number
---@field selected_sk number
---@field ip number
---@field entering_name boolean
---@field old_name string
---@field active_column number
---@field st_selector number
---@field bo_selector number
---@field rp_selector number
---@field appearance_offscreen_randomized boolean
---@field appearance_was_fully_randomized boolean
---@field pers_scroll_y number
---@field doing_specific_personality boolean
---@field selected_specific_pers_item number
---@field eqpet_points number
---@field selected_i number
---@field etl embark_item_choice
---@field itype number
---@field istype number
---@field imat number
---@field imatg number
---@field selected_pet_l number
---@field selected_pet_r number
---@field pet_side number

---@class _setup_character_info: DFCompound
---@field _kind 'struct-type'
df.setup_character_info = {}

---@alias setup_character_info.T_difficulty
---| 0 # Peasant
---| 1 # Hero
---| 2 # Demigod

---@class _setup_character_info.T_difficulty: DFEnum
---@field Peasant 0
---@field [0] "Peasant"
---@field Hero 1
---@field [1] "Hero"
---@field Demigod 2
---@field [2] "Demigod"
df.setup_character_info.T_difficulty = {}

---@alias setup_character_info.T_sub_mode
---| -1 # NONE
---| 0 # RACE
---| 1 # SUBRACE
---| 2 # NEMESIS
---| 3 # ENTITY
---| 4 # DOING_SUB
---| 5 # SUB_SKILLS
---| 6 # SUB_APPEARANCE
---| 7 # SUB_PERSONALITY
---| 8 # SUB_BACKGROUND
---| 9 # SUB_EQUIPMENT
---| 10 # SUB_MOUNTS_AND_PETS
---| 11 # FINAL_CONFIRMATION

---@class _setup_character_info.T_sub_mode: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field RACE 0
---@field [0] "RACE"
---@field SUBRACE 1
---@field [1] "SUBRACE"
---@field NEMESIS 2
---@field [2] "NEMESIS"
---@field ENTITY 3
---@field [3] "ENTITY"
---@field DOING_SUB 4
---@field [4] "DOING_SUB"
---@field SUB_SKILLS 5
---@field [5] "SUB_SKILLS"
---@field SUB_APPEARANCE 6
---@field [6] "SUB_APPEARANCE"
---@field SUB_PERSONALITY 7
---@field [7] "SUB_PERSONALITY"
---@field SUB_BACKGROUND 8
---@field [8] "SUB_BACKGROUND"
---@field SUB_EQUIPMENT 9
---@field [9] "SUB_EQUIPMENT"
---@field SUB_MOUNTS_AND_PETS 10
---@field [10] "SUB_MOUNTS_AND_PETS"
---@field FINAL_CONFIRMATION 11
---@field [11] "FINAL_CONFIRMATION"
df.setup_character_info.T_sub_mode = {}

---@class (exact) embark_item_choice: DFObject
---@field _kind 'struct'
---@field _type _embark_item_choice

---@class _embark_item_choice: DFCompound
---@field _kind 'struct-type'
df.embark_item_choice = {}

---@class (exact) embark_profile: DFObject
---@field _kind 'struct'
---@field _type _embark_profile
---@field name string

---@class _embark_profile: DFCompound
---@field _kind 'struct-type'
df.embark_profile = {}

---@class (exact) embark_symbol: DFObject
---@field _kind 'struct'
---@field _type _embark_symbol
---@field unk_v43_3 number
---@field unk_v43_4 language_name
---@field unk_v43_sub9 embark_symbol.T_unk_v43_sub9

---@class _embark_symbol: DFCompound
---@field _kind 'struct-type'
df.embark_symbol = {}

---@class (exact) embark_symbol.T_unk_v43_sub9: DFObject
---@field _kind 'struct'
---@field _type _embark_symbol.T_unk_v43_sub9
---@field unk_s1 number
---@field unk_s2 number
---@field unk_s3 number
---@field unk_s4 number
---@field unk_s5 number
---@field unk_s6 number

---@class _embark_symbol.T_unk_v43_sub9: DFCompound
---@field _kind 'struct-type'
df.embark_symbol.T_unk_v43_sub9 = {}

---@class (exact) viewscreen_setupdwarfgamest: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_setupdwarfgamest
---@field title string
---@field preparing_map_timer number
---@field preparing_map_timer_quick_start boolean
---@field difficulty difficultyst
---@field doing_custom_settings boolean
---@field scroll_position_params number
---@field scrolling_params boolean
---@field entering_value_str boolean
---@field entering_value_index number
---@field value_str string
---@field mode number
---@field selected_u number
---@field scroll number
---@field selected_i number
---@field current_skill_tab number
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
---@field scroll_position_initial_selection number
---@field scrolling_initial_selection boolean
---@field viewing_objections number
---@field scroll_position_objections number
---@field scrolling_objections boolean
---@field saving_profile number
---@field profile_name string
---@field saving_profile_warning number
---@field etl embark_item_choice
---@field scroll_position_item number
---@field current_category entity_sell_category
---@field scroll_position_category number
---@field scroll_position_category_item number
---@field scrolling_item boolean
---@field scrolling_category boolean
---@field scrolling_category_item boolean
---@field item_filter string
---@field entering_item_filter boolean
---@field fort_name language_name
---@field group_name language_name
---@field update_header boolean
---@field start_symbol art_image
---@field si embark_location
---@field wagon_num number
---@field points_remaining number
---@field add_item_type item_type Set remotely via pointers:
---@field add_item_subtype number
---@field add_mattype number References: `material`
---@field add_matindex number
---@field adding_item number

---@class _viewscreen_setupdwarfgamest: DFCompound
---@field _kind 'class-type'
df.viewscreen_setupdwarfgamest = {}

---@class (exact) viewscreen_choose_game_typest: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_choose_game_typest

---@class _viewscreen_choose_game_typest: DFCompound
---@field _kind 'class-type'
df.viewscreen_choose_game_typest = {}

---@alias save_game_sort_type
---| 0 # Name
---| 1 # Folder

-- bay12: SaveGameSort
---@class _save_game_sort_type: DFEnum
---@field Name 0
---@field [0] "Name"
---@field Folder 1
---@field [1] "Folder"
df.save_game_sort_type = {}

---@class (exact) viewscreen_titlest: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_titlest
---@field str_histories string
---@field clean_first boolean
---@field mode number
---@field selected number
---@field selected_r number
---@field game_start_proceed number
---@field scroll_position_region_choice number
---@field scrolling_region_choice boolean
---@field scroll_position_world_choice number
---@field scrolling_world_choice boolean
---@field scroll_position_game_choice number
---@field scrolling_game_choice boolean
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
---@field scroll_position_mods number
---@field scrolling_mods boolean
---@field last_hover_mod_id string
---@field last_hover_mod_version number
---@field last_hover_width number
---@field uploading_mods boolean -- begin Steam Specific
---@field scroll_position_upload_mods number
---@field scrolling_upload_mods boolean
---@field last_hover_upload_mod_id string
---@field last_hover_upload_mod_version number
---@field last_hover_upload_width number
---@field deleting_region boolean
---@field deleting_savegame_game boolean
---@field deleting_savegame_world boolean
---@field scroll_position_about number
---@field scrolling_about boolean
---@field cur_sort save_game_sort_type
---@field sort_ascending boolean

---@class _viewscreen_titlest: DFCompound
---@field _kind 'class-type'
df.viewscreen_titlest = {}

---@class (exact) viewscreen_update_regionst: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_update_regionst
---@field year number
---@field year_tick number

---@class _viewscreen_update_regionst: DFCompound
---@field _kind 'class-type'
df.viewscreen_update_regionst = {}

---@alias world_view_mode_type
---| -1 # NONE
---| 0 # NORMAL
---| 1 # CIVILIZATIONS
---| 2 # MISSIONS_LIST
---| 3 # MISSION_DETAILS
---| 4 # NEWS
---| 5 # REPORTS
---| 6 # CITIZENS
---| 7 # ARTIFACTS

---@class _world_view_mode_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
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

---@class (exact) viewscreen_worldst: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_worldst
---@field region_cent_x number
---@field region_cent_y number
---@field mouse_scrolling_map boolean
---@field mouse_anchor_mx number
---@field mouse_anchor_my number
---@field mouse_anchor_pmx number
---@field mouse_anchor_pmy number
---@field view_mode world_view_mode_type
---@field focus_ax number
---@field focus_ay number
---@field focus_site_messenger_candidate boolean
---@field scroll_position_civlist number
---@field scrolling_civlist boolean
---@field selected_ac number
---@field scrolling_ac boolean
---@field scroll_position_ac number
---@field scroll_position_squad number
---@field scrolling_squad boolean
---@field scroll_position_messenger number
---@field scrolling_messenger boolean
---@field scroll_position_request_nem number
---@field scrolling_request_nem boolean
---@field rumor_rpd viewscreen_worldst.T_rumor_rpd
---@field rumor_rpd_indicator_data viewscreen_worldst.T_rumor_rpd_indicator_data
---@field last_hover_rumor_x number
---@field last_hover_rumor_y number
---@field focused_on_last_hover_rumor boolean
---@field scroll_position_rumor number
---@field scrolling_rumor boolean
---@field croll_position_report number
---@field scrolling_report boolean
---@field mission_cursor_x number
---@field mission_cursor_y number
---@field mission_path_data_index number
---@field mission_path_data_path_index number
---@field mission_heid_data_index number
---@field mission_heid_data_heid_index number
---@field mission_timer_year number
---@field mission_timer_season_count number
---@field mission_timer_season_count_inc number
---@field report_paused boolean
---@field mission_fade_in_timer number
---@field mission_fade_start_ind number
---@field scroll_position_mission number
---@field scrolling_mission boolean
---@field scroll_position_tribute number
---@field scrolling_tribute boolean
---@field scroll_position_citizens number
---@field scrolling_citizens boolean
---@field scroll_position_artifacts number
---@field scrolling_artifacts boolean

---@class _viewscreen_worldst: DFCompound
---@field _kind 'class-type'
df.viewscreen_worldst = {}

-- region_print_datast
---@class (exact) viewscreen_worldst.T_rumor_rpd: DFObject
---@field _kind 'struct'
---@field _type _viewscreen_worldst.T_rumor_rpd

---@class _viewscreen_worldst.T_rumor_rpd: DFCompound
---@field _kind 'struct-type'
df.viewscreen_worldst.T_rumor_rpd = {}

-- rpd_indicator_datast
---@class (exact) viewscreen_worldst.T_rumor_rpd_indicator_data: DFObject
---@field _kind 'struct'
---@field _type _viewscreen_worldst.T_rumor_rpd_indicator_data

---@class _viewscreen_worldst.T_rumor_rpd_indicator_data: DFCompound
---@field _kind 'struct-type'
df.viewscreen_worldst.T_rumor_rpd_indicator_data = {}

---@class (exact) viewscreen_new_arenast: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_new_arenast
---@field unk_88 number
---@field progress number
---@field cur_step number
---@field unk_94 number
---@field unk_98 number
---@field unk_9c number
---@field unk_a0 number
---@field unk_a4 number
---@field unk_a8 number
---@field unk_ac number
---@field unk_2c0 string
---@field unk_2e0 number
---@field unk_2e4 number

---@class _viewscreen_new_arenast: DFCompound
---@field _kind 'class-type'
df.viewscreen_new_arenast = {}

