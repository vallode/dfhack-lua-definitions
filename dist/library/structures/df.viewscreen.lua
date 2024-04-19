-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) file_compressorst: DFObject
---@field _kind 'struct'
---@field _type _file_compressorst
---@field compressed boolean Note: the assign operator is manually implemented
---@field f stl-fstream
---@field in_buffer integer
---@field in_buffersize number
---@field in_buffer_amount_loaded number
---@field in_buffer_position number
---@field out_buffer integer
---@field out_buffersize number
---@field out_buffer_amount_written number

---@class _file_compressorst: DFCompound
---@field _kind 'struct-type'
df.file_compressorst = {}

---@alias interface_breakdown_types_keys
---| '"NONE"'
---| '"QUIT"'
---| '"STOPSCREEN"'
---| '"TOFIRST"'

---@alias interface_breakdown_types_values
---| 0
---| 1
---| 2
---| 3

---@alias interface_breakdown_types
---| interface_breakdown_types_keys
---| interface_breakdown_types_values

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

---@alias interface_push_types_keys
---| '"AS_PARENT"'
---| '"AS_CHILD"'
---| '"AT_BACK"'
---| '"AT_FRONT"'

---@alias interface_push_types_values
---| 0
---| 1
---| 2
---| 3

---@alias interface_push_types
---| interface_push_types_keys
---| interface_push_types_values

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
---@field child viewscreen
---@field parent viewscreen
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
---@field cur_textbox widget_textbox

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
---@field parent any
---@field rect extentst
---@field custom_feed DFVector<DFVector<any[]>>
---@field custom_logic DFVector<DFVector<any[]>>
---@field custom_render DFVector<DFVector<any[]>>
---@field custom_activated DFVector<DFVector<any[]>>
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
---@field tooltip DFVector<any[]>
---@field tooltip_type widget.T_tooltip_type
---@field displaying_tooltip boolean
---@field search_string string
---@field activation_hotkeys DFVector<interface_key>

---@class _widget: DFCompound
---@field _kind 'class-type'
df.widget = {}

---@class widget.T_visibility_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _widget.T_visibility_flags
---@field WIDGET_VISIBILITY_ACTIVE boolean
---@field [0] boolean
---@field WIDGET_VISIBILITY_VISIBLE boolean
---@field [1] boolean
---@field WIDGET_VISIBILITY_CAN_KEY_ACTIVATE boolean
---@field [2] boolean

---@class _widget.T_visibility_flags: DFBitfield
---@field WIDGET_VISIBILITY_ACTIVE 0
---@field [0] "WIDGET_VISIBILITY_ACTIVE"
---@field WIDGET_VISIBILITY_VISIBLE 1
---@field [1] "WIDGET_VISIBILITY_VISIBLE"
---@field WIDGET_VISIBILITY_CAN_KEY_ACTIVATE 2
---@field [2] "WIDGET_VISIBILITY_CAN_KEY_ACTIVATE"
df.widget.T_visibility_flags = {}

---@alias widget.T_tooltip_type_keys
---| '"NONE"'
---| '"REPLACE_MINIMAP"'
---| '"ABOVE"'
---| '"BELOW"'

---@alias widget.T_tooltip_type_values
---| -1
---| 0
---| 1
---| 2

---@alias widget.T_tooltip_type
---| widget.T_tooltip_type_keys
---| widget.T_tooltip_type_values

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
---@field strs DFVector<string>

---@class _widget_text_multiline: DFCompound
---@field _kind 'class-type'
df.widget_text_multiline = {}

---@class override_tile_type: DFObject
---@field _kind 'bitfield'
---@field _enum _override_tile_type
---@field OVERRIDE_CHAR boolean
---@field [0] boolean
---@field OVERRIDE_TILE boolean
---@field [1] boolean
---@field OVERRIDE_TOP_TILE boolean
---@field [2] boolean
---@field OVERRIDE_LOWER_TILE boolean
---@field [3] boolean
---@field OVERRIDE_TOP_LOWER_TILE boolean
---@field [4] boolean
---@field OVERRIDE_ANCHORED_TILE boolean
---@field [5] boolean
---@field OVERRIDE_TOP_ANCHORED_TILE boolean
---@field [6] boolean

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
---@field selected_texpos number
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
---@field graphics_widget DFVector<widget>
---@field ascii_widget DFVector<widget>

---@class _widget_graphics_switcher: DFCompound
---@field _kind 'class-type'
df.widget_graphics_switcher = {}

---@class (exact) widget_menu: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_menu
---@field lines DFVector<any[]>
---@field selection number
---@field last_displayheight number
---@field bleached boolean
---@field colors DFVector<any[]>

---@class _widget_menu: DFCompound
---@field _kind 'class-type'
df.widget_menu = {}

---@alias textbox_type_keys
---| '"FILTER"'
---| '"NAME"'
---| '"NONE"'

---@alias textbox_type_values
---| 0
---| 1
---| 2

---@alias textbox_type
---| textbox_type_keys
---| textbox_type_values

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
---@field callback DFVector<any[]> arguments are textbox*
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
---@field options DFVector<string>
---@field callback DFVector<any[]> std::function<void(size_t, dropdown *)>
---@field open boolean

---@class _widget_dropdown: DFCompound
---@field _kind 'class-type'
df.widget_dropdown = {}

---@class (exact) widget_folder: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_folder
---@field open widget
---@field last_visible boolean
---@field controlled_set DFVector<any[]> std::unordered_set<std::shared_ptr<widget>>

---@class _widget_folder: DFCompound
---@field _kind 'class-type'
df.widget_folder = {}

---@class (exact) filter_entry: DFObject
---@field _kind 'struct'
---@field _type _filter_entry
---@field label DFVector<widget_text>
---@field filtered_set DFVector<any[]> std::unordered_set<std::shared_ptr<widget>>

---@class _filter_entry: DFCompound
---@field _kind 'struct-type'
df.filter_entry = {}

---@class (exact) widget_filter: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_filter
---@field all_filter filter_entry
---@field filters DFVector<filter_entry>
---@field filter_idx number
---@field container_parent DFVector<widget_container>

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
---@field filters DFVector<DFVector<indiv_filter>>
---@field container_parent DFVector<widget_container>

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
---@field display_string DFVector<string>
---@field texpos DFVector<number>
---@field callback DFVector<any[]>
---@field check_truth DFVector<boolean>

---@class _widget_better_button: DFCompound
---@field _kind 'class-type'
df.widget_better_button = {}

---@class (exact) widget_container: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_container
---@field children_by_name DFVector<any[]> std::map<std::string,std::shared_ptr<widget>>
---@field children DFVector<DFVector<widget>>

---@class _widget_container: DFCompound
---@field _kind 'class-type'
df.widget_container = {}

