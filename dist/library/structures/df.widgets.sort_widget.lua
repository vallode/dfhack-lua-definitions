-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.unit_list_sort_flag: DFBitfield
---@field _enum identity.unit_list_sort_flag
---@field NEEDS_RESORTED boolean bay12: SORT_FLAG_*
---@field [0] boolean bay12: SORT_FLAG_*

---@class identity.unit_list_sort_flag: DFBitfieldType
---@field NEEDS_RESORTED 0 bay12: SORT_FLAG_*
---@field [0] "NEEDS_RESORTED" bay12: SORT_FLAG_*
df.unit_list_sort_flag = {}

---@class (exact) df.sort_entry: DFStruct
---@field _type identity.sort_entry
---@field fn DFBooleanVector std::function<bool(const Entry &,const Entry &)>
---@field ident string

---@class identity.sort_entry: DFCompoundType
---@field _kind 'struct-type'
df.sort_entry = {}

---@return df.sort_entry
function df.sort_entry:new() end

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

