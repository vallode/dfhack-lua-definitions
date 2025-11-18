-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.scrollbar_display_flag: DFBitfield
---@field _enum identity.scrollbar_display_flag
---@field basic_set boolean bay12: SCROLLBAR_DISPLAY_FLAG_*
---@field [0] boolean bay12: SCROLLBAR_DISPLAY_FLAG_*

---@class identity.scrollbar_display_flag: DFBitfieldType
---@field basic_set 0 bay12: SCROLLBAR_DISPLAY_FLAG_*
---@field [0] "basic_set" bay12: SCROLLBAR_DISPLAY_FLAG_*
df.scrollbar_display_flag = {}

---@alias df.tooltip_type
---| -1 # NONE
---| 0 # REPLACE_MINIMAP
---| 1 # ABOVE
---| 2 # BELOW

---@class identity.tooltip_type: DFEnumType
---@field NONE -1 bay12: TooltipType
---@field [-1] "NONE" bay12: TooltipType
---@field REPLACE_MINIMAP 0
---@field [0] "REPLACE_MINIMAP"
---@field ABOVE 1
---@field [1] "ABOVE"
---@field BELOW 2
---@field [2] "BELOW"
df.tooltip_type = {}

---@class (exact) df.scrollbarst: DFStruct
---@field _type identity.scrollbarst
---@field sel number
---@field sel_min number
---@field sel_max number
---@field page_size number
---@field print_sy number
---@field print_ey number
---@field scroller_sy number
---@field scroller_ey number

---@class identity.scrollbarst: DFCompoundType
---@field _kind 'struct-type'
df.scrollbarst = {}

---@return df.scrollbarst
function df.scrollbarst:new() end

---@class (exact) df.extentst: DFStruct
---@field _type identity.extentst
---@field x1 number
---@field y1 number
---@field x2 number
---@field y2 number

---@class identity.extentst: DFCompoundType
---@field _kind 'struct-type'
df.extentst = {}

---@return df.extentst
function df.extentst:new() end

---@class (exact) df.abstract_interfacest: DFStruct
---@field _type identity.abstract_interfacest
local abstract_interfacest

---@return df.extentst
function abstract_interfacest:get_rect() end

---@param events DFPointer<integer>
function abstract_interfacest:feed(events) end

function abstract_interfacest:logic() end

---@param curtick integer
function abstract_interfacest:render(curtick) end

function abstract_interfacest:arrange() end

---@param w DFPointer<integer>
function abstract_interfacest:remove_child(w) end

function abstract_interfacest:clear() end


---@class identity.abstract_interfacest: DFCompoundType
---@field _kind 'class-type'
df.abstract_interfacest = {}

---@return df.abstract_interfacest
function df.abstract_interfacest:new() end

---@class df.widget_flag: DFBitfield
---@field _enum identity.widget_flag
---@field VISIBILITY_ACTIVE boolean bay12: WidgetFlag
---@field [0] boolean bay12: WidgetFlag
---@field VISIBILITY_VISIBLE boolean
---@field [1] boolean
---@field CAN_KEY_ACTIVATE boolean plus ACTUALLY_VISIBLE for both of the above
---@field [2] boolean plus ACTUALLY_VISIBLE for both of the above
---@field GLOBAL_POSITIONING boolean
---@field [3] boolean

---@class identity.widget_flag: DFBitfieldType
---@field VISIBILITY_ACTIVE 0 bay12: WidgetFlag
---@field [0] "VISIBILITY_ACTIVE" bay12: WidgetFlag
---@field VISIBILITY_VISIBLE 1
---@field [1] "VISIBILITY_VISIBLE"
---@field CAN_KEY_ACTIVATE 2 plus ACTUALLY_VISIBLE for both of the above
---@field [2] "CAN_KEY_ACTIVATE" plus ACTUALLY_VISIBLE for both of the above
---@field GLOBAL_POSITIONING 3
---@field [3] "GLOBAL_POSITIONING"
df.widget_flag = {}