---@class (exact) widget_stack: DFObject, widget_container
---@field _kind 'struct'
---@field _type _widget_stack
---@field do_pop boolean
---@field deferred_replacement DFVector<widget>

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
---@field tab_labels DFVector<string>
---@field rows DFVector<any[]> actually std::pair of size_t, size_t
---@field tab_type widget_tabs.T_tab_type

---@class _widget_tabs: DFCompound
---@field _kind 'class-type'
df.widget_tabs = {}

---@alias widget_tabs.T_tab_type_keys
---| '"DEFAULT"'
---| '"SHORT"'
---| '"SHORT_SUB"'
---| '"SHORT_SUBSUB"'

---@alias widget_tabs.T_tab_type_values
---| 0
---| 1
---| 2
---| 3

---@alias widget_tabs.T_tab_type
---| widget_tabs.T_tab_type_keys
---| widget_tabs.T_tab_type_values

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
---@field selected widget
---@field selected_idx number
---@field rows widget_scroll_rows
---@field select_callback DFVector<any[]> std::map<size_t, std::function<void(widget *)>>

---@class _widget_radio_rows: DFCompound
---@field _kind 'class-type'
df.widget_radio_rows = {}

---@class (exact) widget_table: DFObject, widget_container
---@field _kind 'struct'
---@field _type _widget_table
---@field labels DFVector<widget_columns_container>
---@field entries DFVector<widget_scroll_rows>
---@field key_display DFVector<widget>
---@field key_row number
---@field key_col number
---@field keyboard_controlled boolean

---@class _widget_table: DFCompound
---@field _kind 'class-type'
df.widget_table = {}

---@class (exact) widget_params_container: DFObject, widget_container
---@field _kind 'struct'
---@field _type _widget_params_container
---@field text DFVector<widget_text>
---@field param DFVector<world_gen_param_valuest>

---@class _widget_params_container: DFCompound
---@field _kind 'class-type'
df.widget_params_container = {}

---@class (exact) widget_report_popup: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_report_popup
---@field unid number
---@field unid_cached number
---@field uac number
---@field texts DFVector<widget_scroll_rows>
---@field pause_button DFVector<widget_better_button>
---@field explanation DFVector<widget_text_multiline>
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
---@field jb any
---@field context number

---@class _widget_job_details_button: DFCompound
---@field _kind 'class-type'
df.widget_job_details_button = {}

---@alias unit_list_options_keys
---| '"NONE"'
---| '"PORTRAIT"'
---| '"NAME_PROF"'
---| '"RECENTER"'
---| '"SHEET"'
---| '"CUR_JOB"'
---| '"ACTIVITY_DETAILS"'
---| '"HAPPINESS"'
---| '"SPECIALIZED"'
---| '"WORK_DETAILS"'
---| '"SKILLS"'
---| '"SELECTED"'
---| '"SHOW_GENDER"'
---| '"CUSTOM_BUILD"'
---| '"FORCE_JOB_WIDTH"'

---@alias unit_list_options_values
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

---@alias unit_list_options
---| unit_list_options_keys
---| unit_list_options_values

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

---@class unit_list_flag: DFObject
---@field _kind 'bitfield'
---@field _enum _unit_list_flag
---@field show_gender boolean
---@field [0] boolean
---@field custom_build boolean
---@field [1] boolean
---@field force_job_width boolean
---@field [2] boolean
---@field activate_on_cursor boolean
---@field [3] boolean

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

---@class unit_list_sort_flag: DFObject
---@field _kind 'bitfield'
---@field _enum _unit_list_sort_flag
---@field NEEDS_RESORTED boolean
---@field [0] boolean

---@class _unit_list_sort_flag: DFBitfield
---@field NEEDS_RESORTED 0
---@field [0] "NEEDS_RESORTED"
df.unit_list_sort_flag = {}

---@class (exact) widget_unit_portrait: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_unit_portrait
---@field u unit

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
---@field i item

---@class _widget_item_portrait: DFCompound
---@field _kind 'class-type'
df.widget_item_portrait = {}

---@class (exact) widget_unit_name: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_unit_name
---@field u unit
---@field show_gender boolean
---@field show_profession boolean
---@field one_line_only boolean

---@class _widget_unit_name: DFCompound
---@field _kind 'class-type'
df.widget_unit_name = {}

---@class (exact) widget_item_name: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_item_name
---@field it item

---@class _widget_item_name: DFCompound
---@field _kind 'class-type'
df.widget_item_name = {}

---@class (exact) sort_entry: DFObject
---@field _kind 'struct'
---@field _type _sort_entry
---@field fn DFVector<boolean> std::function<bool(const Entry &,const Entry &)>
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
---@field deferred_units_builds DFVector<widget_unit_list.T_deferred_units_builds>
---@field no_unit_entry DFVector<widget>
---@field sorting_by DFVector<sort_entry> std::vector<sort_entry<item_or_unit>>
---@field always_sorting_by DFVector<DFVector<boolean>>
---@field partitions DFVector<DFVector<boolean>>
---@field ascending_sort DFVector<any[]>
---@field sort_flags unit_list_sort_flag std::unordered_map<std::string,bool>
---@field flags unit_list_flag
---@field filter_func DFVector<DFVector<boolean>>
---@field preprocess_unit_func DFVector<DFVector<any[]>>
---@field postprocess_unit_func DFVector<DFVector<any[]>>
---@field preprocess_item_func DFVector<DFVector<any[]>>
---@field postprocess_item_func DFVector<DFVector<any[]>>
---@field close_callback DFVector<any[]>
---@field options DFVector<unit_list_options>
---@field entry_list DFVector<item_or_unit>
---@field selected DFVector<any[]> std::unordered_set<void *>
---@field job_sort_str DFVector<string> std::unordered_map<void *,std::string>
---@field cursor_idx number
---@field is_selected DFVector<any[]> std::function<bool(item_or_unit)>
---@field on_select_change DFVector<DFVector<any[]>>
---@field skill_type unit_list_options
---@field mtx stl-mutex
---@field skills DFEnumVector<job_skill, number>
---@field filter_str string

---@class _widget_unit_list: DFCompound
---@field _kind 'class-type'
df.widget_unit_list = {}

---@class (exact) widget_unit_list.T_deferred_units_builds: DFObject
---@field _kind 'struct'
---@field _type _widget_unit_list.T_deferred_units_builds
---@field widget_container DFVector<widget_container>

---@class _widget_unit_list.T_deferred_units_builds: DFCompound
---@field _kind 'struct-type'
df.widget_unit_list.T_deferred_units_builds = {}

-- template<T, Entry>
---@class (exact) widget_sort_widget: DFObject, widget
---@field _kind 'struct'
---@field _type _widget_sort_widget
---@field display_text boolean
---@field list any T*
---@field sort_fun DFVector<boolean>

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

