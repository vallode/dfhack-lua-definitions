-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

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

---@alias df.d_init_flags1
---| 0 # VARIED_GROUND_TILES
---| 1 # ENGRAVINGS_START_OBSCURED
---| 2 # SHOW_IMP_QUALITY
---| 3 # SHOW_FLOW_AMOUNTS
---| 4 # SHOW_RAMP_ARROWS
---| 5 # FORT_SHOW_CLOTHING_DYES
---| 6 # ADV_SHOW_CLOTHING_DYES
---| 7 # SHOW_RECTANGLE_DIMENSIONS

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
---@field FORT_SHOW_CLOTHING_DYES 5
---@field [5] "FORT_SHOW_CLOTHING_DYES"
---@field ADV_SHOW_CLOTHING_DYES 6
---@field [6] "ADV_SHOW_CLOTHING_DYES"
---@field SHOW_RECTANGLE_DIMENSIONS 7
---@field [7] "SHOW_RECTANGLE_DIMENSIONS"
df.d_init_flags1 = {}

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

---@alias df.d_init_idlers
---| -1 # NONE
---| 0 # TOP
---| 1 # BOTTOM

---@class identity.d_init_idlers: DFEnumType
---@field NONE -1 bay12: InitDisplayIdlersType
---@field [-1] "NONE" bay12: InitDisplayIdlersType
---@field TOP 0
---@field [0] "TOP"
---@field BOTTOM 1
---@field [1] "BOTTOM"
df.d_init_idlers = {}

-- Unused: TILE_FLAG_*
---@class (exact) df.d_init_displayst: DFStruct
---@field _type identity.d_init_displayst
---@field flags _d_init_displayst_flags
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
---@field wound_color df.d_init_displayst.T_wound_color
---@field idlers df.d_init_idlers
---@field show_embark_tunnel df.d_init_tunnel
---@field number_of_lower_elevations_shown number

---@class identity.d_init_displayst: DFCompoundType
---@field _kind 'struct-type'
df.d_init_displayst = {}

---@return df.d_init_displayst
function df.d_init_displayst:new() end

---@class _d_init_displayst_flags: DFContainer
---@field [integer] table<df.d_init_flags1, boolean>
local _d_init_displayst_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.d_init_flags1, boolean>>
function _d_init_displayst_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.d_init_flags1, boolean>
function _d_init_displayst_flags:insert(index, item) end

---@param index integer
function _d_init_displayst_flags:erase(index) end

---@class (exact) df.d_init_displayst.T_wound_color: DFStruct
---@field _type identity.d_init_displayst.wound_color
---@field none number[]
---@field minor number[]
---@field inhibited number[]
---@field function_loss number[]
---@field broken number[]
---@field missing number[]

---@class identity.d_init_displayst.wound_color: DFCompoundType
---@field _kind 'struct-type'
df.d_init_displayst.T_wound_color = {}

---@return df.d_init_displayst.T_wound_color
function df.d_init_displayst.T_wound_color:new() end

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

---@class (exact) df.d_init_adventurest: DFStruct
---@field _type identity.d_init_adventurest
---@field flags _d_init_adventurest_flags
---@field display_length number
---@field z_view_display_type df.d_init_adventurer_zview
---@field z_view_size number

---@class identity.d_init_adventurest: DFCompoundType
---@field _kind 'struct-type'
df.d_init_adventurest = {}

---@return df.d_init_adventurest
function df.d_init_adventurest:new() end

---@class _d_init_adventurest_flags: DFContainer
---@field [integer] table<df.d_init_flags2, boolean>
local _d_init_adventurest_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.d_init_flags2, boolean>>
function _d_init_adventurest_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.d_init_flags2, boolean>
function _d_init_adventurest_flags:insert(index, item) end

---@param index integer
function _d_init_adventurest_flags:erase(index) end

---@class (exact) df.d_init_dwarfst: DFStruct
---@field _type identity.d_init_dwarfst
---@field population_cap number
---@field strict_population_cap number
---@field baby_cap_absolute number
---@field baby_cap_percent number
---@field visitor_cap number
---@field specific_seed_cap number
---@field fortress_seed_cap number
---@field path_cost number[]
---@field embark_rect number[] not an array
---@field store_dist df.d_init_dwarfst.T_store_dist
---@field graze_coefficient number
---@field maximum_embark_dim number
---@field cull_dead_units_at number

---@class identity.d_init_dwarfst: DFCompoundType
---@field _kind 'struct-type'
df.d_init_dwarfst = {}