-- Unused: Side
-- Unused: LayoutPreset
---@class (exact) df.widget: DFStruct, df.abstract_interfacest
---@field _type identity.widget
---@field parent df.abstract_interfacest
---@field rect df.extentst
---@field custom_feed _widget_custom_feed
---@field custom_logic _widget_custom_logic
---@field custom_render _widget_custom_render
---@field custom_activated _widget_custom_activated
---@field name string
---@field flag df.widget_flag
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
---@field tooltip _widget_tooltip
---@field tooltip_type df.tooltip_type
---@field displaying_tooltip boolean
---@field search_string string
---@field activation_hotkeys _widget_activation_hotkeys
local widget


---@class identity.widget: DFCompoundType
---@field _kind 'class-type'
df.widget = {}

---@return df.widget
function df.widget:new() end

---@class _widget_custom_feed: DFContainer
---@field [integer] function[]
local _widget_custom_feed

---@nodiscard
---@param index integer
---@return DFPointer<function[]>
function _widget_custom_feed:_field(index) end

---@param index '#'|integer
---@param item function[]
function _widget_custom_feed:insert(index, item) end

---@param index integer
function _widget_custom_feed:erase(index) end

---@class _widget_custom_logic: DFContainer
---@field [integer] function[]
local _widget_custom_logic

---@nodiscard
---@param index integer
---@return DFPointer<function[]>
function _widget_custom_logic:_field(index) end

---@param index '#'|integer
---@param item function[]
function _widget_custom_logic:insert(index, item) end

---@param index integer
function _widget_custom_logic:erase(index) end

---@class _widget_custom_render: DFContainer
---@field [integer] function[]
local _widget_custom_render

---@nodiscard
---@param index integer
---@return DFPointer<function[]>
function _widget_custom_render:_field(index) end

---@param index '#'|integer
---@param item function[]
function _widget_custom_render:insert(index, item) end

---@param index integer
function _widget_custom_render:erase(index) end

---@class _widget_custom_activated: DFContainer
---@field [integer] function[]
local _widget_custom_activated

---@nodiscard
---@param index integer
---@return DFPointer<function[]>
function _widget_custom_activated:_field(index) end

---@param index '#'|integer
---@param item function[]
function _widget_custom_activated:insert(index, item) end

---@param index integer
function _widget_custom_activated:erase(index) end

---@class _widget_tooltip: DFContainer
---@field [integer] any[]
local _widget_tooltip

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _widget_tooltip:_field(index) end

---@param index '#'|integer
---@param item any[]
function _widget_tooltip:insert(index, item) end

---@param index integer
function _widget_tooltip:erase(index) end

---@class _widget_activation_hotkeys: DFContainer
---@field [integer] df.interface_key
local _widget_activation_hotkeys

---@nodiscard
---@param index integer
---@return DFPointer<df.interface_key>
function _widget_activation_hotkeys:_field(index) end

---@param index '#'|integer
---@param item df.interface_key
function _widget_activation_hotkeys:insert(index, item) end

---@param index integer
function _widget_activation_hotkeys:erase(index) end

---@class (exact) df.widget_character: DFStruct, df.widget
---@field _type identity.widget_character
---@field c number
---@field fg number
---@field bg number
---@field bright boolean
---@field flag integer

---@class identity.widget_character: DFCompoundType
---@field _kind 'class-type'
df.widget_character = {}

---@return df.widget_character
function df.widget_character:new() end

---@class (exact) df.widget_text: DFStruct, df.widget
---@field _type identity.widget_text
---@field str string
---@field fg number
---@field bg number
---@field bright boolean
---@field just df.justification
---@field space number
---@field flag integer

---@class identity.widget_text: DFCompoundType
---@field _kind 'class-type'
df.widget_text = {}

---@return df.widget_text
function df.widget_text:new() end

---@class df.widget_truncate_mode: DFBitfield
---@field _enum identity.widget_truncate_mode
---@field abbreviate boolean bay12: TRUNCATE_MODE_*
---@field [0] boolean bay12: TRUNCATE_MODE_*
---@field ellipses boolean
---@field [1] boolean

---@class identity.widget_truncate_mode: DFBitfieldType
---@field abbreviate 0 bay12: TRUNCATE_MODE_*
---@field [0] "abbreviate" bay12: TRUNCATE_MODE_*
---@field ellipses 1
---@field [1] "ellipses"
df.widget_truncate_mode = {}