---@alias shared_world_headerst.T_save_type_keys
---| '"NONE"'
---| '"ACTIVE"'
---| '"INACTIVE"'
---| '"MANUAL"'
---| '"AUTO"'

---@alias shared_world_headerst.T_save_type_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias shared_world_headerst.T_save_type
---| shared_world_headerst.T_save_type_keys
---| shared_world_headerst.T_save_type_values

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
---@field permission number[] same as the one at the top of world_data
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

---@alias viewscreen_adopt_regionst.T_cur_step_keys
---| '"OpeningFile"'
---| '"ProcessingRawData"'
---| '"AllocatingSpace"'
---| '"LoadingItems"'
---| '"LoadingBuildings"'
---| '"LoadingEntities"'
---| '"LoadingCoinInformation"'
---| '"LoadingMapData"'
---| '"LoadingCivilizedPopulations"'
---| '"LoadingHistory"'
---| '"LoadingParameters"'
---| '"LoadingArtifacts"'
---| '"LoadingActiveHistoricalFigures"'
---| '"LoadingSquads"'
---| '"LoadingFormations"'
---| '"LoadingActivities"'
---| '"LoadingInteractions"'
---| '"LoadingWrittenContent"'
---| '"LoadingIdentities"'
---| '"LoadingIncidents"'
---| '"LoadingCrimes"'
---| '"LoadingVehicles"'
---| '"LoadingArmies"'
---| '"LoadingArmyControllers"'
---| '"LoadingTrackingInformation"'
---| '"LoadingCulturalIdentities"'
---| '"LoadingAgreements"'
---| '"LoadingArtForms"'
---| '"LoadingOccupations"'
---| '"LoadingBeliefSystems"'
---| '"LoadingImageSets"'
---| '"LoadingDivinationSets"'
---| '"ClosingFile"'
---| '"RebuildingTemporaryInformation"'
---| '"PreparingGame"'
---| '"Failed"'

---@alias viewscreen_adopt_regionst.T_cur_step_values
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

---@alias viewscreen_adopt_regionst.T_cur_step
---| viewscreen_adopt_regionst.T_cur_step_keys
---| viewscreen_adopt_regionst.T_cur_step_values

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

---@alias embark_finder_option_keys
---| '"DimensionX"'
---| '"DimensionY"'
---| '"Savagery"'
---| '"Spirit"'
---| '"Elevation"'
---| '"Temperature"'
---| '"Rain"'
---| '"Drainage"'
---| '"FluxStone"'
---| '"AquiferLight"'
---| '"AquiferHeavy"'
---| '"River"'
---| '"UndergroundRiver"'
---| '"UndergroundPool"'
---| '"MagmaPool"'
---| '"MagmaPipe"'
---| '"Chasm"'
---| '"BottomlessPit"'
---| '"OtherFeatures"'
---| '"Soil"'
---| '"Clay"'
---| '"Sand"'

---@alias embark_finder_option_values
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

---@alias embark_finder_option
---| embark_finder_option_keys
---| embark_finder_option_values

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
---@field def_candidate DFVector<historical_entity>
---@field def_candidate_nearst DFVector<world_site>
---@field def_candidate_mindist DFVector<number>
---@field def_candidate_state DFVector<number>
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
---@field start_civ DFVector<historical_entity>
---@field start_civ_nem_num DFVector<number>
---@field start_civ_entpop_num DFVector<number>
---@field start_civ_site_num DFVector<number>
---@field reclaim_detail_box DFVector<string>
---@field reclaim_detail_he history_event
---@field reclaim_detail_she history_event
---@field reclaim_detail_box_last_processing_dimx number
---@field find_cur_best_value number
---@field find_block_x number
---@field find_block_y number
---@field find_block_dx number to world width / 16
---@field find_block_dy number to world height / 16
---@field find_select number
---@field find_param DFEnumVector<embark_finder_option, number>
---@field find_missed_param DFEnumVector<embark_finder_option, boolean>
---@field find_missed_metal_ore DFVector<number>
---@field find_param_list DFVector<number>
---@field find_metal_ore DFVector<number>
---@field skip_metal_ore DFVector<number>
---@field find_results viewscreen_choose_start_sitest.T_find_results
---@field find_ax number
---@field find_ay number
---@field find_mm_sx number
---@field find_mm_ex number
---@field find_mm_sy number
---@field find_mm_ey number
---@field note_index DFVector<number>
---@field text_box DFVector<string>
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

---@alias viewscreen_choose_start_sitest.T_page_keys
---| '"Biome"'
---| '"Neighbors"'
---| '"Civilization"'
---| '"Elevation"'
---| '"Cliffs"'
---| '"Reclaim"'
---| '"Reclaim2"'
---| '"Find"'
---| '"Notes"'

---@alias viewscreen_choose_start_sitest.T_page_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8

---@alias viewscreen_choose_start_sitest.T_page
---| viewscreen_choose_start_sitest.T_page_keys
---| viewscreen_choose_start_sitest.T_page_values

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

---@class viewscreen_choose_start_sitest.T_warn_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _viewscreen_choose_start_sitest.T_warn_flags
---@field GENERIC boolean
---@field [0] boolean
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

---@alias viewscreen_choose_start_sitest.T_find_results_keys
---| '"None"'
---| '"NoResult"'
---| '"Partial"'
---| '"Suitable"'

---@alias viewscreen_choose_start_sitest.T_find_results_values
---| -1
---| 0
---| 1
---| 2

---@alias viewscreen_choose_start_sitest.T_find_results
---| viewscreen_choose_start_sitest.T_find_results_keys
---| viewscreen_choose_start_sitest.T_find_results_values

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
---@field squads DFVector<number>
---@field messengers DFVector<number>
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
---@field raid any
---@field recovery any
---@field rescue any
---@field request any

---@class _mission.T_details: DFCompound
---@field _kind 'struct-type'
df.mission.T_details = {}

---@alias mission.T_type_keys
---| '"Raid"'
---| '"RecoverArtifact"'
---| '"RescuePerson"'
---| '"RequestWorkers"'

---@alias mission.T_type_values
---| 2
---| 17
---| 18
---| 19

---@alias mission.T_type
---| mission.T_type_keys
---| mission.T_type_values

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
---@field jeweler_cutgem DFVector<number> jewelers workshop orders
---@field jeweler_encrust DFVector<number> number of free items for job
---@field unit_labors_sidemenu DFVector<unit_labor> index list +3 (green/clear/crystal glass)
---@field unit_labors_sidemenu_uplevel DFVector<unit_labor>
---@field unit_labors_sidemenu_uplevel_idx number
---@field sideSubmenu number
---@field keyRepeat number determine if ESC is Done or Back
---@field trained_animals DFVector<unit>
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

