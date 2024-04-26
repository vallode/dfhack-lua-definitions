-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.file_compressorst: DFStruct
---@field _type identity.file_compressorst
---@field compressed boolean Note: the assign operator is manually implemented
---@field f lightuserdata
---@field in_buffer integer
---@field in_buffersize number
---@field in_buffer_amount_loaded number
---@field in_buffer_position number
---@field out_buffer integer
---@field out_buffersize number
---@field out_buffer_amount_written number

---@class identity.file_compressorst: DFCompoundType
---@field _kind 'struct-type'
df.file_compressorst = {}

---@return df.file_compressorst
function df.file_compressorst:new() end

---@alias df.interface_breakdown_types
---| 0 # NONE
---| 1 # QUIT
---| 2 # STOPSCREEN
---| 3 # TOFIRST

---@class identity.interface_breakdown_types: DFEnumType
---@field NONE 0
---@field [0] "NONE"
---@field QUIT 1
---@field [1] "QUIT"
---@field STOPSCREEN 2
---@field [2] "STOPSCREEN"
---@field TOFIRST 3
---@field [3] "TOFIRST"
df.interface_breakdown_types = {}

---@alias df.interface_push_types
---| 0 # AS_PARENT
---| 1 # AS_CHILD
---| 2 # AT_BACK
---| 3 # AT_FRONT

---@class identity.interface_push_types: DFEnumType
---@field AS_PARENT 0
---@field [0] "AS_PARENT"
---@field AS_CHILD 1
---@field [1] "AS_CHILD"
---@field AT_BACK 2
---@field [2] "AT_BACK"
---@field AT_FRONT 3
---@field [3] "AT_FRONT"
df.interface_push_types = {}

---@class (exact) df.abstract_interfacest: DFStruct
---@field _type identity.abstract_interfacest
local abstract_interfacest

---@return df.extentst
function abstract_interfacest:get_rect() end

function abstract_interfacest:feed() end

function abstract_interfacest:logic() end

function abstract_interfacest:render() end

function abstract_interfacest:arrange() end

function abstract_interfacest:remove_child() end

function abstract_interfacest:clear() end


---@class identity.abstract_interfacest: DFCompoundType
---@field _kind 'class-type'
df.abstract_interfacest = {}

---@return df.abstract_interfacest
function df.abstract_interfacest:new() end

---@class (exact) df.viewscreen: DFStruct, df.abstract_interfacest
---@field _type identity.viewscreen
---@field child df.viewscreen
---@field parent df.viewscreen
---@field breakdown_level df.interface_breakdown_types
---@field option_key_pressed number
---@field widgets df.widget_container
local viewscreen

function viewscreen:resize() end

function viewscreen:set_port_flags() end


---@class identity.viewscreen: DFCompoundType
---@field _kind 'class-type'
df.viewscreen = {}

---@return df.viewscreen
function df.viewscreen:new() end

---@class (exact) df.interfacest: DFStruct
---@field _type identity.interfacest
---@field original_fps number
---@field view df.viewscreen
---@field flag integer
---@field shutdown_interface_tickcount number
---@field shutdown_interface_for_ms number
---@field cur_textbox df.widget_textbox

---@class identity.interfacest: DFCompoundType
---@field _kind 'struct-type'
df.interfacest = {}

---@return df.interfacest
function df.interfacest:new() end

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

---@class (exact) df.widget: DFStruct
---@field _type identity.widget
---@field parent DFPointer<integer>
---@field rect df.extentst
---@field custom_feed _widget_custom_feed
---@field custom_logic _widget_custom_logic
---@field custom_render _widget_custom_render
---@field custom_activated _widget_custom_activated
---@field name string
---@field visibility_flags df.widget.T_visibility_flags
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
---@field tooltip_type df.widget.T_tooltip_type
---@field displaying_tooltip boolean
---@field search_string string
---@field activation_hotkeys _widget_activation_hotkeys
local widget

---@return df.extentst
function widget:get_rect() end

function widget:feed() end

function widget:logic() end

function widget:render() end

function widget:arrange() end

function widget:remove_child() end

function widget:clear() end


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

---@class df.widget.T_visibility_flags: DFBitfield
---@field _enum identity.widget.visibility_flags
---@field WIDGET_VISIBILITY_ACTIVE boolean
---@field [0] boolean
---@field WIDGET_VISIBILITY_VISIBLE boolean
---@field [1] boolean
---@field WIDGET_VISIBILITY_CAN_KEY_ACTIVATE boolean
---@field [2] boolean

---@class identity.widget.visibility_flags: DFBitfieldType
---@field WIDGET_VISIBILITY_ACTIVE 0
---@field [0] "WIDGET_VISIBILITY_ACTIVE"
---@field WIDGET_VISIBILITY_VISIBLE 1
---@field [1] "WIDGET_VISIBILITY_VISIBLE"
---@field WIDGET_VISIBILITY_CAN_KEY_ACTIVATE 2
---@field [2] "WIDGET_VISIBILITY_CAN_KEY_ACTIVATE"
df.widget.T_visibility_flags = {}

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

---@alias df.widget.T_tooltip_type
---| -1 # NONE
---| 0 # REPLACE_MINIMAP
---| 1 # ABOVE
---| 2 # BELOW

---@class identity.widget.tooltip_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field REPLACE_MINIMAP 0
---@field [0] "REPLACE_MINIMAP"
---@field ABOVE 1
---@field [1] "ABOVE"
---@field BELOW 2
---@field [2] "BELOW"
df.widget.T_tooltip_type = {}

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

---@class (exact) df.text_truncated: DFStruct, df.widget_text
---@field _type identity.text_truncated
---@field original_str string
---@field truncate_mode_flags number

---@class identity.text_truncated: DFCompoundType
---@field _kind 'class-type'
df.text_truncated = {}

---@return df.text_truncated
function df.text_truncated:new() end

---@class (exact) df.widget_text_multiline: DFStruct, df.widget_text
---@field _type identity.widget_text_multiline
---@field strs DFStringVector

---@class identity.widget_text_multiline: DFCompoundType
---@field _kind 'class-type'
df.widget_text_multiline = {}

---@return df.widget_text_multiline
function df.widget_text_multiline:new() end

---@class df.override_tile_type: DFBitfield
---@field _enum identity.override_tile_type
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

---@class identity.override_tile_type: DFBitfieldType
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

---@class (exact) df.widget_menu: DFStruct, df.widget
---@field _type identity.widget_menu
---@field lines _widget_menu_lines
---@field selection number
---@field last_displayheight number
---@field bleached boolean
---@field colors _widget_menu_colors

---@class identity.widget_menu: DFCompoundType
---@field _kind 'class-type'
df.widget_menu = {}

---@return df.widget_menu
function df.widget_menu:new() end

---@class _widget_menu_lines: DFContainer
---@field [integer] any[]
local _widget_menu_lines

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _widget_menu_lines:_field(index) end

---@param index '#'|integer
---@param item any[]
function _widget_menu_lines:insert(index, item) end

---@param index integer
function _widget_menu_lines:erase(index) end

---@class _widget_menu_colors: DFContainer
---@field [integer] any[]
local _widget_menu_colors

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _widget_menu_colors:_field(index) end

---@param index '#'|integer
---@param item any[]
function _widget_menu_colors:insert(index, item) end

---@param index integer
function _widget_menu_colors:erase(index) end

-- bay12: TextboxType
---@alias df.textbox_type
---| 0 # FILTER
---| 1 # NAME
---| 2 # NONE

-- bay12: TextboxType
---@class identity.textbox_type: DFEnumType
---@field FILTER 0
---@field [0] "FILTER"
---@field NAME 1
---@field [1] "NAME"
---@field NONE 2
---@field [2] "NONE"
df.textbox_type = {}

---@class (exact) df.widget_textbox: DFStruct, df.widget
---@field _type identity.widget_textbox
---@field str string
---@field flags number
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
---@field controlled_set _widget_folder_controlled_set std::unordered_set<std::shared_ptr<widget>>

---@class identity.widget_folder: DFCompoundType
---@field _kind 'class-type'
df.widget_folder = {}

---@return df.widget_folder
function df.widget_folder:new() end

---@class _widget_folder_controlled_set: DFContainer
---@field [integer] any[]
local _widget_folder_controlled_set

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _widget_folder_controlled_set:_field(index) end

---@param index '#'|integer
---@param item any[]
function _widget_folder_controlled_set:insert(index, item) end

---@param index integer
function _widget_folder_controlled_set:erase(index) end

---@class (exact) df.filter_entry: DFStruct
---@field _type identity.filter_entry
---@field label _filter_entry_label
---@field filtered_set _filter_entry_filtered_set std::unordered_set<std::shared_ptr<widget>>

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
---@field [integer] any[]
local _filter_entry_filtered_set

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _filter_entry_filtered_set:_field(index) end