---@return df.d_init_dwarfst
function df.d_init_dwarfst:new() end

---@class (exact) df.d_init_dwarfst.T_store_dist: DFStruct
---@field _type identity.d_init_dwarfst.store_dist
---@field item_decrease number not a compound
---@field seed_combine number
---@field bucket_combine number
---@field barrel_combine number
---@field bin_combine number

---@class identity.d_init_dwarfst.store_dist: DFCompoundType
---@field _kind 'struct-type'
df.d_init_dwarfst.T_store_dist = {}

---@return df.d_init_dwarfst.T_store_dist
function df.d_init_dwarfst.T_store_dist:new() end

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
---@field SHOW_ALL_HISTORY_IN_DWARF_MODE 15 SHOW_ALL_HISTORY_IN_FORT_MODE
---@field [15] "SHOW_ALL_HISTORY_IN_DWARF_MODE" SHOW_ALL_HISTORY_IN_FORT_MODE
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

---@class (exact) df.d_init_featurest: DFStruct
---@field _type identity.d_init_featurest
---@field flags _d_init_featurest_flags
---@field post_prepare_embark_confirmation df.d_init_embark_confirm
---@field autosave df.d_init_autosave

---@class identity.d_init_featurest: DFCompoundType
---@field _kind 'struct-type'
df.d_init_featurest = {}

---@return df.d_init_featurest
function df.d_init_featurest:new() end

---@class _d_init_featurest_flags: DFContainer
---@field [integer] table<df.d_init_flags4, boolean>
local _d_init_featurest_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.d_init_flags4, boolean>>
function _d_init_featurest_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.d_init_flags4, boolean>
function _d_init_featurest_flags:insert(index, item) end

---@param index integer
function _d_init_featurest_flags:erase(index) end

---@class df.announcement_flags: DFBitfield
---@field _enum identity.announcement_flags
---@field DO_MEGA boolean bay12: INIT_ANNOUNCEMENT_FLAG_*
---@field [0] boolean bay12: INIT_ANNOUNCEMENT_FLAG_*
---@field PAUSE boolean P
---@field [1] boolean P
---@field RECENTER boolean R
---@field [2] boolean R
---@field A_DISPLAY boolean A_D
---@field [3] boolean A_D
---@field D_DISPLAY boolean D_D
---@field [4] boolean D_D
---@field UNIT_COMBAT_REPORT boolean UCR
---@field [5] boolean UCR
---@field UNIT_COMBAT_REPORT_ALL_ACTIVE boolean UCR_A
---@field [6] boolean UCR_A
---@field ALERT boolean ALERT
---@field [7] boolean ALERT

---@class identity.announcement_flags: DFBitfieldType
---@field DO_MEGA 0 bay12: INIT_ANNOUNCEMENT_FLAG_*
---@field [0] "DO_MEGA" bay12: INIT_ANNOUNCEMENT_FLAG_*
---@field PAUSE 1 P
---@field [1] "PAUSE" P
---@field RECENTER 2 R
---@field [2] "RECENTER" R
---@field A_DISPLAY 3 A_D
---@field [3] "A_DISPLAY" A_D
---@field D_DISPLAY 4 D_D
---@field [4] "D_DISPLAY" D_D
---@field UNIT_COMBAT_REPORT 5 UCR
---@field [5] "UNIT_COMBAT_REPORT" UCR
---@field UNIT_COMBAT_REPORT_ALL_ACTIVE 6 UCR_A
---@field [6] "UNIT_COMBAT_REPORT_ALL_ACTIVE" UCR_A
---@field ALERT 7 ALERT
---@field [7] "ALERT" ALERT
df.announcement_flags = {}

---@class (exact) df.announcements: DFStruct
---@field _type identity.announcements
---@field flags DFEnumVector<df.announcement_type, df.announcement_flags>

---@class identity.announcements: DFCompoundType
---@field _kind 'struct-type'
df.announcements = {}

---@return df.announcements
function df.announcements:new() end

---@class (exact) df.d_init: DFStruct
---@field _type identity.d_init
---@field display df.d_init_displayst
---@field adventure df.d_init_adventurest
---@field dwarf df.d_init_dwarfst
---@field feature df.d_init_featurest
---@field announcements df.announcements

---@class identity.d_init: DFCompoundType
---@field _kind 'struct-type'
df.d_init = {}

---@return df.d_init
function df.d_init:new() end

