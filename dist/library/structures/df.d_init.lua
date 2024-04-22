-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias d_init_nickname
---| 0 # REPLACE_FIRST
---| 1 # CENTRALIZE
---| 2 # REPLACE_ALL

---@class _d_init_nickname: DFEnumType
---@field REPLACE_FIRST 0
---@field [0] "REPLACE_FIRST"
---@field CENTRALIZE 1
---@field [1] "CENTRALIZE"
---@field REPLACE_ALL 2
---@field [2] "REPLACE_ALL"
df.d_init_nickname = {}

---@alias d_init_embark_confirm
---| 0 # ALWAYS
---| 1 # IF_POINTS_REMAIN
---| 2 # NO

---@class _d_init_embark_confirm: DFEnumType
---@field ALWAYS 0
---@field [0] "ALWAYS"
---@field IF_POINTS_REMAIN 1
---@field [1] "IF_POINTS_REMAIN"
---@field NO 2
---@field [2] "NO"
df.d_init_embark_confirm = {}

---@alias d_init_tunnel
---| 0 # NO
---| 1 # FINDER
---| 2 # ALWAYS

---@class _d_init_tunnel: DFEnumType
---@field NO 0
---@field [0] "NO"
---@field FINDER 1
---@field [1] "FINDER"
---@field ALWAYS 2
---@field [2] "ALWAYS"
df.d_init_tunnel = {}

---@alias d_init_flags1
---| 0 # VARIED_GROUND_TILES
---| 1 # ENGRAVINGS_START_OBSCURED
---| 2 # SHOW_IMP_QUALITY
---| 3 # SHOW_FLOW_AMOUNTS
---| 4 # SHOW_RAMP_ARROWS

---@class _d_init_flags1: DFEnumType
---@field VARIED_GROUND_TILES 0
---@field [0] "VARIED_GROUND_TILES"
---@field ENGRAVINGS_START_OBSCURED 1
---@field [1] "ENGRAVINGS_START_OBSCURED"
---@field SHOW_IMP_QUALITY 2
---@field [2] "SHOW_IMP_QUALITY"
---@field SHOW_FLOW_AMOUNTS 3
---@field [3] "SHOW_FLOW_AMOUNTS"
---@field SHOW_RAMP_ARROWS 4
---@field [4] "SHOW_RAMP_ARROWS"
df.d_init_flags1 = {}

---@alias d_init_flags2
---| 0 # MORE
---| 1 # ADVENTURER_TRAPS
---| 2 # ADVENTURER_ALWAYS_CENTER

---@class _d_init_flags2: DFEnumType
---@field MORE 0
---@field [0] "MORE"
---@field ADVENTURER_TRAPS 1
---@field [1] "ADVENTURER_TRAPS"
---@field ADVENTURER_ALWAYS_CENTER 2
---@field [2] "ADVENTURER_ALWAYS_CENTER"
df.d_init_flags2 = {}

---@alias d_init_flags3
---| 0 # COFFIN_NO_PETS_DEFAULT

---@class _d_init_flags3: DFEnumType
---@field COFFIN_NO_PETS_DEFAULT 0
---@field [0] "COFFIN_NO_PETS_DEFAULT"
df.d_init_flags3 = {}

---@alias d_init_flags4
---| 0 # TEMPERATURE
---| 1 # WEATHER
---| 6 # AUTOSAVE_PAUSE
---| 7 # AUTOBACKUP
---| 8 # INITIAL_SAVE
---| 10 # CAVEINS
---| 11 # ARTIFACTS
---| 12 # LOG_MAP_REJECTS
---| 13 # PAUSE_ON_LOAD
---| 14 # EMBARK_WARNING_ALWAYS
---| 15 # SHOW_ALL_HISTORY_IN_DWARF_MODE
---| 16 # TESTING_ARENA
---| 17 # WALKING_SPREADS_SPATTER_DWF
---| 18 # WALKING_SPREADS_SPATTER_ADV
---| 19 # KEYBOARD_CURSOR
---| 20 # MULTITHREADING

---@class _d_init_flags4: DFEnumType
---@field TEMPERATURE 0
---@field [0] "TEMPERATURE"
---@field WEATHER 1
---@field [1] "WEATHER"
---@field AUTOSAVE_PAUSE 6
---@field [6] "AUTOSAVE_PAUSE"
---@field AUTOBACKUP 7
---@field [7] "AUTOBACKUP"
---@field INITIAL_SAVE 8 broken?
---@field [8] "INITIAL_SAVE" broken?
---@field CAVEINS 10
---@field [10] "CAVEINS"
---@field ARTIFACTS 11
---@field [11] "ARTIFACTS"
---@field LOG_MAP_REJECTS 12
---@field [12] "LOG_MAP_REJECTS"
---@field PAUSE_ON_LOAD 13
---@field [13] "PAUSE_ON_LOAD"
---@field EMBARK_WARNING_ALWAYS 14
---@field [14] "EMBARK_WARNING_ALWAYS"
---@field SHOW_ALL_HISTORY_IN_DWARF_MODE 15
---@field [15] "SHOW_ALL_HISTORY_IN_DWARF_MODE"
---@field TESTING_ARENA 16
---@field [16] "TESTING_ARENA"
---@field WALKING_SPREADS_SPATTER_DWF 17
---@field [17] "WALKING_SPREADS_SPATTER_DWF"
---@field WALKING_SPREADS_SPATTER_ADV 18
---@field [18] "WALKING_SPREADS_SPATTER_ADV"
---@field KEYBOARD_CURSOR 19
---@field [19] "KEYBOARD_CURSOR"
---@field MULTITHREADING 20
---@field [20] "MULTITHREADING"
df.d_init_flags4 = {}