---@alias viewscreen_export_regionst.T_state_keys
---| '"Initializing"'
---| '"PreliminaryCleaning"'
---| '"OffloadingUnits"'
---| '"OffloadingArtImages"'
---| '"OffloadingFile"'
---| '"CharacterizingRawData"'
---| '"SortingWorldInformation"'
---| '"AllocatingSpace"'
---| '"SavingItems"'
---| '"SavingBuildings"'
---| '"SavingEntities"'
---| '"SavingCoinInformation"'
---| '"SavingMapData"'
---| '"SavingCivilizedPopulations"'
---| '"SavingHistory"'
---| '"SavingParameters"'
---| '"SavingArtifacts"'
---| '"SavingActiveHistoricalFigures"'
---| '"SavingSquads"'
---| '"SavingFormations"'
---| '"SavingActivities"'
---| '"SavingInteractions"'
---| '"SavingWrittenContent"'
---| '"SavingIdentities"'
---| '"SavingIncidents"'
---| '"SavingCrimes"'
---| '"SavingVehicles"'
---| '"SavingArmies"'
---| '"SavingArmyControllers"'
---| '"SavingTrackingInfo"'
---| '"SavingCulturalIdentities"'
---| '"SavingAgreements"'
---| '"SavingArtForms"'
---| '"SavingOccupations"'
---| '"SavingBeliefSystems"'
---| '"SavingImageSets"'
---| '"SavingDivinationSets"'
---| '"ClosingFile"'
---| '"SynchronizingFolders"'

---@alias viewscreen_export_regionst.T_state_values
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

---@alias viewscreen_export_regionst.T_state
---| viewscreen_export_regionst.T_state_keys
---| viewscreen_export_regionst.T_state_values

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
---@field save_file_id DFVector<number>
---@field save_file_member_idx DFVector<number>
---@field units DFVector<unit>
---@field current_chunk unit_chunk
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

---@alias viewscreen_game_cleanerst.T_state_keys
---| '"CleaningGameObjects"'
---| '"CleaningStrandedObjects"'
---| '"CleaningPlayObjects"'

---@alias viewscreen_game_cleanerst.T_state_values
---| 0
---| 1
---| 2

---@alias viewscreen_game_cleanerst.T_state
---| viewscreen_game_cleanerst.T_state_keys
---| viewscreen_game_cleanerst.T_state_values

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
---@field val_ptr string

---@class _world_gen_param_seedst: DFCompound
---@field _kind 'class-type'
df.world_gen_param_seedst = {}

---@class (exact) world_gen_param_valuest: DFObject, world_gen_param_basest
---@field _kind 'struct'
---@field _type _world_gen_param_valuest
---@field null_text string
---@field can_be_nullified boolean
---@field value_text DFVector<string>

---@class _world_gen_param_valuest: DFCompound
---@field _kind 'class-type'
df.world_gen_param_valuest = {}

---@class (exact) world_gen_param_charst: DFObject, world_gen_param_valuest
---@field _kind 'struct'
---@field _type _world_gen_param_charst
---@field val_ptr number
---@field min number
---@field max number
---@field null_value number
---@field value_val DFVector<number>
---@field can_toggle boolean

---@class _world_gen_param_charst: DFCompound
---@field _kind 'class-type'
df.world_gen_param_charst = {}

---@class (exact) world_gen_param_memberst: DFObject, world_gen_param_valuest
---@field _kind 'struct'
---@field _type _world_gen_param_memberst
---@field val_ptr number
---@field min number
---@field max number
---@field null_value number
---@field value_val DFVector<number>
---@field does_have_min_max boolean

---@class _world_gen_param_memberst: DFCompound
---@field _kind 'class-type'
df.world_gen_param_memberst = {}

---@class (exact) world_gen_param_flagst: DFObject, world_gen_param_valuest
---@field _kind 'struct'
---@field _type _world_gen_param_flagst
---@field val_ptr integer
---@field bit integer
---@field value_val DFVector<integer>

---@class _world_gen_param_flagst: DFCompound
---@field _kind 'class-type'
df.world_gen_param_flagst = {}

---@class (exact) world_gen_param_flagarrayst: DFObject, world_gen_param_valuest
---@field _kind 'struct'
---@field _type _world_gen_param_flagarrayst
---@field val_ptr any
---@field flag number
---@field value_val DFVector<number>

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
---@field lptr any
---@field scroll_position_text number
---@field scrolling_text boolean
---@field filter_str string
---@field entering_filter boolean

---@class _legend_pagest: DFCompound
---@field _kind 'struct-type'
df.legend_pagest = {}

---@alias legend_pagest.T_mode_keys
---| '"NONE"'
---| '"MAIN"'
---| '"HFS"'
---| '"SITES"'
---| '"ARTIFACTS"'
---| '"BOOKS"'
---| '"SUBREGIONS"'
---| '"ENTITIES"'
---| '"ART"'
---| '"ABS"'
---| '"ERA"'
---| '"HEC"'
---| '"MAPS"'
---| '"FEATURE_LAYERS"'
---| '"POPULATIONS"'

---@alias legend_pagest.T_mode_values
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

---@alias legend_pagest.T_mode
---| legend_pagest.T_mode_keys
---| legend_pagest.T_mode_values

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
---@field histfigs DFVector<number>
---@field sites DFVector<number>
---@field artifacts DFVector<number>
---@field codices DFVector<number>
---@field regions DFVector<number>
---@field layers DFVector<number>
---@field entities DFVector<number>
---@field structure_sites DFVector<number>
---@field structures_indices DFVector<number>
---@field entity_population DFVector<number> index into world_site.buildings
---@field main_choice DFVector<number>
---@field era_choice_index DFVector<number>
---@field era_choice_num DFVector<number>
---@field era_choice_denom DFVector<number>
---@field hec_id DFVector<number>
---@field showing_all_era_collections number
---@field region_snapshot DFVector<any>
---@field region_view_x number
---@field region_view_y number
---@field region_view_mode number
---@field civ_site_view number
---@field region_view_snapshot_index number
---@field histfigs_filtered DFVector<number> index into histfigs
---@field sites_filtered DFVector<number> index into sites
---@field artifacts_filtered DFVector<number> index into artifacts
---@field codices_filtered DFVector<number> index into codices
---@field regions_filtered DFVector<number> index into regions
---@field layers_filtered DFVector<number> index into layers
---@field entity_populations_filtered DFVector<number>
---@field entities_filtered DFVector<number> index into entities
---@field structures_filtered DFVector<number> index into structures
---@field total_codices number
---@field total_artifacts number
---@field page DFVector<legend_pagest>
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
---@field batch DFVector<random_object_batchst>
---@field custom_inorganic DFVector<any>
---@field generated_plants DFVector<any>
---@field generated_items DFVector<any>
---@field generated_creatures DFVector<any>
---@field generated_entities DFVector<any>
---@field generated_reactions DFVector<any>
---@field generated_interactions DFVector<any>
---@field generated_languages DFVector<any>
---@field inorganics DFVector<string>
---@field plants DFVector<string>
---@field bodies DFVector<string>
---@field bodyglosses DFVector<string>
---@field creatures DFVector<string>
---@field items DFVector<string>
---@field buildings DFVector<string>
---@field entities DFVector<string>
---@field words DFVector<string>
---@field symbols DFVector<string>
---@field translations DFVector<string>
---@field colors DFVector<string>
---@field shapes DFVector<string>
---@field patterns DFVector<string>
---@field reactions DFVector<string>
---@field material_templates DFVector<string>
---@field tissue_templates DFVector<string>
---@field body_detail_plans DFVector<string>
---@field creature_variations DFVector<string>
---@field interactions DFVector<string>
---@field text_sets DFVector<string>
---@field musics DFVector<string>
---@field sounds DFVector<string>
---@field mod_ids DFVector<string>
---@field mod_versions DFVector<number>
---@field mod_compatible_versions DFVector<number>
---@field mod_folder_paths DFVector<string>
---@field mod_names DFVector<string>
---@field mod_display_versions DFVector<string>

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