---@class (exact) df.widget_text_truncated: DFStruct, df.widget_text
---@field _type identity.widget_text_truncated
---@field original_str string
---@field truncate_mode_flags df.widget_truncate_mode

---@class identity.widget_text_truncated: DFCompoundType
---@field _kind 'class-type'
df.widget_text_truncated = {}

---@return df.widget_text_truncated
function df.widget_text_truncated:new() end

---@class (exact) df.widget_text_multiline: DFStruct, df.widget_text
---@field _type identity.widget_text_multiline

---@class identity.widget_text_multiline: DFCompoundType
---@field _kind 'class-type'
df.widget_text_multiline = {}

---@return df.widget_text_multiline
function df.widget_text_multiline:new() end

---@class (exact) df.widget_nineslice: DFStruct, df.widget
---@field _type identity.widget_nineslice
---@field selected_texpos number
---@field flag df.override_tile_type

---@class identity.widget_nineslice: DFCompoundType
---@field _kind 'class-type'
df.widget_nineslice = {}

---@return df.widget_nineslice
function df.widget_nineslice:new() end

---@class (exact) df.widget_nineslice_horizontal: DFStruct, df.widget_nineslice
---@field _type identity.widget_nineslice_horizontal

---@class identity.widget_nineslice_horizontal: DFCompoundType
---@field _kind 'class-type'
df.widget_nineslice_horizontal = {}

---@return df.widget_nineslice_horizontal
function df.widget_nineslice_horizontal:new() end

---@class (exact) df.widget_anchored_tile: DFStruct, df.widget_nineslice
---@field _type identity.widget_anchored_tile
---@field texp number
---@field offset_x number
---@field offset_y number
---@field use_color boolean

---@class identity.widget_anchored_tile: DFCompoundType
---@field _kind 'class-type'
df.widget_anchored_tile = {}

---@return df.widget_anchored_tile
function df.widget_anchored_tile:new() end

---@class (exact) df.widget_keybinding_display: DFStruct, df.widget
---@field _type identity.widget_keybinding_display
---@field binding number

---@class identity.widget_keybinding_display: DFCompoundType
---@field _kind 'class-type'
df.widget_keybinding_display = {}

---@return df.widget_keybinding_display
function df.widget_keybinding_display:new() end

---@class (exact) df.widget_graphics_switcher: DFStruct, df.widget
---@field _type identity.widget_graphics_switcher
---@field graphics_widget _widget_graphics_switcher_graphics_widget
---@field ascii_widget _widget_graphics_switcher_ascii_widget

---@class identity.widget_graphics_switcher: DFCompoundType
---@field _kind 'class-type'
df.widget_graphics_switcher = {}

---@return df.widget_graphics_switcher
function df.widget_graphics_switcher:new() end

---@class _widget_graphics_switcher_graphics_widget: DFContainer
---@field [integer] df.widget
local _widget_graphics_switcher_graphics_widget

---@nodiscard
---@param index integer
---@return DFPointer<df.widget>
function _widget_graphics_switcher_graphics_widget:_field(index) end

---@param index '#'|integer
---@param item df.widget
function _widget_graphics_switcher_graphics_widget:insert(index, item) end

---@param index integer
function _widget_graphics_switcher_graphics_widget:erase(index) end

---@class _widget_graphics_switcher_ascii_widget: DFContainer
---@field [integer] df.widget
local _widget_graphics_switcher_ascii_widget

---@nodiscard
---@param index integer
---@return DFPointer<df.widget>
function _widget_graphics_switcher_ascii_widget:_field(index) end

---@param index '#'|integer
---@param item df.widget
function _widget_graphics_switcher_ascii_widget:insert(index, item) end

---@param index integer
function _widget_graphics_switcher_ascii_widget:erase(index) end

---@class (exact) df.widget_container: DFStruct, df.widget
---@field _type identity.widget_container
---@field children_by_name DFStringVector
---@field children _widget_container_children

---@class identity.widget_container: DFCompoundType
---@field _kind 'class-type'
df.widget_container = {}

---@return df.widget_container
function df.widget_container:new() end

