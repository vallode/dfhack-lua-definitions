-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

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
---| 15 # ACTIVATE_ON_CURSOR

---@class identity.unit_list_options: DFEnumType
---@field NONE 0 bay12: unit_list_options
---@field [0] "NONE" bay12: unit_list_options
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
---@field ACTIVATE_ON_CURSOR 15
---@field [15] "ACTIVATE_ON_CURSOR"
df.unit_list_options = {}

---@class df.unit_list_flag: DFBitfield
---@field _enum identity.unit_list_flag
---@field show_gender boolean bay12: UNIT_LIST_FLAG_*
---@field [0] boolean bay12: UNIT_LIST_FLAG_*
---@field custom_build boolean
---@field [1] boolean
---@field force_job_width boolean
---@field [2] boolean
---@field activate_on_cursor boolean
---@field [3] boolean

---@class identity.unit_list_flag: DFBitfieldType
---@field show_gender 0 bay12: UNIT_LIST_FLAG_*
---@field [0] "show_gender" bay12: UNIT_LIST_FLAG_*
---@field custom_build 1
---@field [1] "custom_build"
---@field force_job_width 2
---@field [2] "force_job_width"
---@field activate_on_cursor 3
---@field [3] "activate_on_cursor"
df.unit_list_flag = {}

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

---@class (exact) df.item_or_unit: DFStruct
---@field _type identity.item_or_unit
---@field u df.unit
---@field i df.item
---@field t number

---@class identity.item_or_unit: DFCompoundType
---@field _kind 'struct-type'
df.item_or_unit = {}

---@return df.item_or_unit
function df.item_or_unit:new() end

---@class (exact) df.widget_unit_list: DFStruct, df.widget_container
---@field _type identity.widget_unit_list
---@field sorting_by _widget_unit_list_sorting_by std::vector<sort_entry<item_or_unit>>
---@field always_sorting_by DFBooleanVector
---@field partitions DFBooleanVector
---@field ascending_sort DFStringVector
---@field sort_flags df.unit_list_sort_flag
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
---@field job_sort_str _widget_unit_list_job_sort_str
---@field cursor_idx number
---@field is_selected _widget_unit_list_is_selected std::function<bool(item_or_unit)>
---@field on_select_change _widget_unit_list_on_select_change
---@field skill_type df.unit_list_options
---@field mtx lightuserdata
---@field skills DFEnumVector<df.job_skill, number>
---@field filter_str string
---@field deferred_units_builds _widget_unit_list_deferred_units_builds
---@field no_unit_entry _widget_unit_list_no_unit_entry

---@class identity.widget_unit_list: DFCompoundType
---@field _kind 'class-type'
df.widget_unit_list = {}

---@return df.widget_unit_list
function df.widget_unit_list:new() end

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
---@field [integer] DFPointer<integer>
local _widget_unit_list_selected

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _widget_unit_list_selected:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _widget_unit_list_selected:insert(index, item) end

---@param index integer
function _widget_unit_list_selected:erase(index) end

---@class _widget_unit_list_job_sort_str: DFContainer
---@field [integer] DFPointer<integer>
local _widget_unit_list_job_sort_str

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _widget_unit_list_job_sort_str:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _widget_unit_list_job_sort_str:insert(index, item) end

---@param index integer
function _widget_unit_list_job_sort_str:erase(index) end

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

-- template specialization using unit_list + unit_list::item_or_unit
---@class (exact) df.widget_unit_sort_widget: DFStruct, df.widget_sort_widget
---@field _type identity.widget_unit_sort_widget

---@class identity.widget_unit_sort_widget: DFCompoundType
---@field _kind 'class-type'
df.widget_unit_sort_widget = {}

---@return df.widget_unit_sort_widget
function df.widget_unit_sort_widget:new() end