---@alias viewscreen_loadgamest.T_cur_step_keys
---| '"OpeningFile"'
---| '"ProcessingRawData"'
---| '"AllocatingSpace"'
---| '"LoadingItems"'
---| '"LoadingUnits"'
---| '"LoadingJobs"'
---| '"LoadingSchedules"'
---| '"LoadingProjectiles"'
---| '"LoadingBuildings"'
---| '"LoadingMachines"'
---| '"LoadingFlowGuides"'
---| '"LoadingEffects"'
---| '"LoadingEntities"'
---| '"LoadingLocalAnimalPopulations"'
---| '"LoadingEvents"'
---| '"LoadingMandates"'
---| '"LoadingWorkQuotas"'
---| '"LoadingWorldEvents"'
---| '"LoadingCoinInformation"'
---| '"LoadingSquads"'
---| '"LoadingFormations"'
---| '"LoadingActivities"'
---| '"LoadingInteractions"'
---| '"LoadingWrittenContent"'
---| '"LoadingIdentities"'
---| '"LoadingIncidents"'
---| '"LoadingCrimes"'
---| '"LoadingVehicles"'
---| '"LoadingArmies"'
---| '"LoadingArmyControllers"'
---| '"LoadingTrackingInformation"'
---| '"LoadingCulturalIdentities"'
---| '"LoadingAgreements"'
---| '"LoadingArtForms"'
---| '"LoadingOccupations"'
---| '"LoadingBeliefSystems"'
---| '"LoadingImageSets"'
---| '"LoadingDivinationSets"'
---| '"LoadingAnnouncements"'
---| '"LoadingFortressInformation"'
---| '"LoadingWorldInformation"'
---| '"LoadingArtifacts"'
---| '"LoadingActiveHistoricalFigures"'
---| '"LoadingAdventure"'
---| '"LoadingGeneralInformation"'
---| '"ClosingFile"'
---| '"RebuildingTemporaryInformation"'
---| '"RebuildingMoreTemporaryInformation"'
---| '"PreparingGameScreen"'
---| '"HandlingCompatibilityIssues"'
---| '"Finishing"'

---@alias viewscreen_loadgamest.T_cur_step_values
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

---@alias viewscreen_loadgamest.T_cur_step
---| viewscreen_loadgamest.T_cur_step_keys
---| viewscreen_loadgamest.T_cur_step_values

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
---@field region_counts DFEnumVector<worldgen_region_type, number>[]
---@field river_mins number[]
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
---@field ranges DFEnumVector<worldgen_range_type, number>[]
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
---@field titan_attack_trigger number[]
---@field demon_number number
---@field night_troll_number number
---@field bogeyman_number number
---@field nightmare_number number
---@field vampire_number number
---@field werebeast_number number
---@field werebeast_attack_trigger number[]
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
---@field elevation_frequency number[]
---@field rain_frequency number[]
---@field drainage_frequency number[]
---@field savagery_frequency number[]
---@field temperature_frequency number[]
---@field volcanism_frequency number[]
---@field ps worldgen_parms_ps
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
---@field data DFEnumVector<worldgen_range_type, any>

---@class _worldgen_parms_ps: DFCompound
---@field _kind 'struct-type'
df.worldgen_parms_ps = {}

---@class (exact) viewscreen_new_regionst: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_new_regionst
---@field worldgen_presets DFVector<worldgen_parms>
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
---@field member DFVector<world_gen_param_basest>
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
---@field text_box DFVector<string>
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
---@field base_available_id DFVector<string>
---@field base_available_numeric_version DFVector<number>
---@field base_available_earliest_compat_numeric_version DFVector<number>
---@field base_available_src_dir DFVector<string>
---@field base_available_name DFVector<string>
---@field base_available_displayed_version DFVector<string>
---@field base_available_mod_header DFVector<mod_headerst>
---@field object_load_order_id DFVector<string>
---@field object_load_order_numeric_version DFVector<number>
---@field object_load_order_earliest_compat_numeric_version DFVector<number>
---@field object_load_order_src_dir DFVector<string>
---@field object_load_order_name DFVector<string>
---@field object_load_order_displayed_version DFVector<string>
---@field object_load_order_mod_header DFVector<mod_headerst>
---@field available_id DFVector<string>
---@field available_numeric_version DFVector<number>
---@field available_earliest_compat_numeric_version DFVector<number>
---@field available_src_dir DFVector<string>
---@field available_name DFVector<string>
---@field available_displayed_version DFVector<string>
---@field available_mod_header DFVector<mod_headerst>
---@field hover_mod_description DFVector<string>
---@field last_hover_mod_id string
---@field last_hover_mod_version number
---@field last_hover_width number

---@class _viewscreen_new_regionst: DFCompound
---@field _kind 'class-type'
df.viewscreen_new_regionst = {}

---@class (exact) nemesis_offload: DFObject
---@field _kind 'struct'
---@field _type _nemesis_offload
---@field nemesis_save_file_id DFVector<number>
---@field nemesis_member_idx DFVector<number>
---@field units DFVector<unit>
---@field cur_unit_chunk unit_chunk
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