---@class _widget_container_children: DFContainer
---@field [integer] df.widget
local _widget_container_children

---@nodiscard
---@param index integer
---@return DFPointer<df.widget>
function _widget_container_children:_field(index) end

---@param index '#'|integer
---@param item df.widget
function _widget_container_children:insert(index, item) end

---@param index integer
function _widget_container_children:erase(index) end

---@class _widget_container_children_widget: DFContainer
---@field [integer] df.widget
local _widget_container_children_widget

---@nodiscard
---@param index integer
---@return DFPointer<df.widget>
function _widget_container_children_widget:_field(index) end

---@param index '#'|integer
---@param item df.widget
function _widget_container_children_widget:insert(index, item) end

---@param index integer
function _widget_container_children_widget:erase(index) end

---@class (exact) df.widget_stack: DFStruct, df.widget_container
---@field _type identity.widget_stack
---@field defer_flags df.widget_stack.T_defer_flags
---@field deferred_replacement _widget_stack_deferred_replacement

---@class identity.widget_stack: DFCompoundType
---@field _kind 'class-type'
df.widget_stack = {}

---@return df.widget_stack
function df.widget_stack:new() end

---@class df.widget_stack.T_defer_flags: DFBitfield
---@field _enum identity.widget_stack.defer_flags
---@field POP boolean bay12: WIDGET_STACK_DEFER_FLAG
---@field [0] boolean bay12: WIDGET_STACK_DEFER_FLAG
---@field BREAK_DOWN boolean
---@field [1] boolean

---@class identity.widget_stack.defer_flags: DFBitfieldType
---@field POP 0 bay12: WIDGET_STACK_DEFER_FLAG
---@field [0] "POP" bay12: WIDGET_STACK_DEFER_FLAG
---@field BREAK_DOWN 1
---@field [1] "BREAK_DOWN"
df.widget_stack.T_defer_flags = {}

---@class _widget_stack_deferred_replacement: DFContainer
---@field [integer] df.widget
local _widget_stack_deferred_replacement

---@nodiscard
---@param index integer
---@return DFPointer<df.widget>
function _widget_stack_deferred_replacement:_field(index) end

---@param index '#'|integer
---@param item df.widget
function _widget_stack_deferred_replacement:insert(index, item) end

---@param index integer
function _widget_stack_deferred_replacement:erase(index) end

---@class (exact) df.widget_rows_container: DFStruct, df.widget_container
---@field _type identity.widget_rows_container
---@field padding number

---@class identity.widget_rows_container: DFCompoundType
---@field _kind 'class-type'
df.widget_rows_container = {}

---@return df.widget_rows_container
function df.widget_rows_container:new() end

---@class (exact) df.widget_columns_container: DFStruct, df.widget_container
---@field _type identity.widget_columns_container
---@field padding number

---@class identity.widget_columns_container: DFCompoundType
---@field _kind 'class-type'
df.widget_columns_container = {}

---@return df.widget_columns_container
function df.widget_columns_container:new() end

---@class (exact) df.widget_tabs: DFStruct, df.widget_container
---@field _type identity.widget_tabs
---@field cur_idx integer
---@field tab_labels DFStringVector
---@field rows _widget_tabs_rows actually std::pair of size_t, size_t
---@field tab_type df.widget_tabs.T_tab_type

---@class identity.widget_tabs: DFCompoundType
---@field _kind 'class-type'
df.widget_tabs = {}

---@return df.widget_tabs
function df.widget_tabs:new() end

---@class _widget_tabs_rows: DFContainer
---@field [integer] any[]
local _widget_tabs_rows

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _widget_tabs_rows:_field(index) end

---@param index '#'|integer
---@param item any[]
function _widget_tabs_rows:insert(index, item) end

---@param index integer
function _widget_tabs_rows:erase(index) end

---@alias df.widget_tabs.T_tab_type
---| 0 # DEFAULT
---| 1 # SHORT
---| 2 # SHORT_SUB
---| 3 # SHORT_SUBSUB