---@param index '#'|integer
---@param item any[]
function _filter_entry_filtered_set:insert(index, item) end

---@param index integer
function _filter_entry_filtered_set:erase(index) end

---@class (exact) df.widget_filter: DFStruct, df.widget
---@field _type identity.widget_filter
---@field all_filter df.filter_entry
---@field filters _widget_filter_filters
---@field filter_idx number
---@field container_parent _widget_filter_container_parent
local widget_filter

function widget_filter:set_filtered() end


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

---@class (exact) df.widget_container: DFStruct, df.widget
---@field _type identity.widget_container
---@field children_by_name _widget_container_children_by_name std::map<std::string,std::shared_ptr<widget>>
---@field children _widget_container_children

---@class identity.widget_container: DFCompoundType
---@field _kind 'class-type'
df.widget_container = {}

---@return df.widget_container
function df.widget_container:new() end

---@class _widget_container_children_by_name: DFContainer
---@field [integer] any[]
local _widget_container_children_by_name

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _widget_container_children_by_name:_field(index) end

---@param index '#'|integer
---@param item any[]
function _widget_container_children_by_name:insert(index, item) end

---@param index integer
function _widget_container_children_by_name:erase(index) end

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
---@field do_pop boolean
---@field deferred_replacement _widget_stack_deferred_replacement

---@class identity.widget_stack: DFCompoundType
---@field _kind 'class-type'
df.widget_stack = {}

---@return df.widget_stack
function df.widget_stack:new() end

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
---@field DEFAULT 0
---@field [0] "DEFAULT"
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
---@field select_callback _widget_radio_rows_select_callback std::map<size_t, std::function<void(widget *)>>

---@class identity.widget_radio_rows: DFCompoundType
---@field _kind 'class-type'
df.widget_radio_rows = {}

---@return df.widget_radio_rows
function df.widget_radio_rows:new() end

---@class _widget_radio_rows_select_callback: DFContainer
---@field [integer] any[]
local _widget_radio_rows_select_callback

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _widget_radio_rows_select_callback:_field(index) end

---@param index '#'|integer
---@param item any[]
function _widget_radio_rows_select_callback:insert(index, item) end

---@param index integer
function _widget_radio_rows_select_callback:erase(index) end

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

---@class (exact) df.widget_report_popup: DFStruct, df.widget
---@field _type identity.widget_report_popup
---@field unid number
---@field unid_cached number
---@field uac number
---@field texts _widget_report_popup_texts
---@field pause_button _widget_report_popup_pause_button
---@field explanation _widget_report_popup_explanation
---@field pause_on_new boolean
---@field last_length integer

---@class identity.widget_report_popup: DFCompoundType
---@field _kind 'class-type'
df.widget_report_popup = {}

---@return df.widget_report_popup
function df.widget_report_popup:new() end

---@class _widget_report_popup_texts: DFContainer
---@field [integer] df.widget_scroll_rows
local _widget_report_popup_texts

---@nodiscard
---@param index integer
---@return DFPointer<df.widget_scroll_rows>
function _widget_report_popup_texts:_field(index) end

---@param index '#'|integer
---@param item df.widget_scroll_rows
function _widget_report_popup_texts:insert(index, item) end

---@param index integer
function _widget_report_popup_texts:erase(index) end

---@class _widget_report_popup_pause_button: DFContainer
---@field [integer] df.widget_better_button
local _widget_report_popup_pause_button

---@nodiscard
---@param index integer
---@return DFPointer<df.widget_better_button>
function _widget_report_popup_pause_button:_field(index) end

---@param index '#'|integer
---@param item df.widget_better_button
function _widget_report_popup_pause_button:insert(index, item) end

---@param index integer
function _widget_report_popup_pause_button:erase(index) end

---@class _widget_report_popup_explanation: DFContainer
---@field [integer] df.widget_text_multiline
local _widget_report_popup_explanation

---@nodiscard
---@param index integer
---@return DFPointer<df.widget_text_multiline>
function _widget_report_popup_explanation:_field(index) end

---@param index '#'|integer
---@param item df.widget_text_multiline
function _widget_report_popup_explanation:insert(index, item) end

---@param index integer
function _widget_report_popup_explanation:erase(index) end

---@class (exact) df.widget_recenter_button: DFStruct, df.widget
---@field _type identity.widget_recenter_button
---@field x number
---@field y number
---@field z number

---@class identity.widget_recenter_button: DFCompoundType
---@field _kind 'class-type'
df.widget_recenter_button = {}

---@return df.widget_recenter_button
function df.widget_recenter_button:new() end

---@class (exact) df.widget_sheet_button: DFStruct, df.widget
---@field _type identity.widget_sheet_button
local widget_sheet_button

function widget_sheet_button:set_up_tooltip() end


---@class identity.widget_sheet_button: DFCompoundType
---@field _kind 'class-type'
df.widget_sheet_button = {}

---@return df.widget_sheet_button
function df.widget_sheet_button:new() end

---@class (exact) df.widget_unit_sheet_button: DFStruct, df.widget_sheet_button
---@field _type identity.widget_unit_sheet_button
---@field unid number

---@class identity.widget_unit_sheet_button: DFCompoundType
---@field _kind 'class-type'
df.widget_unit_sheet_button = {}

---@return df.widget_unit_sheet_button
function df.widget_unit_sheet_button:new() end

---@class (exact) df.widget_item_sheet_button: DFStruct, df.widget_sheet_button
---@field _type identity.widget_item_sheet_button
---@field itid number

---@class identity.widget_item_sheet_button: DFCompoundType
---@field _kind 'class-type'
df.widget_item_sheet_button = {}

---@return df.widget_item_sheet_button
function df.widget_item_sheet_button:new() end

---@class (exact) df.widget_job_details_button: DFStruct, df.widget
---@field _type identity.widget_job_details_button
---@field jb DFPointer<integer>
---@field context number

---@class identity.widget_job_details_button: DFCompoundType
---@field _kind 'class-type'
df.widget_job_details_button = {}

---@return df.widget_job_details_button
function df.widget_job_details_button:new() end

---@alias df.unit_list_options
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

---@class identity.unit_list_options: DFEnumType
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

---@class df.unit_list_flag: DFBitfield
---@field _enum identity.unit_list_flag
---@field show_gender boolean
---@field [0] boolean
---@field custom_build boolean
---@field [1] boolean
---@field force_job_width boolean
---@field [2] boolean
---@field activate_on_cursor boolean
---@field [3] boolean

---@class identity.unit_list_flag: DFBitfieldType
---@field show_gender 0
---@field [0] "show_gender"
---@field custom_build 1
---@field [1] "custom_build"
---@field force_job_width 2
---@field [2] "force_job_width"
---@field activate_on_cursor 3
---@field [3] "activate_on_cursor"
df.unit_list_flag = {}

---@class df.unit_list_sort_flag: DFBitfield
---@field _enum identity.unit_list_sort_flag
---@field NEEDS_RESORTED boolean
---@field [0] boolean

---@class identity.unit_list_sort_flag: DFBitfieldType
---@field NEEDS_RESORTED 0
---@field [0] "NEEDS_RESORTED"
df.unit_list_sort_flag = {}

---@class (exact) df.widget_unit_portrait: DFStruct, df.widget
---@field _type identity.widget_unit_portrait
---@field u df.unit

---@class identity.widget_unit_portrait: DFCompoundType
---@field _kind 'class-type'
df.widget_unit_portrait = {}

---@return df.widget_unit_portrait
function df.widget_unit_portrait:new() end

---@class (exact) df.widget_creature_portrait: DFStruct, df.widget
---@field _type identity.widget_creature_portrait
---@field race number
---@field ccaste number

---@class identity.widget_creature_portrait: DFCompoundType
---@field _kind 'class-type'
df.widget_creature_portrait = {}

---@return df.widget_creature_portrait
function df.widget_creature_portrait:new() end

---@class (exact) df.widget_item_portrait: DFStruct, df.widget
---@field _type identity.widget_item_portrait
---@field i df.item

---@class identity.widget_item_portrait: DFCompoundType
---@field _kind 'class-type'
df.widget_item_portrait = {}

---@return df.widget_item_portrait
function df.widget_item_portrait:new() end

---@class (exact) df.widget_unit_name: DFStruct, df.widget
---@field _type identity.widget_unit_name
---@field u df.unit
---@field show_gender boolean
---@field show_profession boolean
---@field one_line_only boolean

---@class identity.widget_unit_name: DFCompoundType
---@field _kind 'class-type'
df.widget_unit_name = {}

---@return df.widget_unit_name
function df.widget_unit_name:new() end