---@alias viewscreen_savegamest.T_cur_step_keys
---| '"Initializing"'
---| '"CheckingDirectoryStructure"'
---| '"PreliminaryCleaning"'
---| '"OffloadingUnits"'
---| '"OffloadingArt"'
---| '"OpeningFile"'
---| '"CharacterizingRawData"'
---| '"AllocatingSpace"'
---| '"SavingItems"'
---| '"SavingUnits"'
---| '"SavingJobs"'
---| '"SavingSchedules"'
---| '"SavingProjectiles"'
---| '"SavingBuildings"'
---| '"SavingMachines"'
---| '"SavingFlowGuides"'
---| '"SavingEffects"'
---| '"SavingEntities"'
---| '"SavingLocalAnimalPopulations"'
---| '"SavingEvents"'
---| '"SavingMandates"'
---| '"SavingWorkQuotas"'
---| '"SavingWorldEvents"'
---| '"SavingCoinInformation"'
---| '"SavingSquads"'
---| '"SavingFormations"'
---| '"SavingActivities"'
---| '"SavingInteractions"'
---| '"SavingWrittenContent"'
---| '"SavingIdentities"'
---| '"SavingIncidents"'
---| '"SavingCrimes"'
---| '"SavingVehicles"'
---| '"SavingArmies"'
---| '"SavingArmyControllers"'
---| '"SavingTrackingInformation"'
---| '"SavingCulturalIdentities"'
---| '"SavingAgreement"'
---| '"SavingArtForms"'
---| '"SavingOccupations"'
---| '"SavingBeliefSystems"'
---| '"SavingImageSets"'
---| '"SavingDivinationSets"'
---| '"SavingAnnouncements"'
---| '"SavingFortressInformation"'
---| '"SavingWorldInformation"'
---| '"SavingArtifacts"'
---| '"SavingActiveHistoricalFigures"'
---| '"SavingAdventureData"'
---| '"SavingGeneralInformation"'
---| '"ClosingFile"'
---| '"Finishing"'

---@alias viewscreen_savegamest.T_cur_step_values
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

---@alias viewscreen_savegamest.T_cur_step
---| viewscreen_savegamest.T_cur_step_keys
---| viewscreen_savegamest.T_cur_step_values

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

---@alias adventurer_attribute_level_keys
---| '"VeryLow"'
---| '"Low"'
---| '"BelowAverage"'
---| '"Average"'
---| '"AboveAverage"'
---| '"High"'
---| '"Superior"'

---@alias adventurer_attribute_level_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6

---@alias adventurer_attribute_level
---| adventurer_attribute_level_keys
---| adventurer_attribute_level_values

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

---@alias adv_background_option_type_keys
---| '"NONE"'
---| '"SQUAD_EPPID"'
---| '"REGULAR_UNIT"'

---@alias adv_background_option_type_values
---| -1
---| 0
---| 1

---@alias adv_background_option_type
---| adv_background_option_type_keys
---| adv_background_option_type_values

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
---@field skilllevel DFEnumVector<job_skill, skill_rating>
---@field quick_entity_id number References: `historical_entity`
---@field entity_population_id number
---@field breed_id number
---@field cultural_identity_id number References: `cultural_identity`
---@field nemesis_index number References: `nemesis_record`
---@field start_mil_type number
---@field start_civ_type number
---@field skill_picks_left number
---@field phys_att_range_val DFEnumVector<physical_attribute_type, adventurer_attribute_level>
---@field ment_att_range_val DFEnumVector<mental_attribute_type, adventurer_attribute_level>
---@field difficulty setup_character_info.T_difficulty
---@field start_site_id number References: `world_site`
---@field background_start_squad_epp_id number
---@field background_unit profession
---@field background_skill_bonus DFEnumVector<job_skill, number>
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
---@field visited_mode boolean[]
---@field selecting_atts boolean
---@field selected_att number
---@field att_points number
---@field posskill DFVector<job_skill>
---@field selected_sk number
---@field ip number
---@field entering_name boolean
---@field old_name string
---@field background_text DFVector<string>
---@field goodsite DFVector<world_site>
---@field active_column number
---@field background_option DFVector<adv_background_option_type>
---@field background_option_squad_epp_id DFVector<number>
---@field background_option_unit DFVector<number> type should be profession?
---@field religious_practice_option DFVector<number>
---@field religious_practice_id DFVector<number>
---@field pos_caste DFVector<number>
---@field st_selector number
---@field bo_selector number
---@field rp_selector number
---@field background_desc DFVector<string>
---@field appearance_text DFVector<string>
---@field appearance_offscreen_randomized boolean
---@field appearance_was_fully_randomized boolean
---@field pers_scroll_y number
---@field personal_values_text DFVector<string>
---@field personality_text DFVector<string>
---@field civ_values_text DFVector<string>
---@field doing_specific_personality boolean
---@field selected_specific_pers_item number
---@field min_pers DFEnumVector<personality_facet_type, number>
---@field max_pers DFEnumVector<personality_facet_type, number>
---@field civ_value_level DFEnumVector<value_type, number>
---@field eqpet_points number
---@field s_item DFVector<item_actual>
---@field selected_i number
---@field etl embark_item_choice
---@field itype number
---@field istype number
---@field imat number
---@field imatg number
---@field item_desc DFVector<string>
---@field selected_pet_l number
---@field selected_pet_r number
---@field pet_side number
---@field pet DFVector<startup_charactersheet_petst>

---@class _setup_character_info: DFCompound
---@field _kind 'struct-type'
df.setup_character_info = {}

---@alias setup_character_info.T_difficulty_keys
---| '"Peasant"'
---| '"Hero"'
---| '"Demigod"'

---@alias setup_character_info.T_difficulty_values
---| 0
---| 1
---| 2

---@alias setup_character_info.T_difficulty
---| setup_character_info.T_difficulty_keys
---| setup_character_info.T_difficulty_values

---@class _setup_character_info.T_difficulty: DFEnum
---@field Peasant 0
---@field [0] "Peasant"
---@field Hero 1
---@field [1] "Hero"
---@field Demigod 2
---@field [2] "Demigod"
df.setup_character_info.T_difficulty = {}

---@alias setup_character_info.T_sub_mode_keys
---| '"NONE"'
---| '"RACE"'
---| '"SUBRACE"'
---| '"NEMESIS"'
---| '"ENTITY"'
---| '"DOING_SUB"'
---| '"SUB_SKILLS"'
---| '"SUB_APPEARANCE"'
---| '"SUB_PERSONALITY"'
---| '"SUB_BACKGROUND"'
---| '"SUB_EQUIPMENT"'
---| '"SUB_MOUNTS_AND_PETS"'
---| '"FINAL_CONFIRMATION"'

---@alias setup_character_info.T_sub_mode_values
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

---@alias setup_character_info.T_sub_mode
---| setup_character_info.T_sub_mode_keys
---| setup_character_info.T_sub_mode_values

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
---@field list DFEnumVector<entity_sell_category, DFVector<any>>
---@field race DFVector<number>
---@field caste DFVector<number>
---@field profession DFVector<profession>

---@class _embark_item_choice: DFCompound
---@field _kind 'struct-type'
df.embark_item_choice = {}