---@class identity.widget_tabs.tab_type: DFEnumType
---@field DEFAULT 0 bay12: TabType
---@field [0] "DEFAULT" bay12: TabType
---@field SHORT 1
---@field [1] "SHORT"
---@field SHORT_SUB 2
---@field [2] "SHORT_SUB"
---@field SHORT_SUBSUB 3
---@field [3] "SHORT_SUBSUB"
df.widget_tabs.T_tab_type = {}

---@class (exact) df.widget_scroll_rows: DFStruct, df.widget_rows_container
---@field _type identity.widget_scroll_rows
---@field scroll number
---@field num_visible number
---@field scrolling boolean
---@field scrollbar df.scrollbarst
---@field scrollbar_display_flags df.scrollbar_display_flag

---@class identity.widget_scroll_rows: DFCompoundType
---@field _kind 'class-type'
df.widget_scroll_rows = {}

---@return df.widget_scroll_rows
function df.widget_scroll_rows:new() end

---@class (exact) df.widget_radio_rows: DFStruct, df.widget
---@field _type identity.widget_radio_rows
---@field selected df.widget
---@field selected_idx number
---@field rows df.widget_scroll_rows
---@field select_callback DFIntegerVector

---@class identity.widget_radio_rows: DFCompoundType
---@field _kind 'class-type'
df.widget_radio_rows = {}

---@return df.widget_radio_rows
function df.widget_radio_rows:new() end

---@class (exact) df.widget_table: DFStruct, df.widget_container
---@field _type identity.widget_table
---@field labels _widget_table_labels
---@field entries _widget_table_entries
---@field key_display _widget_table_key_display
---@field key_row number
---@field key_col number
---@field keyboard_controlled boolean

---@class identity.widget_table: DFCompoundType
---@field _kind 'class-type'
df.widget_table = {}

---@return df.widget_table
function df.widget_table:new() end

---@class _widget_table_labels: DFContainer
---@field [integer] df.widget_columns_container
local _widget_table_labels

---@nodiscard
---@param index integer
---@return DFPointer<df.widget_columns_container>
function _widget_table_labels:_field(index) end

---@param index '#'|integer
---@param item df.widget_columns_container
function _widget_table_labels:insert(index, item) end

---@param index integer
function _widget_table_labels:erase(index) end

---@class _widget_table_entries: DFContainer
---@field [integer] df.widget_scroll_rows
local _widget_table_entries

---@nodiscard
---@param index integer
---@return DFPointer<df.widget_scroll_rows>
function _widget_table_entries:_field(index) end

---@param index '#'|integer
---@param item df.widget_scroll_rows
function _widget_table_entries:insert(index, item) end

---@param index integer
function _widget_table_entries:erase(index) end

---@class _widget_table_key_display: DFContainer
---@field [integer] df.widget
local _widget_table_key_display

---@nodiscard
---@param index integer
---@return DFPointer<df.widget>
function _widget_table_key_display:_field(index) end

---@param index '#'|integer
---@param item df.widget
function _widget_table_key_display:insert(index, item) end

---@param index integer
function _widget_table_key_display:erase(index) end

---@class (exact) df.widget_params_container: DFStruct, df.widget_container
---@field _type identity.widget_params_container
---@field text _widget_params_container_text
---@field param _widget_params_container_param

---@class identity.widget_params_container: DFCompoundType
---@field _kind 'class-type'
df.widget_params_container = {}

---@return df.widget_params_container
function df.widget_params_container:new() end

---@class _widget_params_container_text: DFContainer
---@field [integer] df.widget_text
local _widget_params_container_text

---@nodiscard
---@param index integer
---@return DFPointer<df.widget_text>
function _widget_params_container_text:_field(index) end

---@param index '#'|integer
---@param item df.widget_text
function _widget_params_container_text:insert(index, item) end

---@param index integer
function _widget_params_container_text:erase(index) end

---@class _widget_params_container_param: DFContainer
---@field [integer] df.world_gen_param_valuest
local _widget_params_container_param

---@nodiscard
---@param index integer
---@return DFPointer<df.world_gen_param_valuest>
function _widget_params_container_param:_field(index) end

---@param index '#'|integer
---@param item df.world_gen_param_valuest
function _widget_params_container_param:insert(index, item) end

---@param index integer
function _widget_params_container_param:erase(index) end