---@class (exact) df.widget_item_name: DFStruct, df.widget
---@field _type identity.widget_item_name
---@field it df.item

---@class identity.widget_item_name: DFCompoundType
---@field _kind 'class-type'
df.widget_item_name = {}

---@return df.widget_item_name
function df.widget_item_name:new() end

---@class (exact) df.sort_entry: DFStruct
---@field _type identity.sort_entry
---@field fn DFBooleanVector std::function<bool(const Entry &,const Entry &)>
---@field ident string

---@class identity.sort_entry: DFCompoundType
---@field _kind 'struct-type'
df.sort_entry = {}

---@return df.sort_entry
function df.sort_entry:new() end

---@class (exact) df.item_or_unit: DFStruct
---@field _type identity.item_or_unit

---@class identity.item_or_unit: DFCompoundType
---@field _kind 'struct-type'
df.item_or_unit = {}

---@return df.item_or_unit
function df.item_or_unit:new() end

---@class (exact) df.widget_unit_list: DFStruct, df.widget_container
---@field _type identity.widget_unit_list
---@field deferred_units_builds _widget_unit_list_deferred_units_builds
---@field no_unit_entry _widget_unit_list_no_unit_entry
---@field sorting_by _widget_unit_list_sorting_by std::vector<sort_entry<item_or_unit>>
---@field always_sorting_by DFBooleanVector
---@field partitions DFBooleanVector
---@field ascending_sort _widget_unit_list_ascending_sort
---@field sort_flags df.unit_list_sort_flag std::unordered_map<std::string,bool>
---@field flags df.unit_list_flag
---@field filter_func DFBooleanVector
---@field preprocess_unit_func _widget_unit_list_preprocess_unit_func
---@field postprocess_unit_func _widget_unit_list_postprocess_unit_func
---@field preprocess_item_func _widget_unit_list_preprocess_item_func
---@field postprocess_item_func _widget_unit_list_postprocess_item_func
---@field close_callback _widget_unit_list_close_callback
---@field options _widget_unit_list_options
---@field entry_list _widget_unit_list_entry_list
---@field selected _widget_unit_list_selected std::unordered_set<void *>
---@field job_sort_str DFStringVector std::unordered_map<void *,std::string>
---@field cursor_idx number
---@field is_selected _widget_unit_list_is_selected std::function<bool(item_or_unit)>
---@field on_select_change _widget_unit_list_on_select_change
---@field skill_type df.unit_list_options
---@field mtx lightuserdata
---@field skills DFEnumVector<df.job_skill, number>
---@field filter_str string

---@class identity.widget_unit_list: DFCompoundType
---@field _kind 'class-type'
df.widget_unit_list = {}

---@return df.widget_unit_list
function df.widget_unit_list:new() end

---@class _widget_unit_list_deferred_units_builds: DFContainer
---@field [integer] df.widget_unit_list.T_deferred_units_builds
local _widget_unit_list_deferred_units_builds

---@nodiscard
---@param index integer
---@return DFPointer<df.widget_unit_list.T_deferred_units_builds>
function _widget_unit_list_deferred_units_builds:_field(index) end

---@param index '#'|integer
---@param item df.widget_unit_list.T_deferred_units_builds
function _widget_unit_list_deferred_units_builds:insert(index, item) end

---@param index integer
function _widget_unit_list_deferred_units_builds:erase(index) end

---@class (exact) df.widget_unit_list.T_deferred_units_builds: DFStruct
---@field _type identity.widget_unit_list.deferred_units_builds

---@class identity.widget_unit_list.deferred_units_builds: DFCompoundType
---@field _kind 'struct-type'
df.widget_unit_list.T_deferred_units_builds = {}

---@return df.widget_unit_list.T_deferred_units_builds
function df.widget_unit_list.T_deferred_units_builds:new() end

---@class _widget_unit_list_deferred_units_builds_widget_container: DFContainer
---@field [integer] df.widget_container
local _widget_unit_list_deferred_units_builds_widget_container

---@nodiscard
---@param index integer
---@return DFPointer<df.widget_container>
function _widget_unit_list_deferred_units_builds_widget_container:_field(index) end

---@param index '#'|integer
---@param item df.widget_container
function _widget_unit_list_deferred_units_builds_widget_container:insert(index, item) end

---@param index integer
function _widget_unit_list_deferred_units_builds_widget_container:erase(index) end

---@class _widget_unit_list_no_unit_entry: DFContainer
---@field [integer] df.widget
local _widget_unit_list_no_unit_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.widget>
function _widget_unit_list_no_unit_entry:_field(index) end

---@param index '#'|integer
---@param item df.widget
function _widget_unit_list_no_unit_entry:insert(index, item) end

---@param index integer
function _widget_unit_list_no_unit_entry:erase(index) end

---@class _widget_unit_list_sorting_by: DFContainer
---@field [integer] df.sort_entry
local _widget_unit_list_sorting_by

---@nodiscard
---@param index integer
---@return DFPointer<df.sort_entry>
function _widget_unit_list_sorting_by:_field(index) end

---@param index '#'|integer
---@param item df.sort_entry
function _widget_unit_list_sorting_by:insert(index, item) end

---@param index integer
function _widget_unit_list_sorting_by:erase(index) end

---@class _widget_unit_list_ascending_sort: DFContainer
---@field [integer] any[]
local _widget_unit_list_ascending_sort

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _widget_unit_list_ascending_sort:_field(index) end

---@param index '#'|integer
---@param item any[]
function _widget_unit_list_ascending_sort:insert(index, item) end

---@param index integer
function _widget_unit_list_ascending_sort:erase(index) end

---@class _widget_unit_list_preprocess_unit_func: DFContainer
---@field [integer] function[]
local _widget_unit_list_preprocess_unit_func

---@nodiscard
---@param index integer
---@return DFPointer<function[]>
function _widget_unit_list_preprocess_unit_func:_field(index) end

---@param index '#'|integer
---@param item function[]
function _widget_unit_list_preprocess_unit_func:insert(index, item) end

---@param index integer
function _widget_unit_list_preprocess_unit_func:erase(index) end

---@class _widget_unit_list_postprocess_unit_func: DFContainer
---@field [integer] function[]
local _widget_unit_list_postprocess_unit_func

---@nodiscard
---@param index integer
---@return DFPointer<function[]>
function _widget_unit_list_postprocess_unit_func:_field(index) end

---@param index '#'|integer
---@param item function[]
function _widget_unit_list_postprocess_unit_func:insert(index, item) end

---@param index integer
function _widget_unit_list_postprocess_unit_func:erase(index) end

---@class _widget_unit_list_preprocess_item_func: DFContainer
---@field [integer] function[]
local _widget_unit_list_preprocess_item_func

---@nodiscard
---@param index integer
---@return DFPointer<function[]>
function _widget_unit_list_preprocess_item_func:_field(index) end

---@param index '#'|integer
---@param item function[]
function _widget_unit_list_preprocess_item_func:insert(index, item) end

---@param index integer
function _widget_unit_list_preprocess_item_func:erase(index) end

---@class _widget_unit_list_postprocess_item_func: DFContainer
---@field [integer] function[]
local _widget_unit_list_postprocess_item_func

---@nodiscard
---@param index integer
---@return DFPointer<function[]>
function _widget_unit_list_postprocess_item_func:_field(index) end

---@param index '#'|integer
---@param item function[]
function _widget_unit_list_postprocess_item_func:insert(index, item) end

---@param index integer
function _widget_unit_list_postprocess_item_func:erase(index) end

---@class _widget_unit_list_close_callback: DFContainer
---@field [integer] function[]
local _widget_unit_list_close_callback

---@nodiscard
---@param index integer
---@return DFPointer<function[]>
function _widget_unit_list_close_callback:_field(index) end

---@param index '#'|integer
---@param item function[]
function _widget_unit_list_close_callback:insert(index, item) end

---@param index integer
function _widget_unit_list_close_callback:erase(index) end

---@class _widget_unit_list_options: DFContainer
---@field [integer] df.unit_list_options
local _widget_unit_list_options

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_list_options>
function _widget_unit_list_options:_field(index) end

---@param index '#'|integer
---@param item df.unit_list_options
function _widget_unit_list_options:insert(index, item) end

---@param index integer
function _widget_unit_list_options:erase(index) end

---@class _widget_unit_list_entry_list: DFContainer
---@field [integer] df.item_or_unit
local _widget_unit_list_entry_list

---@nodiscard
---@param index integer
---@return DFPointer<df.item_or_unit>
function _widget_unit_list_entry_list:_field(index) end

---@param index '#'|integer
---@param item df.item_or_unit
function _widget_unit_list_entry_list:insert(index, item) end

---@param index integer
function _widget_unit_list_entry_list:erase(index) end