---@class (exact) embark_profile: DFObject
---@field _kind 'struct'
---@field _type _embark_profile
---@field name string
---@field skill_type DFVector<number>
---@field skill_dwarf_idx DFVector<number>
---@field skill_level DFVector<number>
---@field reclaim_dwarf_idx DFVector<number>
---@field reclaim_prof1 DFVector<profession>
---@field reclaim_prof2 DFVector<profession>
---@field item_type DFVector<number>
---@field item_subtype DFVector<number>
---@field mat_type DFVector<number>
---@field mat_index DFVector<number>
---@field item_count DFVector<number>
---@field pet_race DFVector<number>
---@field pet_caste DFVector<number>
---@field pet_profession DFVector<profession>
---@field pet_count DFVector<number>

---@class _embark_profile: DFCompound
---@field _kind 'struct-type'
df.embark_profile = {}

---@class (exact) embark_symbol: DFObject
---@field _kind 'struct'
---@field _type _embark_symbol
---@field unk_v43_1 DFVector<any[]>
---@field unk_v43_2 DFVector<any[]>
---@field unk_v43_3 number
---@field unk_v43_4 language_name
---@field unk_v43_sub9 embark_symbol.T_unk_v43_sub9
---@field unk_v43_10 number[] uninitialized?

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
---@field unk_s7 any

---@class _embark_symbol.T_unk_v43_sub9: DFCompound
---@field _kind 'struct-type'
df.embark_symbol.T_unk_v43_sub9 = {}

---@class (exact) viewscreen_setupdwarfgamest: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_setupdwarfgamest
---@field title string
---@field dwarf_info DFVector<setup_character_info>
---@field embark_skills DFVector<job_skill>[]
---@field reclaim_professions DFVector<profession>
---@field preparing_map_timer number
---@field preparing_map_timer_quick_start boolean
---@field difficulty difficultyst
---@field doing_custom_settings boolean
---@field scroll_position_params number
---@field scrolling_params boolean
---@field entering_value_str boolean
---@field entering_value_index number
---@field value_str string
---@field member DFVector<world_gen_param_basest>
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
---@field embark_profile_type DFVector<number>
---@field embark_profile DFVector<embark_profile>
---@field scroll_position_initial_selection number
---@field scrolling_initial_selection boolean
---@field objection DFVector<string>
---@field viewing_objections number
---@field scroll_position_objections number
---@field scrolling_objections boolean
---@field saving_profile number
---@field profile_name string
---@field saving_profile_warning number
---@field etl embark_item_choice
---@field s_item DFEnumVector<entity_sell_category, DFVector<item_actual>>
---@field item_expander_on DFEnumVector<entity_sell_category, boolean>
---@field scroll_position_item number
---@field current_category entity_sell_category
---@field scroll_position_category number
---@field scroll_position_category_item number
---@field scrolling_item boolean
---@field scrolling_category boolean
---@field scrolling_category_item boolean
---@field item_filter string
---@field entering_item_filter boolean
---@field availpetrace_num DFVector<number>
---@field chosen_pet_index DFVector<number>
---@field chosen_pet_num DFVector<number>
---@field fort_name language_name
---@field group_name language_name
---@field update_header boolean
---@field start_symbol art_image
---@field si embark_location
---@field s_unit DFVector<unit>
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
---@field gametypes DFVector<number>

---@class _viewscreen_choose_game_typest: DFCompound
---@field _kind 'class-type'
df.viewscreen_choose_game_typest = {}

---@alias save_game_sort_type_keys
---| '"Name"'
---| '"Folder"'

---@alias save_game_sort_type_values
---| 0
---| 1

---@alias save_game_sort_type
---| save_game_sort_type_keys
---| save_game_sort_type_values

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
---@field menu_line_id DFVector<viewscreen_titlest.T_menu_line_id.T_menu_line_id>
---@field gametype DFVector<game_type>
---@field gametype_str DFVector<string>
---@field region_choice DFVector<region_headerst>
---@field scroll_position_region_choice number
---@field scrolling_region_choice boolean
---@field savegame_header DFVector<savegame_headerst>
---@field savegame_header_world DFVector<savegame_headerst>
---@field scroll_position_world_choice number
---@field scrolling_world_choice boolean
---@field savegame_header_game DFVector<savegame_headerst>
---@field scroll_position_game_choice number
---@field scrolling_game_choice boolean
---@field arena_choice DFVector<string>
---@field dungeon_choice DFVector<string>
---@field tutorial_choice DFVector<string>
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
---@field mod DFVector<mod_headerst>
---@field scroll_position_mods number
---@field scrolling_mods boolean
---@field hover_mod_description DFVector<string>
---@field last_hover_mod_id string
---@field last_hover_mod_version number
---@field last_hover_width number
---@field uploading_mods boolean -- begin Steam Specific
---@field scroll_position_upload_mods number
---@field scrolling_upload_mods boolean
---@field hover_upload_mod_description DFVector<string>
---@field last_hover_upload_mod_id string
---@field last_hover_upload_mod_version number
---@field last_hover_upload_width number
---@field deleting_region boolean
---@field deleting_savegame_game boolean
---@field deleting_savegame_world boolean
---@field deleting_savegame_header savegame_headerst
---@field deleting_region_header region_headerst
---@field credit_line DFVector<string>
---@field credit_line_type DFVector<number>
---@field scroll_position_about number
---@field scrolling_about boolean
---@field cur_sort save_game_sort_type
---@field sort_ascending boolean

---@class _viewscreen_titlest: DFCompound
---@field _kind 'class-type'
df.viewscreen_titlest = {}

---@alias viewscreen_titlest.T_menu_line_id.T_menu_line_id_keys
---| '"Continue"'
---| '"Start"'
---| '"NewWorld"'
---| '"TestingArena"'
---| '"Mods"'
---| '"Settings"'
---| '"AboutDF"'
---| '"Quit"'

---@alias viewscreen_titlest.T_menu_line_id.T_menu_line_id_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7

---@alias viewscreen_titlest.T_menu_line_id.T_menu_line_id
---| viewscreen_titlest.T_menu_line_id.T_menu_line_id_keys
---| viewscreen_titlest.T_menu_line_id.T_menu_line_id_values

---@class _viewscreen_titlest.T_menu_line_id.T_menu_line_id: DFEnum
---@field Continue 0
---@field [0] "Continue"
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
df.viewscreen_titlest.T_menu_line_id.T_menu_line_id = {}

---@class (exact) viewscreen_update_regionst: DFObject, viewscreen
---@field _kind 'struct'
---@field _type _viewscreen_update_regionst
---@field year number
---@field year_tick number

---@class _viewscreen_update_regionst: DFCompound
---@field _kind 'class-type'
df.viewscreen_update_regionst = {}

---@alias world_view_mode_type_keys
---| '"NONE"'
---| '"NORMAL"'
---| '"CIVILIZATIONS"'
---| '"MISSIONS_LIST"'
---| '"MISSION_DETAILS"'
---| '"NEWS"'
---| '"REPORTS"'
---| '"CITIZENS"'
---| '"ARTIFACTS"'

---@alias world_view_mode_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7

