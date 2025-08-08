-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.army_flags
---| 0 # player
---| 1 # hidden
---| 2 # sleeping
---| 3 # waiting
---| 4 # sneaking
---| 5 # composing
---| 6 # working
---| 7 # dwarf_mode_preparing

---@class identity.army_flags: DFEnumType
---@field player 0 bay12: ArmyFlag
---@field [0] "player" bay12: ArmyFlag
---@field hidden 1
---@field [1] "hidden"
---@field sleeping 2
---@field [2] "sleeping"
---@field waiting 3
---@field [3] "waiting"
---@field sneaking 4
---@field [4] "sneaking"
---@field composing 5
---@field [5] "composing"
---@field working 6
---@field [6] "working"
---@field dwarf_mode_preparing 7
---@field [7] "dwarf_mode_preparing"
df.army_flags = {}

-- Unused: ArmyGoalType
---@class (exact) df.army_popst: DFStruct
---@field _type identity.army_popst
---@field count number
---@field pop_spec df.entity_pop_specifierst

---@class identity.army_popst: DFCompoundType
---@field _kind 'struct-type'
df.army_popst = {}

---@return df.army_popst
function df.army_popst:new() end

---@class df.army_nemesis_flag: DFBitfield
---@field _enum identity.army_nemesis_flag
---@field sleeps boolean bay12: ARMY_NEMESIS_FLAG_*
---@field [0] boolean bay12: ARMY_NEMESIS_FLAG_*
---@field eats boolean
---@field [1] boolean
---@field drinks boolean
---@field [2] boolean
---@field is_sleeping boolean
---@field [3] boolean
---@field on_watch boolean
---@field [4] boolean
---@field bloodsucker boolean
---@field [5] boolean
---@field do_needs boolean
---@field [6] boolean

---@class identity.army_nemesis_flag: DFBitfieldType
---@field sleeps 0 bay12: ARMY_NEMESIS_FLAG_*
---@field [0] "sleeps" bay12: ARMY_NEMESIS_FLAG_*
---@field eats 1
---@field [1] "eats"
---@field drinks 2
---@field [2] "drinks"
---@field is_sleeping 3
---@field [3] "is_sleeping"
---@field on_watch 4
---@field [4] "on_watch"
---@field bloodsucker 5
---@field [5] "bloodsucker"
---@field do_needs 6
---@field [6] "do_needs"
df.army_nemesis_flag = {}

---@class (exact) df.army_nemesisst: DFStruct
---@field _type identity.army_nemesisst
---@field nemesis_id number
---@field hunger_timer number
---@field thirst_timer number
---@field sleepiness_timer number
---@field stored_fat number
---@field blood_thirst number
---@field flags df.army_nemesis_flag
---@field abs_x number
---@field abs_y number
---@field abs_z number
---@field tracking_rating number
---@field sneak_rating number
---@field smell_trigger number
---@field low_light_vision number
---@field odor_level number
---@field can_sense_by_class DFStringVector
---@field needs_build_up number
---@field mount_nemid number References: `df.nemesis_record`
---@field travel_rate number

---@class identity.army_nemesisst: DFCompoundType
---@field _kind 'struct-type'
df.army_nemesisst = {}

---@return df.army_nemesisst
function df.army_nemesisst:new() end

---@class (exact) df.army: DFStruct
---@field _type identity.army
---@field id number
---@field pos df.coord
---@field last_pos df.coord
---@field travel_count number 1, 2, 5, 10, 15, 20, 21 seen
---@field wait_count number When set, large value like army or army_controller id, but no match found
---@field watch_time number
---@field members _army_members
---@field squads _army_squads
---@field tracking_rating number
---@field sneak_rating number
---@field travel_rate number 16 only value seen
---@field controller_id number References: `df.army_controller`
---@field controller df.army_controller
---@field flags _army_flags
---@field block_path_x DFNumberVector path in map_block coordinates. Seems to be the near term
---@field block_path_y DFNumberVector
---@field path_x DFNumberVector path in world coordinates. Seems to be the extension beyond those laid out in block_path_x/y
---@field path_y DFNumberVector
---@field hidden_sr_ind number subregion
---@field hidden_fl_ind number feature layer
---@field current_army_tracking_info_id number References: `df.army_tracking_info`
---@field min_smell_trigger number
---@field max_odor_level number 1000 if undead are present
---@field max_low_light_vision number
---@field sense_creature_classes DFStringVector
---@field creature_class DFStringVector Usually 'GENERAL_POISON' and 'MAMMAL'. Seen something else for undead
---@field item_type df.item_type for tent
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field items _army_items
---@field pool_id integer

---@class identity.army: DFCompoundType
---@field _kind 'struct-type'
df.army = {}

---@return df.army
function df.army:new() end

---@param key number
---@return df.army|nil
function df.army.find(key) end

---@class army_vector: DFVector, { [integer]: df.army }

---@return army_vector # df.global.world.armies.all
function df.army.get_vector() end

---@class _army_members: DFContainer
---@field [integer] df.army_nemesisst
local _army_members

---@nodiscard
---@param index integer
---@return DFPointer<df.army_nemesisst>
function _army_members:_field(index) end

---@param index '#'|integer
---@param item df.army_nemesisst
function _army_members:insert(index, item) end

---@param index integer
function _army_members:erase(index) end

---@class _army_squads: DFContainer
---@field [integer] df.army_popst
local _army_squads

---@nodiscard
---@param index integer
---@return DFPointer<df.army_popst>
function _army_squads:_field(index) end

---@param index '#'|integer
---@param item df.army_popst
function _army_squads:insert(index, item) end

---@param index integer
function _army_squads:erase(index) end

---@class _army_flags: DFContainer
---@field [integer] table<df.army_flags, boolean>
local _army_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.army_flags, boolean>>
function _army_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.army_flags, boolean>
function _army_flags:insert(index, item) end

---@param index integer
function _army_flags:erase(index) end

---@class _army_items: DFContainer
---@field [integer] df.item
local _army_items

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _army_items:_field(index) end

---@param index '#'|integer
---@param item df.item
function _army_items:insert(index, item) end

---@param index integer
function _army_items:erase(index) end

---@class (exact) df.army_handlerst: DFStruct
---@field _type identity.army_handlerst
---@field all _army_handlerst_all
---@field order_load _army_handlerst_order_load

---@class identity.army_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.army_handlerst = {}

---@return df.army_handlerst
function df.army_handlerst:new() end

---@class _army_handlerst_all: DFContainer
---@field [integer] df.army
local _army_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.army>
function _army_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.army
function _army_handlerst_all:insert(index, item) end

---@param index integer
function _army_handlerst_all:erase(index) end

---@class _army_handlerst_order_load: DFContainer
---@field [integer] df.army
local _army_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.army>
function _army_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.army
function _army_handlerst_order_load:insert(index, item) end

---@param index integer
function _army_handlerst_order_load:erase(index) end