---@class (exact) df.widget_interface_main_button: DFStruct, df.widget
---@field _type identity.widget_interface_main_button
---@field which_button number

---@class identity.widget_interface_main_button: DFCompoundType
---@field _kind 'class-type'
df.widget_interface_main_button = {}

---@return df.widget_interface_main_button
function df.widget_interface_main_button:new() end

---@class (exact) df.widget_interface_small_button: DFStruct, df.widget
---@field _type identity.widget_interface_small_button
---@field which_button number

---@class identity.widget_interface_small_button: DFCompoundType
---@field _kind 'class-type'
df.widget_interface_small_button = {}

---@return df.widget_interface_small_button
function df.widget_interface_small_button:new() end

---@class (exact) df.widget_interface_pets_livestock_button: DFStruct, df.widget
---@field _type identity.widget_interface_pets_livestock_button
---@field which_button number

---@class identity.widget_interface_pets_livestock_button: DFCompoundType
---@field _kind 'class-type'
df.widget_interface_pets_livestock_button = {}

---@return df.widget_interface_pets_livestock_button
function df.widget_interface_pets_livestock_button:new() end

---@class (exact) df.widget_better_button: DFStruct, df.widget
---@field _type identity.widget_better_button
---@field display_string DFStringVector
---@field texpos DFNumberVector
---@field callback _widget_better_button_callback
---@field check_truth DFBooleanVector

---@class identity.widget_better_button: DFCompoundType
---@field _kind 'class-type'
df.widget_better_button = {}

---@return df.widget_better_button
function df.widget_better_button:new() end

---@class _widget_better_button_callback: DFContainer
---@field [integer] function[]
local _widget_better_button_callback

---@nodiscard
---@param index integer
---@return DFPointer<function[]>
function _widget_better_button_callback:_field(index) end

---@param index '#'|integer
---@param item function[]
function _widget_better_button_callback:insert(index, item) end

---@param index integer
function _widget_better_button_callback:erase(index) end

---@alias df.textbox_type
---| 0 # FILTER
---| 1 # NAME
---| 2 # NONE

---@class identity.textbox_type: DFEnumType
---@field FILTER 0 bay12: TextboxType, no base type
---@field [0] "FILTER" bay12: TextboxType, no base type
---@field NAME 1
---@field [1] "NAME"
---@field NONE 2
---@field [2] "NONE"
df.textbox_type = {}

---@class (exact) df.widget_textbox: DFStruct, df.widget
---@field _type identity.widget_textbox
---@field str string
---@field flags df.stringentry_flag
---@field callback _widget_textbox_callback arguments are textbox*
---@field fg number
---@field bg number
---@field bright number
---@field maxlen number
---@field textbox_type df.textbox_type

---@class identity.widget_textbox: DFCompoundType
---@field _kind 'class-type'
df.widget_textbox = {}

---@return df.widget_textbox
function df.widget_textbox:new() end

---@class _widget_textbox_callback: DFContainer
---@field [integer] function[]
local _widget_textbox_callback

---@nodiscard
---@param index integer
---@return DFPointer<function[]>
function _widget_textbox_callback:_field(index) end

---@param index '#'|integer
---@param item function[]
function _widget_textbox_callback:insert(index, item) end

---@param index integer
function _widget_textbox_callback:erase(index) end

---@class (exact) df.widget_dropdown: DFStruct, df.widget
---@field _type identity.widget_dropdown
---@field cur_selected integer
---@field options DFStringVector
---@field callback _widget_dropdown_callback std::function<void(size_t, dropdown *)>
---@field open boolean

---@class identity.widget_dropdown: DFCompoundType
---@field _kind 'class-type'
df.widget_dropdown = {}

---@return df.widget_dropdown
function df.widget_dropdown:new() end

---@class _widget_dropdown_callback: DFContainer
---@field [integer] function[]
local _widget_dropdown_callback

---@nodiscard
---@param index integer
---@return DFPointer<function[]>
function _widget_dropdown_callback:_field(index) end

---@param index '#'|integer
---@param item function[]
function _widget_dropdown_callback:insert(index, item) end

---@param index integer
function _widget_dropdown_callback:erase(index) end

