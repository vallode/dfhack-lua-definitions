-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.d_init_nickname
---| 0 # REPLACE_FIRST
---| 1 # CENTRALIZE
---| 2 # REPLACE_ALL

---@class identity.d_init_nickname: DFEnumType
---@field REPLACE_FIRST 0 bay12: NicknameDisplayType
---@field [0] "REPLACE_FIRST" bay12: NicknameDisplayType
---@field CENTRALIZE 1
---@field [1] "CENTRALIZE"
---@field REPLACE_ALL 2
---@field [2] "REPLACE_ALL"
df.d_init_nickname = {}

---@alias df.d_init_embark_confirm
---| 0 # ALWAYS
---| 1 # IF_POINTS_REMAIN
---| 2 # NO

---@class identity.d_init_embark_confirm: DFEnumType
---@field ALWAYS 0 bay12: PostPrepareEmbarkConfirmationType
---@field [0] "ALWAYS" bay12: PostPrepareEmbarkConfirmationType
---@field IF_POINTS_REMAIN 1
---@field [1] "IF_POINTS_REMAIN"
---@field NO 2
---@field [2] "NO"
df.d_init_embark_confirm = {}

---@alias df.d_init_tunnel
---| 0 # NO
---| 1 # FINDER
---| 2 # ALWAYS

---@class identity.d_init_tunnel: DFEnumType
---@field NO 0 bay12: not an actual enum
---@field [0] "NO" bay12: not an actual enum
---@field FINDER 1
---@field [1] "FINDER"
---@field ALWAYS 2
---@field [2] "ALWAYS"
df.d_init_tunnel = {}

---@alias df.d_init_idlers
---| 0 # TOP
---| 1 # BOTTOM

---@class identity.d_init_idlers: DFEnumType
---@field TOP 0 bay12: InitDisplayIdlersType
---@field [0] "TOP" bay12: InitDisplayIdlersType
---@field BOTTOM 1
---@field [1] "BOTTOM"
df.d_init_idlers = {}

---@alias df.d_init_flags1
---| 0 # VARIED_GROUND_TILES
---| 1 # ENGRAVINGS_START_OBSCURED
---| 2 # SHOW_IMP_QUALITY
---| 3 # SHOW_FLOW_AMOUNTS
---| 4 # SHOW_RAMP_ARROWS

---@class identity.d_init_flags1: DFEnumType
---@field VARIED_GROUND_TILES 0 bay12: DInitDisplayFlagType
---@field [0] "VARIED_GROUND_TILES" bay12: DInitDisplayFlagType
---@field ENGRAVINGS_START_OBSCURED 1
---@field [1] "ENGRAVINGS_START_OBSCURED"
---@field SHOW_IMP_QUALITY 2
---@field [2] "SHOW_IMP_QUALITY"
---@field SHOW_FLOW_AMOUNTS 3
---@field [3] "SHOW_FLOW_AMOUNTS"
---@field SHOW_RAMP_ARROWS 4
---@field [4] "SHOW_RAMP_ARROWS"
df.d_init_flags1 = {}

---@alias df.d_init_flags2
---| 0 # MORE
---| 1 # ADVENTURER_TRAPS
---| 2 # ADVENTURER_ALWAYS_CENTER

---@class identity.d_init_flags2: DFEnumType
---@field MORE 0 bay12: InitAdventureFlagType
---@field [0] "MORE" bay12: InitAdventureFlagType
---@field ADVENTURER_TRAPS 1
---@field [1] "ADVENTURER_TRAPS"
---@field ADVENTURER_ALWAYS_CENTER 2
---@field [2] "ADVENTURER_ALWAYS_CENTER"
df.d_init_flags2 = {}

---@alias df.d_init_flags4
---| 0 # TEMPERATURE
---| 1 # WEATHER
---| 6 # AUTOSAVE_PAUSE
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

---@class identity.d_init_flags4: DFEnumType
---@field TEMPERATURE 0 bay12: InitFeatureFlagType
---@field [0] "TEMPERATURE" bay12: InitFeatureFlagType
---@field WEATHER 1
---@field [1] "WEATHER"
---@field AUTOSAVE_PAUSE 6
---@field [6] "AUTOSAVE_PAUSE"
---@field INITIAL_SAVE 8
---@field [8] "INITIAL_SAVE"
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

---@alias df.d_init_autosave
---| -1 # NONE
---| 0 # SEASONAL
---| 1 # YEARLY
---| 2 # SEMIANNUAL

---@class identity.d_init_autosave: DFEnumType
---@field NONE -1 bay12: AutoSaveFrequencyType
---@field [-1] "NONE" bay12: AutoSaveFrequencyType
---@field SEASONAL 0
---@field [0] "SEASONAL"
---@field YEARLY 1
---@field [1] "YEARLY"
---@field SEMIANNUAL 2
---@field [2] "SEMIANNUAL"
df.d_init_autosave = {}

---@alias df.d_init_adventurer_zview
---| 0 # OFF
---| 1 # UNHIDDEN
---| 2 # CREATURE
---| 3 # ON

