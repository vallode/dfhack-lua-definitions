-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.external_flag: DFBitfield
---@field _enum identity.external_flag
---@field automatic_professions_disabled boolean bay12: EXTERNAL_FLAG_*
---@field [0] boolean bay12: EXTERNAL_FLAG_*

---@class identity.external_flag: DFBitfieldType
---@field automatic_professions_disabled 0 bay12: EXTERNAL_FLAG_*
---@field [0] "automatic_professions_disabled" bay12: EXTERNAL_FLAG_*
df.external_flag = {}

---@class (exact) df.gamest: DFStruct
---@field _type identity.gamest
---@field command_line df.command_linest
---@field main_interface df.main_interface
---@field minimap df.minimapst
---@field mod_manager df.mod_managerst
---@field hash_rng df.hash_rngst
---@field play_rng df.hash_rngst
---@field start_tick_count integer
---@field autosave_cycle number
---@field want_to_quit_to_title boolean
---@field flash_11_by_3 number[][][]
---@field flash_7_by_3 number[][][]
---@field flash_4_by_3 number[][][]
---@field external_flag df.external_flag

---@class identity.gamest: DFCompoundType
---@field _kind 'struct-type'
df.gamest = {}

---@return df.gamest
function df.gamest:new() end

-- Unused: BuildableCheck
---@alias df.unit_view_mode_type
---| -1 # None
---| 0 # General
---| 1 # Inventory
---| 2 # Preferences
---| 3 # Wounds
---| 4 # PrefLabor
---| 5 # PrefDogs
---| 6 # PrefOccupation
---| 7 # PrefExpel

-- Unused: BuildableCheck
---@class identity.unit_view_mode_type: DFEnumType
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
df.unit_view_mode_type = {}