---@class _widget_unit_list_selected: DFContainer
---@field [integer] any[]
local _widget_unit_list_selected

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _widget_unit_list_selected:_field(index) end

---@param index '#'|integer
---@param item any[]
function _widget_unit_list_selected:insert(index, item) end

---@param index integer
function _widget_unit_list_selected:erase(index) end

---@class _widget_unit_list_is_selected: DFContainer
---@field [integer] function[]
local _widget_unit_list_is_selected

---@nodiscard
---@param index integer
---@return DFPointer<function[]>
function _widget_unit_list_is_selected:_field(index) end

---@param index '#'|integer
---@param item function[]
function _widget_unit_list_is_selected:insert(index, item) end

---@param index integer
function _widget_unit_list_is_selected:erase(index) end

---@class _widget_unit_list_on_select_change: DFContainer
---@field [integer] function[]
local _widget_unit_list_on_select_change

---@nodiscard
---@param index integer
---@return DFPointer<function[]>
function _widget_unit_list_on_select_change:_field(index) end

---@param index '#'|integer
---@param item function[]
function _widget_unit_list_on_select_change:insert(index, item) end

---@param index integer
function _widget_unit_list_on_select_change:erase(index) end

-- template<T, Entry>
---@class (exact) df.widget_sort_widget: DFStruct, df.widget
---@field _type identity.widget_sort_widget
---@field display_text boolean
---@field list DFPointer<integer> T*
---@field sort_fun DFBooleanVector

---@class identity.widget_sort_widget: DFCompoundType
---@field _kind 'class-type'
df.widget_sort_widget = {}

---@return df.widget_sort_widget
function df.widget_sort_widget:new() end

-- original-name for this class is not yet known
---@class (exact) df.widget_unit_sort_widget: DFStruct, df.widget_sort_widget
---@field _type identity.widget_unit_sort_widget

---@class identity.widget_unit_sort_widget: DFCompoundType
---@field _kind 'class-type'
df.widget_unit_sort_widget = {}

---@return df.widget_unit_sort_widget
function df.widget_unit_sort_widget:new() end

---@class (exact) df.MacroScreenLoad: DFStruct, df.viewscreen
---@field _type identity.MacroScreenLoad
---@field menu df.widget_menu
---@field width number
---@field height number

---@class identity.MacroScreenLoad: DFCompoundType
---@field _kind 'class-type'
df.MacroScreenLoad = {}

---@return df.MacroScreenLoad
function df.MacroScreenLoad:new() end

---@class (exact) df.MacroScreenSave: DFStruct, df.viewscreen
---@field _type identity.MacroScreenSave
---@field id df.widget_textbox

---@class identity.MacroScreenSave: DFCompoundType
---@field _kind 'class-type'
df.MacroScreenSave = {}

---@return df.MacroScreenSave
function df.MacroScreenSave:new() end

---@class (exact) df.shared_world_headerst: DFStruct
---@field _type identity.shared_world_headerst
---@field id1 number based on tick at start of game
---@field id2 number based on tick at creation time
---@field world_name string
---@field timeline_name string
---@field manual_name string
---@field save_type df.shared_world_headerst.T_save_type
---@field year number
---@field season_count number
---@field forts_played number
---@field advs_played number

---@class identity.shared_world_headerst: DFCompoundType
---@field _kind 'struct-type'
df.shared_world_headerst = {}

---@return df.shared_world_headerst
function df.shared_world_headerst:new() end

---@alias df.shared_world_headerst.T_save_type
---| -1 # NONE
---| 0 # ACTIVE
---| 1 # INACTIVE
---| 2 # MANUAL
---| 3 # AUTO

---@class identity.shared_world_headerst.save_type: DFEnumType
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

---@class (exact) df.region_headerst: DFStruct
---@field _type identity.region_headerst
---@field name df.language_name
---@field display_name string
---@field permission number[] same as the one at the top of world_data
---@field last_id df.region_headerst.T_last_id
---@field world_header df.shared_world_headerst
---@field filename_noext string

---@class identity.region_headerst: DFCompoundType
---@field _kind 'struct-type'
df.region_headerst = {}

---@return df.region_headerst
function df.region_headerst:new() end

-- when loading, DF sets *_next_id to these fields plus 1
---@class (exact) df.region_headerst.T_last_id: DFStruct
---@field _type identity.region_headerst.last_id
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

---@class identity.region_headerst.last_id: DFCompoundType
---@field _kind 'struct-type'
df.region_headerst.T_last_id = {}

---@return df.region_headerst.T_last_id
function df.region_headerst.T_last_id:new() end

---@class (exact) df.viewscreen_adopt_regionst: DFStruct, df.viewscreen
---@field _type identity.viewscreen_adopt_regionst
---@field compressor df.file_compressorst
---@field cur_step df.viewscreen_adopt_regionst.T_cur_step
---@field save_version df.save_version
---@field cur_save df.region_headerst
---@field rod df.region_object_datast
---@field progress number 0..35

---@class identity.viewscreen_adopt_regionst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_adopt_regionst = {}

---@return df.viewscreen_adopt_regionst
function df.viewscreen_adopt_regionst:new() end

---@alias df.viewscreen_adopt_regionst.T_cur_step
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

---@class identity.viewscreen_adopt_regionst.cur_step: DFEnumType
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

---@alias df.embark_finder_option
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

---@class identity.embark_finder_option: DFEnumType
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
---@class (exact) df.embark_location: DFStruct
---@field _type identity.embark_location
---@field region_pos df.coord2d
---@field reclaim_site number References: `world_site`
---@field reclaim_idx number
---@field embark_pos_min df.coord2d
---@field embark_pos_max df.coord2d

---@class identity.embark_location: DFCompoundType
---@field _kind 'struct-type'
df.embark_location = {}

---@return df.embark_location
function df.embark_location:new() end

---@class (exact) df.viewscreen_choose_start_sitest: DFStruct, df.viewscreen
---@field _type identity.viewscreen_choose_start_sitest
---@field page df.viewscreen_choose_start_sitest.T_page
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
---@field def_candidate_state DFNumberVector
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
---@field warn_flags df.viewscreen_choose_start_sitest.T_warn_flags
---@field selected_reclaim number
---@field selected_civ number
---@field start_civ _viewscreen_choose_start_sitest_start_civ
---@field start_civ_nem_num DFNumberVector
---@field start_civ_entpop_num DFNumberVector
---@field start_civ_site_num DFNumberVector
---@field reclaim_detail_box DFStringVector
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
---@field text_box DFStringVector
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

---@alias df.viewscreen_choose_start_sitest.T_page
---| 0 # Biome
---| 1 # Neighbors
---| 2 # Civilization
---| 3 # Elevation
---| 4 # Cliffs
---| 5 # Reclaim
---| 6 # Reclaim2
---| 7 # Find
---| 8 # Notes

---@class identity.viewscreen_choose_start_sitest.page: DFEnumType
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

---@class df.viewscreen_choose_start_sitest.T_warn_flags: DFBitfield
---@field _enum identity.viewscreen_choose_start_sitest.warn_flags
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

---@class identity.viewscreen_choose_start_sitest.warn_flags: DFBitfieldType
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
---@field None -1
---@field [-1] "None"
---@field NoResult 0
---@field [0] "NoResult"
---@field Partial 1
---@field [1] "Partial"
---@field Suitable 2
---@field [2] "Suitable"
df.viewscreen_choose_start_sitest.T_find_results = {}

---@class (exact) df.mission: DFStruct
---@field _type identity.mission
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
---@field squads DFNumberVector
---@field messengers DFNumberVector
---@field unk_23 number
---@field unk_24 number
---@field details df.mission.T_details
---@field type df.mission.T_type
---@field unk_25 number

---@class identity.mission: DFCompoundType
---@field _kind 'struct-type'
df.mission = {}

---@return df.mission
function df.mission:new() end

---@class (exact) df.mission.T_details: DFStruct
---@field _type identity.mission.details
---@field raid DFPointer<integer>
---@field recovery DFPointer<integer>
---@field rescue DFPointer<integer>
---@field request DFPointer<integer>

---@class identity.mission.details: DFCompoundType
---@field _kind 'struct-type'
df.mission.T_details = {}

---@return df.mission.T_details
function df.mission.T_details:new() end

---@alias df.mission.T_type
---| 2 # Raid
---| 17 # RecoverArtifact
---| 18 # RescuePerson
---| 19 # RequestWorkers

---@class identity.mission.type: DFEnumType
---@field Raid 2
---@field [2] "Raid"
---@field RecoverArtifact 17
---@field [17] "RecoverArtifact"
---@field RescuePerson 18
---@field [18] "RescuePerson"
---@field RequestWorkers 19
---@field [19] "RequestWorkers"
df.mission.T_type = {}

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