---@alias d_init_autosave
---| -1 # NONE
---| 0 # SEASONAL
---| 1 # YEARLY
---| 2 # SEMIANNUAL

---@class _d_init_autosave: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field SEASONAL 0
---@field [0] "SEASONAL"
---@field YEARLY 1
---@field [1] "YEARLY"
---@field SEMIANNUAL 2
---@field [2] "SEMIANNUAL"
df.d_init_autosave = {}

---@class (exact) d_init: DFStruct
---@field _type _d_init
---@field flags1 _d_init_flags1
---@field nickname DFEnumVector<game_type, d_init_nickname>
---@field sky_tile integer
---@field sky_color number[]
---@field chasm_tile integer
---@field pillar_tile integer
---@field track_tiles integer[] N S E W NS NE NW SE SW EW NSE NSW NEW SEW NSEW
---@field track_tile_invert integer[]
---@field track_ramp_tiles integer[]
---@field track_ramp_invert integer[]
---@field tree_tiles integer[]
---@field chasm_color number[]
---@field wound_color d_init.T_wound_color
---@field show_embark_tunnel d_init_tunnel probably IDLERS
---@field number_of_lower_elevations_shown number
---@field flags3 _d_init_flags3
---@field population_cap number
---@field strict_population_cap number
---@field baby_cap_absolute number
---@field baby_cap_percent number
---@field visitor_cap number
---@field specific_seed_cap number
---@field fortress_seed_cap number
---@field path_cost number[]
---@field embark_rect number[]
---@field store_dist d_init.T_store_dist
---@field graze_coefficient number
---@field maximum_embark_dim number
---@field cull_dead_units_at number
---@field flags4 _d_init_flags4
---@field post_prepare_embark_confirmation d_init_embark_confirm
---@field autosave d_init_autosave
---@field announcements announcements
---@field unk_5010_730 number
---@field unk_5010_734 number

---@class _d_init: DFCompoundType
---@field _kind 'struct-type'
df.d_init = {}

---@return d_init
function df.d_init:new() end

---@class _d_init_flags1: DFContainer
---@field [integer] table<d_init_flags1, boolean>
local _d_init_flags1

---@nodiscard
---@param index integer
---@return DFPointer<table<d_init_flags1, boolean>>
function _d_init_flags1:_field(index) end

---@param index '#'|integer
---@param item table<d_init_flags1, boolean>
function _d_init_flags1:insert(index, item) end

---@param index integer
function _d_init_flags1:erase(index) end

---@class (exact) d_init.T_wound_color: DFStruct
---@field _type _d_init.T_wound_color
---@field none number[]
---@field minor number[]
---@field inhibited number[]
---@field function_loss number[]
---@field broken number[]
---@field missing number[]

---@class _d_init.T_wound_color: DFCompoundType
---@field _kind 'struct-type'
df.d_init.T_wound_color = {}

---@return d_init.T_wound_color
function df.d_init.T_wound_color:new() end

---@class _d_init_flags3: DFContainer
---@field [integer] table<d_init_flags3, boolean>
local _d_init_flags3

---@nodiscard
---@param index integer
---@return DFPointer<table<d_init_flags3, boolean>>
function _d_init_flags3:_field(index) end

---@param index '#'|integer
---@param item table<d_init_flags3, boolean>
function _d_init_flags3:insert(index, item) end

---@param index integer
function _d_init_flags3:erase(index) end

---@class (exact) d_init.T_store_dist: DFStruct
---@field _type _d_init.T_store_dist
---@field item_decrease number
---@field seed_combine number
---@field bucket_combine number
---@field barrel_combine number
---@field bin_combine number

---@class _d_init.T_store_dist: DFCompoundType
---@field _kind 'struct-type'
df.d_init.T_store_dist = {}

---@return d_init.T_store_dist
function df.d_init.T_store_dist:new() end

---@class _d_init_flags4: DFContainer
---@field [integer] table<d_init_flags4, boolean>
local _d_init_flags4

---@nodiscard
---@param index integer
---@return DFPointer<table<d_init_flags4, boolean>>
function _d_init_flags4:_field(index) end

---@param index '#'|integer
---@param item table<d_init_flags4, boolean>
function _d_init_flags4:insert(index, item) end

---@param index integer
function _d_init_flags4:erase(index) end

