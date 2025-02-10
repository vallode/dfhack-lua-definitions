-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- Unused: nem_unit_specifierst
---@alias df.nemesis_flags
---| 0 # ACTIVE_ADVENTURER
---| 2 # ADVENTURER
---| 3 # TEMP_FLAG_ASSOCIATE_PEOPLE_TO_REALIZATION
---| 4 # BRAG_ON_KILL
---| 5 # KILL_QUEST
---| 6 # CHAT_WORTHY
---| 7 # FLASHES
---| 8 # DO_NOT_CULL
---| 9 # HERO
---| 10 # CHOSEN
---| 11 # POTENTIAL_CIVILIZED_ACTOR
---| 12 # CHECK_FOR_POSITION_CLAIM
---| 13 # POTENTIAL_PLOTTER_ACTOR

-- Unused: nem_unit_specifierst
---@class identity.nemesis_flags: DFEnumType
---@field ACTIVE_ADVENTURER 0 bay12: NemesisFlagType
---@field [0] "ACTIVE_ADVENTURER" bay12: NemesisFlagType
---@field ADVENTURER 2 blue color and guided by forces unknown description in legends mode
---@field [2] "ADVENTURER" blue color and guided by forces unknown description in legends mode
---@field TEMP_FLAG_ASSOCIATE_PEOPLE_TO_REALIZATION 3
---@field [3] "TEMP_FLAG_ASSOCIATE_PEOPLE_TO_REALIZATION"
---@field BRAG_ON_KILL 4
---@field [4] "BRAG_ON_KILL"
---@field KILL_QUEST 5
---@field [5] "KILL_QUEST"
---@field CHAT_WORTHY 6
---@field [6] "CHAT_WORTHY"
---@field FLASHES 7 Causes the unit tile to flash between dark and light.
---@field [7] "FLASHES" Causes the unit tile to flash between dark and light.
---@field DO_NOT_CULL 8
---@field [8] "DO_NOT_CULL"
---@field HERO 9 Set after assigning the Hero status during adventure mode character creation, produces the vanguard of destiny description in legends mode.
---@field [9] "HERO" Set after assigning the Hero status during adventure mode character creation, produces the vanguard of destiny description in legends mode.
---@field CHOSEN 10 Set after assigning the Demigod status during adventure mode character creation, produces the divine parentage description in legends mode.
---@field [10] "CHOSEN" Set after assigning the Demigod status during adventure mode character creation, produces the divine parentage description in legends mode.
---@field POTENTIAL_CIVILIZED_ACTOR 11
---@field [11] "POTENTIAL_CIVILIZED_ACTOR"
---@field CHECK_FOR_POSITION_CLAIM 12
---@field [12] "CHECK_FOR_POSITION_CLAIM"
---@field POTENTIAL_PLOTTER_ACTOR 13
---@field [13] "POTENTIAL_PLOTTER_ACTOR"
df.nemesis_flags = {}

---@class (exact) df.nemesis_record: DFStruct
---@field _type identity.nemesis_record
---@field id number sequential index in the array
---@field unit_id number References: `df.unit`
---@field save_file_id number unit-*.dat<br>References: `df.unit_chunk`
---@field member_idx number index in the file
---@field figure df.historical_figure
---@field unit df.unit
---@field group_leader_id number References: `df.nemesis_record`
---@field companions DFNumberVector
---@field activeplotindex number
---@field travel_link_nemid number References: `df.nemesis_record`
---@field ideal_item_container_id number
---@field next_plot_year number
---@field next_plot_season_count number
---@field flags _nemesis_record_flags

---@class identity.nemesis_record: DFCompoundType
---@field _kind 'struct-type'
df.nemesis_record = {}

---@return df.nemesis_record
function df.nemesis_record:new() end

---@param key number
---@return df.nemesis_record|nil
function df.nemesis_record.find(key) end

---@class nemesis_record_vector: DFVector, { [integer]: df.nemesis_record }

---@return nemesis_record_vector # df.global.world.nemesis.all
function df.nemesis_record.get_vector() end

---@class _nemesis_record_flags: DFContainer
---@field [integer] table<df.nemesis_flags, boolean>
local _nemesis_record_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.nemesis_flags, boolean>>
function _nemesis_record_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.nemesis_flags, boolean>
function _nemesis_record_flags:insert(index, item) end

---@param index integer
function _nemesis_record_flags:erase(index) end

---@class (exact) df.nemesis_handlerst: DFStruct
---@field _type identity.nemesis_handlerst
---@field all _nemesis_handlerst_all
---@field other df.nemesis_record[]
---@field order_load _nemesis_handlerst_order_load
---@field do_not_remove_from_vector boolean

---@class identity.nemesis_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.nemesis_handlerst = {}

---@return df.nemesis_handlerst
function df.nemesis_handlerst:new() end

---@class _nemesis_handlerst_all: DFContainer
---@field [integer] df.nemesis_record
local _nemesis_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _nemesis_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _nemesis_handlerst_all:insert(index, item) end

---@param index integer
function _nemesis_handlerst_all:erase(index) end

---@class _nemesis_handlerst_other: DFContainer
---@field [integer] df.nemesis_record
local _nemesis_handlerst_other

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _nemesis_handlerst_other:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _nemesis_handlerst_other:insert(index, item) end

---@param index integer
function _nemesis_handlerst_other:erase(index) end

---@class _nemesis_handlerst_order_load: DFContainer
---@field [integer] df.nemesis_record
local _nemesis_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _nemesis_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _nemesis_handlerst_order_load:insert(index, item) end

---@param index integer
function _nemesis_handlerst_order_load:erase(index) end