---@class (exact) df.viewscreen_export_regionst: DFStruct, df.viewscreen
---@field _type identity.viewscreen_export_regionst
---@field play_now boolean
---@field state df.viewscreen_export_regionst.T_state
---@field progress number 0..40
---@field units_progress df.viewscreen_export_regionst.T_units_progress
---@field compressor df.file_compressorst
---@field folder_name string
---@field timeline_name string

---@class identity.viewscreen_export_regionst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_export_regionst = {}

---@return df.viewscreen_export_regionst
function df.viewscreen_export_regionst:new() end

---@alias df.viewscreen_export_regionst.T_state
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

---@class identity.viewscreen_export_regionst.state: DFEnumType
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

---@class (exact) df.viewscreen_export_regionst.T_units_progress: DFStruct
---@field _type identity.viewscreen_export_regionst.units_progress
---@field save_file_id DFNumberVector
---@field save_file_member_idx DFNumberVector
---@field units _viewscreen_export_regionst_units_progress_units
---@field current_chunk df.unit_chunk
---@field current_save_file_id number
---@field offloaded_units number

---@class identity.viewscreen_export_regionst.units_progress: DFCompoundType
---@field _kind 'struct-type'
df.viewscreen_export_regionst.T_units_progress = {}

---@return df.viewscreen_export_regionst.T_units_progress
function df.viewscreen_export_regionst.T_units_progress:new() end

---@class _viewscreen_export_regionst_units_progress_units: DFContainer
---@field [integer] df.unit
local _viewscreen_export_regionst_units_progress_units

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _viewscreen_export_regionst_units_progress_units:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _viewscreen_export_regionst_units_progress_units:insert(index, item) end

---@param index integer
function _viewscreen_export_regionst_units_progress_units:erase(index) end

---@class (exact) df.viewscreen_game_cleanerst: DFStruct, df.viewscreen
---@field _type identity.viewscreen_game_cleanerst
---@field state df.viewscreen_game_cleanerst.T_state

---@class identity.viewscreen_game_cleanerst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_game_cleanerst = {}

---@return df.viewscreen_game_cleanerst
function df.viewscreen_game_cleanerst:new() end

---@alias df.viewscreen_game_cleanerst.T_state
---| 0 # CleaningGameObjects
---| 1 # CleaningStrandedObjects
---| 2 # CleaningPlayObjects

---@class identity.viewscreen_game_cleanerst.state: DFEnumType
---@field CleaningGameObjects 0
---@field [0] "CleaningGameObjects"
---@field CleaningStrandedObjects 1
---@field [1] "CleaningStrandedObjects"
---@field CleaningPlayObjects 2
---@field [2] "CleaningPlayObjects"
df.viewscreen_game_cleanerst.T_state = {}

---@class (exact) df.viewscreen_initial_prepst: DFStruct, df.viewscreen
---@field _type identity.viewscreen_initial_prepst
---@field render_count number
---@field logic_step number
---@field unk_90 lightuserdata

---@class identity.viewscreen_initial_prepst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_initial_prepst = {}

---@return df.viewscreen_initial_prepst
function df.viewscreen_initial_prepst:new() end

---@class (exact) df.world_gen_param_basest: DFStruct
---@field _type identity.world_gen_param_basest
---@field text string
local world_gen_param_basest

function world_gen_param_basest:get_text() end

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

function world_gen_param_basest:set_value() end

function world_gen_param_basest:nullify() end

function world_gen_param_basest:toggle() end

function world_gen_param_basest:decrease() end

function world_gen_param_basest:increase() end


---@class identity.world_gen_param_basest: DFCompoundType
---@field _kind 'class-type'
df.world_gen_param_basest = {}

---@return df.world_gen_param_basest
function df.world_gen_param_basest:new() end

---@class (exact) df.world_gen_param_seedst: DFStruct, df.world_gen_param_basest
---@field _type identity.world_gen_param_seedst
---@field val_ptr string

---@class identity.world_gen_param_seedst: DFCompoundType
---@field _kind 'class-type'
df.world_gen_param_seedst = {}

---@return df.world_gen_param_seedst
function df.world_gen_param_seedst:new() end

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

---@class (exact) df.legend_pagest: DFStruct
---@field _type identity.legend_pagest
---@field header string
---@field mode df.legend_pagest.T_mode
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

---@alias df.legend_pagest.T_mode
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

---@class identity.legend_pagest.mode: DFEnumType
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
---@field showing_all_era_collections number
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
---@field unk_338 lightuserdata
---@field unk_348 number

---@class identity.viewscreen_legendsst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_legendsst = {}

---@return df.viewscreen_legendsst
function df.viewscreen_legendsst:new() end

---@class _viewscreen_legendsst_region_snapshot: DFContainer
---@field [integer] DFPointer<integer>
local _viewscreen_legendsst_region_snapshot

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _viewscreen_legendsst_region_snapshot:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
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

---@class (exact) df.savegame_headerst: DFStruct
---@field _type identity.savegame_headerst
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
---@field gametype df.game_type only 0 (fort) 1 (adv) 3(reclaim) are valid
---@field fort_name string
---@field world_name string
---@field year number
---@field world_header df.shared_world_headerst
---@field filename_noext string

---@class identity.savegame_headerst: DFCompoundType
---@field _kind 'struct-type'
df.savegame_headerst = {}

---@return df.savegame_headerst
function df.savegame_headerst:new() end

---@class (exact) df.random_object_batchst: DFStruct
---@field _type identity.random_object_batchst
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

---@class identity.random_object_batchst: DFCompoundType
---@field _kind 'struct-type'
df.random_object_batchst = {}

---@return df.random_object_batchst
function df.random_object_batchst:new() end

---@class (exact) df.region_object_datast: DFStruct
---@field _type identity.region_object_datast
---@field batch _region_object_datast_batch
---@field custom_inorganic _region_object_datast_custom_inorganic
---@field generated_plants _region_object_datast_generated_plants
---@field generated_items _region_object_datast_generated_items
---@field generated_creatures _region_object_datast_generated_creatures
---@field generated_entities _region_object_datast_generated_entities
---@field generated_reactions _region_object_datast_generated_reactions
---@field generated_interactions _region_object_datast_generated_interactions
---@field generated_languages _region_object_datast_generated_languages
---@field inorganics DFStringVector
---@field plants DFStringVector
---@field bodies DFStringVector
---@field bodyglosses DFStringVector
---@field creatures DFStringVector
---@field items DFStringVector
---@field buildings DFStringVector
---@field entities DFStringVector
---@field words DFStringVector
---@field symbols DFStringVector
---@field translations DFStringVector
---@field colors DFStringVector
---@field shapes DFStringVector
---@field patterns DFStringVector
---@field reactions DFStringVector
---@field material_templates DFStringVector
---@field tissue_templates DFStringVector
---@field body_detail_plans DFStringVector
---@field creature_variations DFStringVector
---@field interactions DFStringVector
---@field text_sets DFStringVector
---@field musics DFStringVector
---@field sounds DFStringVector
---@field mod_ids DFStringVector
---@field mod_versions DFNumberVector
---@field mod_compatible_versions DFNumberVector
---@field mod_folder_paths DFStringVector
---@field mod_names DFStringVector
---@field mod_display_versions DFStringVector

---@class identity.region_object_datast: DFCompoundType
---@field _kind 'struct-type'
df.region_object_datast = {}

---@return df.region_object_datast
function df.region_object_datast:new() end

---@class _region_object_datast_batch: DFContainer
---@field [integer] df.random_object_batchst
local _region_object_datast_batch

---@nodiscard
---@param index integer
---@return DFPointer<df.random_object_batchst>
function _region_object_datast_batch:_field(index) end

---@param index '#'|integer
---@param item df.random_object_batchst
function _region_object_datast_batch:insert(index, item) end

---@param index integer
function _region_object_datast_batch:erase(index) end

---@class _region_object_datast_custom_inorganic: DFContainer
---@field [integer] DFPointer<integer>
local _region_object_datast_custom_inorganic

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _region_object_datast_custom_inorganic:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _region_object_datast_custom_inorganic:insert(index, item) end

---@param index integer
function _region_object_datast_custom_inorganic:erase(index) end

---@class _region_object_datast_generated_plants: DFContainer
---@field [integer] DFPointer<integer>
local _region_object_datast_generated_plants

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _region_object_datast_generated_plants:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _region_object_datast_generated_plants:insert(index, item) end

---@param index integer
function _region_object_datast_generated_plants:erase(index) end

---@class _region_object_datast_generated_items: DFContainer
---@field [integer] DFPointer<integer>
local _region_object_datast_generated_items

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _region_object_datast_generated_items:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _region_object_datast_generated_items:insert(index, item) end