---@class identity.d_init_adventurer_zview: DFEnumType
---@field OFF 0 bay12: AdventureZViewType
---@field [0] "OFF" bay12: AdventureZViewType
---@field UNHIDDEN 1
---@field [1] "UNHIDDEN"
---@field CREATURE 2
---@field [2] "CREATURE"
---@field ON 3
---@field [3] "ON"
df.d_init_adventurer_zview = {}

---@class (exact) df.d_init: DFStruct
---@field _type identity.d_init
---@field display df.d_init.T_display
---@field adventure df.d_init.T_adventure
---@field dwarf df.d_init.T_dwarf
---@field feature df.d_init.T_feature
---@field announcements df.announcements

---@class identity.d_init: DFCompoundType
---@field _kind 'struct-type'
df.d_init = {}

---@return df.d_init
function df.d_init:new() end

---@class (exact) df.d_init.T_display: DFStruct
---@field _type identity.d_init.display
---@field flags _d_init_display_flags bay12: d_init_displayst
---@field nickname DFEnumVector<df.game_type, df.d_init_nickname>
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
---@field wound_color df.d_init.T_display.T_wound_color
---@field idlers df.d_init_idlers
---@field show_embark_tunnel df.d_init_tunnel
---@field number_of_lower_elevations_shown number

---@class identity.d_init.display: DFCompoundType
---@field _kind 'struct-type'
df.d_init.T_display = {}

---@return df.d_init.T_display
function df.d_init.T_display:new() end

---@class _d_init_display_flags: DFContainer
---@field [integer] table<df.d_init_flags1, boolean>
local _d_init_display_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.d_init_flags1, boolean>>
function _d_init_display_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.d_init_flags1, boolean>
function _d_init_display_flags:insert(index, item) end

---@param index integer
function _d_init_display_flags:erase(index) end

---@class (exact) df.d_init.T_display.T_wound_color: DFStruct
---@field _type identity.d_init.display.wound_color
---@field none number[]
---@field minor number[]
---@field inhibited number[]
---@field function_loss number[]
---@field broken number[]
---@field missing number[]

---@class identity.d_init.display.wound_color: DFCompoundType
---@field _kind 'struct-type'
df.d_init.T_display.T_wound_color = {}

---@return df.d_init.T_display.T_wound_color
function df.d_init.T_display.T_wound_color:new() end

---@class (exact) df.d_init.T_adventure: DFStruct
---@field _type identity.d_init.adventure
---@field flags _d_init_adventure_flags bay12: d_init_adventurest
---@field display_length number
---@field z_view_display_type df.d_init_adventurer_zview
---@field z_view_size number

---@class identity.d_init.adventure: DFCompoundType
---@field _kind 'struct-type'
df.d_init.T_adventure = {}

---@return df.d_init.T_adventure
function df.d_init.T_adventure:new() end

---@class _d_init_adventure_flags: DFContainer
---@field [integer] table<df.d_init_flags2, boolean>
local _d_init_adventure_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.d_init_flags2, boolean>>
function _d_init_adventure_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.d_init_flags2, boolean>
function _d_init_adventure_flags:insert(index, item) end

---@param index integer
function _d_init_adventure_flags:erase(index) end

---@class (exact) df.d_init.T_dwarf: DFStruct
---@field _type identity.d_init.dwarf
---@field population_cap number bay12: d_init_dwarfst
---@field strict_population_cap number
---@field baby_cap_absolute number
---@field baby_cap_percent number
---@field visitor_cap number
---@field specific_seed_cap number
---@field fortress_seed_cap number
---@field path_cost number[]
---@field embark_rect number[]
---@field store_dist df.d_init.T_dwarf.T_store_dist
---@field graze_coefficient number
---@field maximum_embark_dim number
---@field cull_dead_units_at number

---@class identity.d_init.dwarf: DFCompoundType
---@field _kind 'struct-type'
df.d_init.T_dwarf = {}

---@return df.d_init.T_dwarf
function df.d_init.T_dwarf:new() end

---@class (exact) df.d_init.T_dwarf.T_store_dist: DFStruct
---@field _type identity.d_init.dwarf.store_dist
---@field item_decrease number
---@field seed_combine number
---@field bucket_combine number
---@field barrel_combine number
---@field bin_combine number

---@class identity.d_init.dwarf.store_dist: DFCompoundType
---@field _kind 'struct-type'
df.d_init.T_dwarf.T_store_dist = {}

---@return df.d_init.T_dwarf.T_store_dist
function df.d_init.T_dwarf.T_store_dist:new() end

---@class (exact) df.d_init.T_feature: DFStruct
---@field _type identity.d_init.feature
---@field flags _d_init_feature_flags bay12: d_init_featurest
---@field post_prepare_embark_confirmation df.d_init_embark_confirm
---@field autosave df.d_init_autosave

---@class identity.d_init.feature: DFCompoundType
---@field _kind 'struct-type'
df.d_init.T_feature = {}

---@return df.d_init.T_feature
function df.d_init.T_feature:new() end

---@class _d_init_feature_flags: DFContainer
---@field [integer] table<df.d_init_flags4, boolean>
local _d_init_feature_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.d_init_flags4, boolean>>
function _d_init_feature_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.d_init_flags4, boolean>
function _d_init_feature_flags:insert(index, item) end

---@param index integer
function _d_init_feature_flags:erase(index) end