---@alias world_view_mode_type
---| world_view_mode_type_keys
---| world_view_mode_type_values

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
---@field military_goals_hf historical_figure
---@field meet_workers_hf historical_figure
---@field focus_ax number
---@field focus_ay number
---@field focus_site world_site
---@field focus_site_artifact DFVector<artifact_record>
---@field focus_site_prisoner DFVector<historical_figure>
---@field focus_site_messenger_candidate boolean
---@field focus_site_requestable_worker DFVector<nemesis_record>
---@field civlist DFVector<historical_entity>
---@field last_hover_ent historical_entity
---@field relnem DFVector<nemesis_record>
---@field relnem_precedence DFVector<number>
---@field relag DFVector<any[]> civ_agreementst
---@field relag_pending DFVector<number>
---@field scroll_position_civlist number
---@field scrolling_civlist boolean
---@field army_controller DFVector<army_controller>
---@field last_hover_ac army_controller
---@field selected_ac number
---@field scrolling_ac boolean
---@field scroll_position_ac number
---@field squad DFVector<squad>
---@field squad_flag DFVector<integer>
---@field messenger_epp DFVector<entity_position_assignment>
---@field messenger_ent DFVector<historical_entity>
---@field messenger_flag DFVector<integer>
---@field scroll_position_squad number
---@field scrolling_squad boolean
---@field scroll_position_messenger number
---@field scrolling_messenger boolean
---@field request_nem DFVector<nemesis_record>
---@field scroll_position_request_nem number
---@field scrolling_request_nem boolean
---@field rumor_master DFVector<any[]>
---@field rumor_rpd viewscreen_worldst.T_rumor_rpd
---@field rumor_rpd_indicator_data viewscreen_worldst.T_rumor_rpd_indicator_data
---@field last_hover_rumor_x number
---@field last_hover_rumor_y number
---@field focused_on_last_hover_rumor boolean
---@field rumor_text DFVector<string>
---@field scroll_position_rumor number
---@field scrolling_rumor boolean
---@field mission_report_index DFVector<number>
---@field tribute_report_index DFVector<number>
---@field croll_position_report number
---@field scrolling_report boolean
---@field active_mission_report any mission_reportst
---@field mission_cursor_x number
---@field mission_cursor_y number
---@field mission_path_data_index number
---@field mission_path_data_path_index number
---@field mission_heid_data_index number
---@field mission_heid_data_heid_index number
---@field mission_text_box DFVector<string>
---@field mission_text_box_color DFVector<number>
---@field mission_timer_year number
---@field mission_timer_season_count number
---@field mission_timer_season_count_inc number
---@field report_paused boolean
---@field mission_fade_in_timer number
---@field mission_fade_start_ind number
---@field scroll_position_mission number
---@field scrolling_mission boolean
---@field active_tribute_report any tribute_reportst
---@field scroll_position_tribute number
---@field scrolling_tribute boolean
---@field hf DFVector<historical_figure>
---@field scroll_position_citizens number
---@field scrolling_citizens boolean
---@field last_hover_hf historical_figure
---@field artifact DFVector<artifact_record>
---@field artifact_arl DFVector<artifact_rumor_locationst>
---@field scroll_position_artifacts number
---@field scrolling_artifacts boolean
---@field last_hover_artifact artifact_record
---@field artifact_description DFVector<string>
---@field artifact_eac any entity_artifact_claimst
---@field artifact_rpa_holder historical_figure
---@field artifact_fac_holder historical_figure

---@class _viewscreen_worldst: DFCompound
---@field _kind 'class-type'
df.viewscreen_worldst = {}

-- region_print_datast
---@class (exact) viewscreen_worldst.T_rumor_rpd: DFObject
---@field _kind 'struct'
---@field _type _viewscreen_worldst.T_rumor_rpd
---@field number number[]
---@field number number[]
---@field number number[]

---@class _viewscreen_worldst.T_rumor_rpd: DFCompound
---@field _kind 'struct-type'
df.viewscreen_worldst.T_rumor_rpd = {}

-- rpd_indicator_datast
---@class (exact) viewscreen_worldst.T_rumor_rpd_indicator_data: DFObject
---@field _kind 'struct'
---@field _type _viewscreen_worldst.T_rumor_rpd_indicator_data
---@field number number[]
---@field number number[]
---@field number number[]
---@field number number[]
---@field number number[]
---@field number number[]
---@field number number[]
---@field number number[]

---@class _viewscreen_worldst.T_rumor_rpd_indicator_data: DFCompound
---@field _kind 'struct-type'
df.viewscreen_worldst.T_rumor_rpd_indicator_data = {}

---@class (exact) viewscreen_worldst.T_rumor_rpd_indicator_data: DFObject
---@field _kind 'struct'
---@field _type _viewscreen_worldst.T_rumor_rpd_indicator_data
---@field a number
---@field b number

---@class _viewscreen_worldst.T_rumor_rpd_indicator_data: DFCompound
---@field _kind 'struct-type'
df.viewscreen_worldst.T_rumor_rpd_indicator_data = {}

---@class (exact) viewscreen_worldst.T_rumor_rpd_indicator_data: DFObject
---@field _kind 'struct'
---@field _type _viewscreen_worldst.T_rumor_rpd_indicator_data
---@field a number
---@field b number

---@class _viewscreen_worldst.T_rumor_rpd_indicator_data: DFCompound
---@field _kind 'struct-type'
df.viewscreen_worldst.T_rumor_rpd_indicator_data = {}

---@class (exact) viewscreen_worldst.T_rumor_rpd_indicator_data: DFObject
---@field _kind 'struct'
---@field _type _viewscreen_worldst.T_rumor_rpd_indicator_data
---@field a number
---@field b number

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
---@field unk_b0 DFVector<string>
---@field unk_c8 DFVector<number>
---@field unk_e0 DFVector<number>
---@field unk_f8 DFVector<string>
---@field unk_110 DFVector<string>
---@field unk_128 DFVector<string>
---@field unk_mods DFVector<mod_headerst>
---@field unk_158 DFVector<string>
---@field unk_170 DFVector<number>
---@field unk_188 DFVector<number>
---@field unk_1a0 DFVector<string>
---@field unk_1b8 DFVector<string>
---@field unk_1d0 DFVector<string>
---@field unk_mods2 DFVector<mod_headerst>
---@field unk_200 DFVector<string>
---@field unk_218 DFVector<number>
---@field unk_230 DFVector<number>
---@field unk_248 DFVector<string>
---@field unk_260 DFVector<string>
---@field unk_278 DFVector<any[]>
---@field unk_290 DFVector<any[]>
---@field unk_2a8 DFVector<string>
---@field unk_2c0 string
---@field unk_2e0 number
---@field unk_2e4 number

---@class _viewscreen_new_arenast: DFCompound
---@field _kind 'class-type'
df.viewscreen_new_arenast = {}