---@param index integer
function _region_object_datast_generated_items:erase(index) end

---@class _region_object_datast_generated_creatures: DFContainer
---@field [integer] DFPointer<integer>
local _region_object_datast_generated_creatures

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _region_object_datast_generated_creatures:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _region_object_datast_generated_creatures:insert(index, item) end

---@param index integer
function _region_object_datast_generated_creatures:erase(index) end

---@class _region_object_datast_generated_entities: DFContainer
---@field [integer] DFPointer<integer>
local _region_object_datast_generated_entities

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _region_object_datast_generated_entities:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _region_object_datast_generated_entities:insert(index, item) end

---@param index integer
function _region_object_datast_generated_entities:erase(index) end

---@class _region_object_datast_generated_reactions: DFContainer
---@field [integer] DFPointer<integer>
local _region_object_datast_generated_reactions

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _region_object_datast_generated_reactions:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _region_object_datast_generated_reactions:insert(index, item) end

---@param index integer
function _region_object_datast_generated_reactions:erase(index) end

---@class _region_object_datast_generated_interactions: DFContainer
---@field [integer] DFPointer<integer>
local _region_object_datast_generated_interactions

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _region_object_datast_generated_interactions:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _region_object_datast_generated_interactions:insert(index, item) end

---@param index integer
function _region_object_datast_generated_interactions:erase(index) end

---@class _region_object_datast_generated_languages: DFContainer
---@field [integer] DFPointer<integer>
local _region_object_datast_generated_languages

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _region_object_datast_generated_languages:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _region_object_datast_generated_languages:insert(index, item) end

---@param index integer
function _region_object_datast_generated_languages:erase(index) end

---@class (exact) df.viewscreen_loadgamest: DFStruct, df.viewscreen
---@field _type identity.viewscreen_loadgamest
---@field cur_step df.viewscreen_loadgamest.T_cur_step After the on-screen text shown while loading.
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

-- After the on-screen text shown while loading.
---@alias df.viewscreen_loadgamest.T_cur_step
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
---@class identity.viewscreen_loadgamest.cur_step: DFEnumType
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

---@class (exact) df.worldgen_parms: DFStruct
---@field _type identity.worldgen_parms
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
---@field region_counts DFEnumVector<df.worldgen_region_type, number>[]
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
---@field ranges DFEnumVector<df.worldgen_range_type, number>[]
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
---@field ps df.worldgen_parms_ps
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

---@class identity.worldgen_parms: DFCompoundType
---@field _kind 'struct-type'
df.worldgen_parms = {}

---@return df.worldgen_parms
function df.worldgen_parms:new() end

---@class (exact) df.worldgen_parms_ps: DFStruct
---@field _type identity.worldgen_parms_ps
---@field width number
---@field height number
---@field data DFEnumVector<df.worldgen_range_type, DFPointer<integer>>

---@class identity.worldgen_parms_ps: DFCompoundType
---@field _kind 'struct-type'
df.worldgen_parms_ps = {}

---@return df.worldgen_parms_ps
function df.worldgen_parms_ps:new() end

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
---@field reject_dialogue_type number
---@field text_box DFStringVector
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
---@field hover_mod_description DFStringVector
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

---@class (exact) df.nemesis_offload: DFStruct
---@field _type identity.nemesis_offload
---@field nemesis_save_file_id DFNumberVector
---@field nemesis_member_idx DFNumberVector
---@field units _nemesis_offload_units
---@field cur_unit_chunk df.unit_chunk
---@field cur_unit_chunk_num number
---@field units_offloaded number

---@class identity.nemesis_offload: DFCompoundType
---@field _kind 'struct-type'
df.nemesis_offload = {}

---@return df.nemesis_offload
function df.nemesis_offload:new() end

---@class _nemesis_offload_units: DFContainer
---@field [integer] df.unit
local _nemesis_offload_units

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _nemesis_offload_units:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _nemesis_offload_units:insert(index, item) end

---@param index integer
function _nemesis_offload_units:erase(index) end

---@class (exact) df.viewscreen_savegamest: DFStruct, df.viewscreen
---@field _type identity.viewscreen_savegamest
---@field unk_1 string
---@field cur_step df.viewscreen_savegamest.T_cur_step
---@field progress number
---@field offload df.nemesis_offload
---@field compressor df.file_compressorst

---@class identity.viewscreen_savegamest: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_savegamest = {}

---@return df.viewscreen_savegamest
function df.viewscreen_savegamest:new() end

---@alias df.viewscreen_savegamest.T_cur_step
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

---@class identity.viewscreen_savegamest.cur_step: DFEnumType
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

---@alias df.adventurer_attribute_level
---| 0 # VeryLow
---| 1 # Low
---| 2 # BelowAverage
---| 3 # Average
---| 4 # AboveAverage
---| 5 # High
---| 6 # Superior

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

---@class (exact) df.startup_charactersheet_petst: DFStruct
---@field _type identity.startup_charactersheet_petst
---@field name df.language_name
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field type number

---@class identity.startup_charactersheet_petst: DFCompoundType
---@field _kind 'struct-type'
df.startup_charactersheet_petst = {}

---@return df.startup_charactersheet_petst
function df.startup_charactersheet_petst:new() end

---@alias df.adv_background_option_type
---| -1 # NONE
---| 0 # SQUAD_EPPID
---| 1 # REGULAR_UNIT

---@class identity.adv_background_option_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field SQUAD_EPPID 0
---@field [0] "SQUAD_EPPID"
---@field REGULAR_UNIT 1
---@field [1] "REGULAR_UNIT"
df.adv_background_option_type = {}

-- startup_charactersheetst
---@class (exact) df.setup_character_info: DFStruct
---@field _type identity.setup_character_info
---@field name df.language_name
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field skilllevel DFEnumVector<df.job_skill, df.skill_rating>
---@field quick_entity_id number References: `historical_entity`
---@field entity_population_id number
---@field breed_id number
---@field cultural_identity_id number References: `cultural_identity`
---@field nemesis_index number References: `nemesis_record`
---@field start_mil_type number
---@field start_civ_type number
---@field skill_picks_left number
---@field phys_att_range_val DFEnumVector<df.physical_attribute_type, df.adventurer_attribute_level>
---@field ment_att_range_val DFEnumVector<df.mental_attribute_type, df.adventurer_attribute_level>
---@field difficulty df.setup_character_info.T_difficulty
---@field start_site_id number References: `world_site`
---@field background_start_squad_epp_id number
---@field background_unit df.profession
---@field background_skill_bonus DFEnumVector<df.job_skill, number>
---@field worship_hfid number References: `historical_figure`
---@field worship_enid number References: `historical_entity`
---@field worship_strength number
---@field pform df.unit_appearance
---@field birth_year number
---@field birth_season_count number
---@field age_death_year number
---@field age_death_season_count number
---@field pers df.unit_personality
---@field is_from_wilderpop_or_feature boolean
---@field flag integer
---@field sub_mode df.setup_character_info.T_sub_mode
---@field visited_mode boolean[]
---@field selecting_atts boolean
---@field selected_att number
---@field att_points number
---@field posskill _setup_character_info_posskill
---@field selected_sk number
---@field ip number
---@field entering_name boolean
---@field old_name string
---@field background_text DFStringVector
---@field goodsite _setup_character_info_goodsite
---@field active_column number
---@field background_option _setup_character_info_background_option
---@field background_option_squad_epp_id DFNumberVector
---@field background_option_unit DFNumberVector type should be profession?
---@field religious_practice_option DFNumberVector
---@field religious_practice_id DFNumberVector
---@field pos_caste DFNumberVector
---@field st_selector number
---@field bo_selector number
---@field rp_selector number
---@field background_desc DFStringVector
---@field appearance_text DFStringVector
---@field appearance_offscreen_randomized boolean
---@field appearance_was_fully_randomized boolean
---@field pers_scroll_y number
---@field personal_values_text DFStringVector
---@field personality_text DFStringVector
---@field civ_values_text DFStringVector
---@field doing_specific_personality boolean
---@field selected_specific_pers_item number
---@field min_pers DFEnumVector<df.personality_facet_type, number>
---@field max_pers DFEnumVector<df.personality_facet_type, number>
---@field civ_value_level DFEnumVector<df.value_type, number>
---@field eqpet_points number
---@field s_item _setup_character_info_s_item
---@field selected_i number
---@field etl df.embark_item_choice
---@field itype number
---@field istype number
---@field imat number
---@field imatg number
---@field item_desc DFStringVector
---@field selected_pet_l number
---@field selected_pet_r number
---@field pet_side number
---@field pet _setup_character_info_pet

---@class identity.setup_character_info: DFCompoundType
---@field _kind 'struct-type'
df.setup_character_info = {}

---@return df.setup_character_info
function df.setup_character_info:new() end