---@class (exact) df.widget_folder: DFStruct, df.widget
---@field _type identity.widget_folder
---@field open df.widget
---@field last_visible boolean
---@field controlled_set _widget_folder_controlled_set
---@field controlled_visible boolean
---@field label df.widget_text

---@class identity.widget_folder: DFCompoundType
---@field _kind 'class-type'
df.widget_folder = {}

---@return df.widget_folder
function df.widget_folder:new() end

---@class _widget_folder_controlled_set: DFContainer
---@field [integer] df.widget
local _widget_folder_controlled_set

---@nodiscard
---@param index integer
---@return DFPointer<df.widget>
function _widget_folder_controlled_set:_field(index) end

---@param index '#'|integer
---@param item df.widget
function _widget_folder_controlled_set:insert(index, item) end

---@param index integer
function _widget_folder_controlled_set:erase(index) end

---@class _widget_folder_controlled_set_widget: DFContainer
---@field [integer] df.widget
local _widget_folder_controlled_set_widget

---@nodiscard
---@param index integer
---@return DFPointer<df.widget>
function _widget_folder_controlled_set_widget:_field(index) end

---@param index '#'|integer
---@param item df.widget
function _widget_folder_controlled_set_widget:insert(index, item) end

---@param index integer
function _widget_folder_controlled_set_widget:erase(index) end

---@class _widget_folder_widget_container: DFContainer
---@field [integer] df.widget_container
local _widget_folder_widget_container

---@nodiscard
---@param index integer
---@return DFPointer<df.widget_container>
function _widget_folder_widget_container:_field(index) end

---@param index '#'|integer
---@param item df.widget_container
function _widget_folder_widget_container:insert(index, item) end

---@param index integer
function _widget_folder_widget_container:erase(index) end

---@class (exact) df.filter_entry: DFStruct
---@field _type identity.filter_entry
---@field label _filter_entry_label
---@field filtered_set _filter_entry_filtered_set

---@class identity.filter_entry: DFCompoundType
---@field _kind 'struct-type'
df.filter_entry = {}

---@return df.filter_entry
function df.filter_entry:new() end

---@class _filter_entry_label: DFContainer
---@field [integer] df.widget_text
local _filter_entry_label

---@nodiscard
---@param index integer
---@return DFPointer<df.widget_text>
function _filter_entry_label:_field(index) end

---@param index '#'|integer
---@param item df.widget_text
function _filter_entry_label:insert(index, item) end

---@param index integer
function _filter_entry_label:erase(index) end

---@class _filter_entry_filtered_set: DFContainer
---@field [integer] df.widget
local _filter_entry_filtered_set

---@nodiscard
---@param index integer
---@return DFPointer<df.widget>
function _filter_entry_filtered_set:_field(index) end

---@param index '#'|integer
---@param item df.widget
function _filter_entry_filtered_set:insert(index, item) end

---@param index integer
function _filter_entry_filtered_set:erase(index) end

---@class _filter_entry_filtered_set_widget: DFContainer
---@field [integer] df.widget
local _filter_entry_filtered_set_widget

---@nodiscard
---@param index integer
---@return DFPointer<df.widget>
function _filter_entry_filtered_set_widget:_field(index) end

---@param index '#'|integer
---@param item df.widget
function _filter_entry_filtered_set_widget:insert(index, item) end

---@param index integer
function _filter_entry_filtered_set_widget:erase(index) end

---@class (exact) df.widget_filter: DFStruct, df.widget
---@field _type identity.widget_filter
---@field all_filter df.filter_entry
---@field filters _widget_filter_filters
---@field filter_idx number
---@field container_parent _widget_filter_container_parent
local widget_filter

---@param idx number
function widget_filter:set_filtered(idx) end


---@class identity.widget_filter: DFCompoundType
---@field _kind 'class-type'
df.widget_filter = {}

---@return df.widget_filter
function df.widget_filter:new() end

---@class _widget_filter_filters: DFContainer
---@field [integer] df.filter_entry
local _widget_filter_filters

---@nodiscard
---@param index integer
---@return DFPointer<df.filter_entry>
function _widget_filter_filters:_field(index) end