---@alias df.setup_character_info.T_difficulty
---| 0 # Peasant
---| 1 # Hero
---| 2 # Demigod

---@class identity.setup_character_info.difficulty: DFEnumType
---@field Peasant 0
---@field [0] "Peasant"
---@field Hero 1
---@field [1] "Hero"
---@field Demigod 2
---@field [2] "Demigod"
df.setup_character_info.T_difficulty = {}

---@alias df.setup_character_info.T_sub_mode
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

---@class identity.setup_character_info.sub_mode: DFEnumType
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

---@class (exact) df.embark_item_choice: DFStruct
---@field _type identity.embark_item_choice
---@field list DFEnumVector<df.entity_sell_category, DFPointer<integer>>
---@field race DFNumberVector
---@field caste DFNumberVector
---@field profession _embark_item_choice_profession

---@class identity.embark_item_choice: DFCompoundType
---@field _kind 'struct-type'
df.embark_item_choice = {}

---@return df.embark_item_choice
function df.embark_item_choice:new() end

---@class _embark_item_choice_list: DFContainer
---@field [integer] DFPointer<integer>
local _embark_item_choice_list

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _embark_item_choice_list:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _embark_item_choice_list:insert(index, item) end

---@param index integer
function _embark_item_choice_list:erase(index) end

---@class _embark_item_choice_profession: DFContainer
---@field [integer] df.profession
local _embark_item_choice_profession

---@nodiscard
---@param index integer
---@return DFPointer<df.profession>
function _embark_item_choice_profession:_field(index) end

---@param index '#'|integer
---@param item df.profession
function _embark_item_choice_profession:insert(index, item) end

---@param index integer
function _embark_item_choice_profession:erase(index) end

---@class (exact) df.embark_profile: DFStruct
---@field _type identity.embark_profile
---@field name string
---@field skill_type DFNumberVector
---@field skill_dwarf_idx DFNumberVector
---@field skill_level DFNumberVector
---@field reclaim_dwarf_idx DFNumberVector
---@field reclaim_prof1 _embark_profile_reclaim_prof1
---@field reclaim_prof2 _embark_profile_reclaim_prof2
---@field item_type DFNumberVector
---@field item_subtype DFNumberVector
---@field mat_type DFNumberVector
---@field mat_index DFNumberVector
---@field item_count DFNumberVector
---@field pet_race DFNumberVector
---@field pet_caste DFNumberVector
---@field pet_profession _embark_profile_pet_profession
---@field pet_count DFNumberVector

---@class identity.embark_profile: DFCompoundType
---@field _kind 'struct-type'
df.embark_profile = {}

---@return df.embark_profile
function df.embark_profile:new() end

---@class _embark_profile_reclaim_prof1: DFContainer
---@field [integer] df.profession
local _embark_profile_reclaim_prof1

---@nodiscard
---@param index integer
---@return DFPointer<df.profession>
function _embark_profile_reclaim_prof1:_field(index) end

---@param index '#'|integer
---@param item df.profession
function _embark_profile_reclaim_prof1:insert(index, item) end

---@param index integer
function _embark_profile_reclaim_prof1:erase(index) end

---@class _embark_profile_reclaim_prof2: DFContainer
---@field [integer] df.profession
local _embark_profile_reclaim_prof2

---@nodiscard
---@param index integer
---@return DFPointer<df.profession>
function _embark_profile_reclaim_prof2:_field(index) end

---@param index '#'|integer
---@param item df.profession
function _embark_profile_reclaim_prof2:insert(index, item) end

---@param index integer
function _embark_profile_reclaim_prof2:erase(index) end

---@class _embark_profile_pet_profession: DFContainer
---@field [integer] df.profession
local _embark_profile_pet_profession

---@nodiscard
---@param index integer
---@return DFPointer<df.profession>
function _embark_profile_pet_profession:_field(index) end

---@param index '#'|integer
---@param item df.profession
function _embark_profile_pet_profession:insert(index, item) end

---@param index integer
function _embark_profile_pet_profession:erase(index) end

---@class (exact) df.embark_symbol: DFStruct
---@field _type identity.embark_symbol
---@field unk_v43_1 _embark_symbol_unk_v43_1
---@field unk_v43_2 _embark_symbol_unk_v43_2
---@field unk_v43_3 number
---@field unk_v43_4 df.language_name
---@field unk_v43_sub9 df.embark_symbol.T_unk_v43_sub9
---@field unk_v43_10 number[] uninitialized?

---@class identity.embark_symbol: DFCompoundType
---@field _kind 'struct-type'
df.embark_symbol = {}

---@return df.embark_symbol
function df.embark_symbol:new() end

---@class _embark_symbol_unk_v43_1: DFContainer
---@field [integer] any[]
local _embark_symbol_unk_v43_1

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _embark_symbol_unk_v43_1:_field(index) end

---@param index '#'|integer
---@param item any[]
function _embark_symbol_unk_v43_1:insert(index, item) end

---@param index integer
function _embark_symbol_unk_v43_1:erase(index) end

---@class _embark_symbol_unk_v43_2: DFContainer
---@field [integer] any[]
local _embark_symbol_unk_v43_2

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _embark_symbol_unk_v43_2:_field(index) end

---@param index '#'|integer
---@param item any[]
function _embark_symbol_unk_v43_2:insert(index, item) end

---@param index integer
function _embark_symbol_unk_v43_2:erase(index) end

---@class (exact) df.embark_symbol.T_unk_v43_sub9: DFStruct
---@field _type identity.embark_symbol.unk_v43_sub9
---@field unk_s1 number
---@field unk_s2 number
---@field unk_s3 number
---@field unk_s4 number
---@field unk_s5 number
---@field unk_s6 number
---@field unk_s7 DFPointer<integer>

---@class identity.embark_symbol.unk_v43_sub9: DFCompoundType
---@field _kind 'struct-type'
df.embark_symbol.T_unk_v43_sub9 = {}

---@return df.embark_symbol.T_unk_v43_sub9
function df.embark_symbol.T_unk_v43_sub9:new() end

---@class (exact) df.viewscreen_setupdwarfgamest: DFStruct, df.viewscreen
---@field _type identity.viewscreen_setupdwarfgamest
---@field title string
---@field dwarf_info _viewscreen_setupdwarfgamest_dwarf_info
---@field embark_skills df.job_skill[]
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
---@field add_mattype number References: `material`
---@field add_matindex number
---@field adding_item number

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

---@class _viewscreen_setupdwarfgamest_embark_skills_job_skill: DFContainer
---@field [integer] df.job_skill
local _viewscreen_setupdwarfgamest_embark_skills_job_skill

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _viewscreen_setupdwarfgamest_embark_skills_job_skill:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _viewscreen_setupdwarfgamest_embark_skills_job_skill:insert(index, item) end

---@param index integer
function _viewscreen_setupdwarfgamest_embark_skills_job_skill:erase(index) end

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

---@class (exact) df.viewscreen_choose_game_typest: DFStruct, df.viewscreen
---@field _type identity.viewscreen_choose_game_typest
---@field gametypes DFNumberVector

---@class identity.viewscreen_choose_game_typest: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_choose_game_typest = {}

---@return df.viewscreen_choose_game_typest
function df.viewscreen_choose_game_typest:new() end

-- bay12: SaveGameSort
---@alias df.save_game_sort_type
---| 0 # Name
---| 1 # Folder

-- bay12: SaveGameSort
---@class identity.save_game_sort_type: DFEnumType
---@field Name 0
---@field [0] "Name"
---@field Folder 1
---@field [1] "Folder"
df.save_game_sort_type = {}

---@class (exact) df.viewscreen_titlest: DFStruct, df.viewscreen
---@field _type identity.viewscreen_titlest
---@field str_histories string
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
---@field hover_mod_description DFStringVector
---@field last_hover_mod_id string
---@field last_hover_mod_version number
---@field last_hover_width number
---@field uploading_mods boolean begin Steam Specific
---@field scroll_position_upload_mods number
---@field scrolling_upload_mods boolean
---@field hover_upload_mod_description DFStringVector
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
---@field [integer] df.viewscreen_titlest.T_menu_line_id.T_menu_line_id
local _viewscreen_titlest_menu_line_id

---@nodiscard
---@param index integer
---@return DFPointer<df.viewscreen_titlest.T_menu_line_id.T_menu_line_id>
function _viewscreen_titlest_menu_line_id:_field(index) end

---@param index '#'|integer
---@param item df.viewscreen_titlest.T_menu_line_id.T_menu_line_id
function _viewscreen_titlest_menu_line_id:insert(index, item) end

---@param index integer
function _viewscreen_titlest_menu_line_id:erase(index) end

---@alias df.viewscreen_titlest.T_menu_line_id.T_menu_line_id
---| 0 # Continue
---| 1 # Start
---| 2 # NewWorld
---| 3 # TestingArena
---| 4 # Mods
---| 5 # Settings
---| 6 # AboutDF
---| 7 # Quit

---@class identity.viewscreen_titlest.menu_line_id.menu_line_id: DFEnumType
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

---@class (exact) df.viewscreen_update_regionst: DFStruct, df.viewscreen
---@field _type identity.viewscreen_update_regionst
---@field year number
---@field year_tick number

---@class identity.viewscreen_update_regionst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_update_regionst = {}

---@return df.viewscreen_update_regionst
function df.viewscreen_update_regionst:new() end

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

---@class identity.world_view_mode_type: DFEnumType
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
---@field relag _viewscreen_worldst_relag civ_agreementst
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
---@field rumor_rpd df.viewscreen_worldst.T_rumor_rpd
---@field rumor_rpd_indicator_data df.viewscreen_worldst.T_rumor_rpd_indicator_data
---@field last_hover_rumor_x number
---@field last_hover_rumor_y number
---@field focused_on_last_hover_rumor boolean
---@field rumor_text DFStringVector
---@field scroll_position_rumor number
---@field scrolling_rumor boolean
---@field mission_report_index DFNumberVector
---@field tribute_report_index DFNumberVector
---@field croll_position_report number
---@field scrolling_report boolean
---@field active_mission_report DFPointer<integer> mission_reportst
---@field mission_cursor_x number
---@field mission_cursor_y number
---@field mission_path_data_index number
---@field mission_path_data_path_index number
---@field mission_heid_data_index number
---@field mission_heid_data_heid_index number
---@field mission_text_box DFStringVector
---@field mission_text_box_color DFNumberVector
---@field mission_timer_year number
---@field mission_timer_season_count number
---@field mission_timer_season_count_inc number
---@field report_paused boolean
---@field mission_fade_in_timer number
---@field mission_fade_start_ind number
---@field scroll_position_mission number
---@field scrolling_mission boolean
---@field active_tribute_report DFPointer<integer> tribute_reportst
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
---@field artifact_description DFStringVector
---@field artifact_eac DFPointer<integer> entity_artifact_claimst
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
---@field [integer] any[]
local _viewscreen_worldst_relag

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _viewscreen_worldst_relag:_field(index) end

---@param index '#'|integer
---@param item any[]
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
---@field [integer] any[]
local _viewscreen_worldst_rumor_master

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _viewscreen_worldst_rumor_master:_field(index) end

---@param index '#'|integer
---@param item any[]
function _viewscreen_worldst_rumor_master:insert(index, item) end

---@param index integer
function _viewscreen_worldst_rumor_master:erase(index) end

-- region_print_datast
---@class (exact) df.viewscreen_worldst.T_rumor_rpd: DFStruct
---@field _type identity.viewscreen_worldst.rumor_rpd

---@class identity.viewscreen_worldst.rumor_rpd: DFCompoundType
---@field _kind 'struct-type'
df.viewscreen_worldst.T_rumor_rpd = {}

---@return df.viewscreen_worldst.T_rumor_rpd
function df.viewscreen_worldst.T_rumor_rpd:new() end

-- rpd_indicator_datast
---@class (exact) df.viewscreen_worldst.T_rumor_rpd_indicator_data: DFStruct
---@field _type identity.viewscreen_worldst.rumor_rpd_indicator_data

---@class identity.viewscreen_worldst.rumor_rpd_indicator_data: DFCompoundType
---@field _kind 'struct-type'
df.viewscreen_worldst.T_rumor_rpd_indicator_data = {}

---@return df.viewscreen_worldst.T_rumor_rpd_indicator_data
function df.viewscreen_worldst.T_rumor_rpd_indicator_data:new() end

---@class (exact) df.viewscreen_worldst.T_rumor_rpd_indicator_data: DFStruct
---@field _type identity.viewscreen_worldst.rumor_rpd_indicator_data
---@field a number
---@field b number

---@class identity.viewscreen_worldst.rumor_rpd_indicator_data: DFCompoundType
---@field _kind 'struct-type'
df.viewscreen_worldst.T_rumor_rpd_indicator_data = {}

---@return df.viewscreen_worldst.T_rumor_rpd_indicator_data
function df.viewscreen_worldst.T_rumor_rpd_indicator_data:new() end

---@class (exact) df.viewscreen_worldst.T_rumor_rpd_indicator_data: DFStruct
---@field _type identity.viewscreen_worldst.rumor_rpd_indicator_data
---@field a number
---@field b number

---@class identity.viewscreen_worldst.rumor_rpd_indicator_data: DFCompoundType
---@field _kind 'struct-type'
df.viewscreen_worldst.T_rumor_rpd_indicator_data = {}

---@return df.viewscreen_worldst.T_rumor_rpd_indicator_data
function df.viewscreen_worldst.T_rumor_rpd_indicator_data:new() end

---@class (exact) df.viewscreen_worldst.T_rumor_rpd_indicator_data: DFStruct
---@field _type identity.viewscreen_worldst.rumor_rpd_indicator_data
---@field a number
---@field b number

---@class identity.viewscreen_worldst.rumor_rpd_indicator_data: DFCompoundType
---@field _kind 'struct-type'
df.viewscreen_worldst.T_rumor_rpd_indicator_data = {}

---@return df.viewscreen_worldst.T_rumor_rpd_indicator_data
function df.viewscreen_worldst.T_rumor_rpd_indicator_data:new() end

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

---@class (exact) df.viewscreen_new_arenast: DFStruct, df.viewscreen
---@field _type identity.viewscreen_new_arenast
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
---@field unk_b0 DFStringVector
---@field unk_c8 DFNumberVector
---@field unk_e0 DFNumberVector
---@field unk_f8 DFStringVector
---@field unk_110 DFStringVector
---@field unk_128 DFStringVector
---@field unk_mods _viewscreen_new_arenast_unk_mods
---@field unk_158 DFStringVector
---@field unk_170 DFNumberVector
---@field unk_188 DFNumberVector
---@field unk_1a0 DFStringVector
---@field unk_1b8 DFStringVector
---@field unk_1d0 DFStringVector
---@field unk_mods2 _viewscreen_new_arenast_unk_mods2
---@field unk_200 DFStringVector
---@field unk_218 DFNumberVector
---@field unk_230 DFNumberVector
---@field unk_248 DFStringVector
---@field unk_260 DFStringVector
---@field unk_278 _viewscreen_new_arenast_unk_278
---@field unk_290 _viewscreen_new_arenast_unk_290
---@field unk_2a8 DFStringVector
---@field unk_2c0 string
---@field unk_2e0 number
---@field unk_2e4 number

---@class identity.viewscreen_new_arenast: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_new_arenast = {}

---@return df.viewscreen_new_arenast
function df.viewscreen_new_arenast:new() end

---@class _viewscreen_new_arenast_unk_mods: DFContainer
---@field [integer] df.mod_headerst
local _viewscreen_new_arenast_unk_mods

---@nodiscard
---@param index integer
---@return DFPointer<df.mod_headerst>
function _viewscreen_new_arenast_unk_mods:_field(index) end

---@param index '#'|integer
---@param item df.mod_headerst
function _viewscreen_new_arenast_unk_mods:insert(index, item) end

---@param index integer
function _viewscreen_new_arenast_unk_mods:erase(index) end

---@class _viewscreen_new_arenast_unk_mods2: DFContainer
---@field [integer] df.mod_headerst
local _viewscreen_new_arenast_unk_mods2

---@nodiscard
---@param index integer
---@return DFPointer<df.mod_headerst>
function _viewscreen_new_arenast_unk_mods2:_field(index) end

---@param index '#'|integer
---@param item df.mod_headerst
function _viewscreen_new_arenast_unk_mods2:insert(index, item) end

---@param index integer
function _viewscreen_new_arenast_unk_mods2:erase(index) end

---@class _viewscreen_new_arenast_unk_278: DFContainer
---@field [integer] any[]
local _viewscreen_new_arenast_unk_278

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _viewscreen_new_arenast_unk_278:_field(index) end

---@param index '#'|integer
---@param item any[]
function _viewscreen_new_arenast_unk_278:insert(index, item) end

---@param index integer
function _viewscreen_new_arenast_unk_278:erase(index) end

---@class _viewscreen_new_arenast_unk_290: DFContainer
---@field [integer] any[]
local _viewscreen_new_arenast_unk_290

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _viewscreen_new_arenast_unk_290:_field(index) end

---@param index '#'|integer
---@param item any[]
function _viewscreen_new_arenast_unk_290:insert(index, item) end

---@param index integer
function _viewscreen_new_arenast_unk_290:erase(index) end