---@param index '#'|integer
---@param item df.filter_entry
function _widget_filter_filters:insert(index, item) end

---@param index integer
function _widget_filter_filters:erase(index) end

---@class _widget_filter_container_parent: DFContainer
---@field [integer] df.widget_container
local _widget_filter_container_parent

---@nodiscard
---@param index integer
---@return DFPointer<df.widget_container>
function _widget_filter_container_parent:_field(index) end

---@param index '#'|integer
---@param item df.widget_container
function _widget_filter_container_parent:insert(index, item) end

---@param index integer
function _widget_filter_container_parent:erase(index) end

---@class (exact) df.indiv_filter: DFStruct, df.widget_filter
---@field _type identity.indiv_filter

---@class identity.indiv_filter: DFCompoundType
---@field _kind 'class-type'
df.indiv_filter = {}

---@return df.indiv_filter
function df.indiv_filter:new() end

---@class (exact) df.multifilter: DFStruct, df.widget
---@field _type identity.multifilter
---@field filters _multifilter_filters
---@field container_parent _multifilter_container_parent

---@class identity.multifilter: DFCompoundType
---@field _kind 'class-type'
df.multifilter = {}

---@return df.multifilter
function df.multifilter:new() end

---@class _multifilter_filters: DFContainer
---@field [integer] df.indiv_filter
local _multifilter_filters

---@nodiscard
---@param index integer
---@return DFPointer<df.indiv_filter>
function _multifilter_filters:_field(index) end

---@param index '#'|integer
---@param item df.indiv_filter
function _multifilter_filters:insert(index, item) end

---@param index integer
function _multifilter_filters:erase(index) end

---@class _multifilter_filters_indiv_filter: DFContainer
---@field [integer] df.indiv_filter
local _multifilter_filters_indiv_filter

---@nodiscard
---@param index integer
---@return DFPointer<df.indiv_filter>
function _multifilter_filters_indiv_filter:_field(index) end

---@param index '#'|integer
---@param item df.indiv_filter
function _multifilter_filters_indiv_filter:insert(index, item) end

---@param index integer
function _multifilter_filters_indiv_filter:erase(index) end

---@class _multifilter_container_parent: DFContainer
---@field [integer] df.widget_container
local _multifilter_container_parent

---@nodiscard
---@param index integer
---@return DFPointer<df.widget_container>
function _multifilter_container_parent:_field(index) end

---@param index '#'|integer
---@param item df.widget_container
function _multifilter_container_parent:insert(index, item) end

---@param index integer
function _multifilter_container_parent:erase(index) end

---@class (exact) df.widget_menu: DFStruct
---@field _type identity.widget_menu
---@field lines DFNumberVector
---@field selection number
---@field last_displayheight number
---@field bleached boolean
---@field colors DFNumberVector

---@class identity.widget_menu: DFCompoundType
---@field _kind 'struct-type'
df.widget_menu = {}

---@return df.widget_menu
function df.widget_menu:new() end

---@alias df.interface_breakdown_types
---| 0 # NONE
---| 1 # QUIT
---| 2 # STOPSCREEN
---| 3 # TOFIRST

---@class identity.interface_breakdown_types: DFEnumType
---@field NONE 0 bay12: InterfaceBreakdownTypes, no base type
---@field [0] "NONE" bay12: InterfaceBreakdownTypes, no base type
---@field QUIT 1
---@field [1] "QUIT"
---@field STOPSCREEN 2
---@field [2] "STOPSCREEN"
---@field TOFIRST 3
---@field [3] "TOFIRST"
df.interface_breakdown_types = {}

---@class (exact) df.viewscreen: DFStruct, df.abstract_interfacest
---@field _type identity.viewscreen
---@field child df.viewscreen
---@field parent df.viewscreen
---@field breakdown_level df.interface_breakdown_types
---@field option_key_pressed number
---@field widgets df.widget_container
local viewscreen

---@param w number
---@param h number
function viewscreen:resize(w, h) end

function viewscreen:set_port_flags() end


---@class identity.viewscreen: DFCompoundType
---@field _kind 'class-type'
df.viewscreen = {}

---@return df.viewscreen
function df.viewscreen:new() end

