-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class uniform_indiv_choice: DFBitfield
---@field _enum _uniform_indiv_choice
---@field any boolean
---@field [0] boolean
---@field melee boolean
---@field [1] boolean
---@field ranged boolean
---@field [2] boolean

---@class _uniform_indiv_choice: DFBitfieldType
---@field any 0
---@field [0] "any"
---@field melee 1
---@field [1] "melee"
---@field ranged 2
---@field [2] "ranged"
df.uniform_indiv_choice = {}

---@class (exact) item_filter_spec: DFStruct
---@field _type _item_filter_spec
---@field item_type item_type
---@field item_subtype number
---@field material_class entity_material_category
---@field mattype number References: `material`
---@field matindex number

---@class _item_filter_spec: DFCompoundType
---@field _kind 'struct-type'
df.item_filter_spec = {}

---@class (exact) squad_uniform_spec: DFStruct
---@field _type _squad_uniform_spec
---@field item number References: `item`
---@field item_filter item_filter_spec
---@field color number
---@field assigned DFNumberVector
---@field indiv_choice uniform_indiv_choice

---@class _squad_uniform_spec: DFCompoundType
---@field _kind 'struct-type'
df.squad_uniform_spec = {}

---@class (exact) squad_ammo_spec: DFStruct
---@field _type _squad_ammo_spec
---@field item_filter item_filter_spec
---@field amount number
---@field flags squad_ammo_spec.T_flags
---@field assigned DFNumberVector

---@class _squad_ammo_spec: DFCompoundType
---@field _kind 'struct-type'
df.squad_ammo_spec = {}

---@class squad_ammo_spec.T_flags: DFBitfield
---@field _enum _squad_ammo_spec.T_flags
---@field use_combat boolean
---@field [0] boolean
---@field use_training boolean
---@field [1] boolean

---@class _squad_ammo_spec.T_flags: DFBitfieldType
---@field use_combat 0
---@field [0] "use_combat"
---@field use_training 1
---@field [1] "use_training"
df.squad_ammo_spec.T_flags = {}

---@class squad_use_flags: DFBitfield
---@field _enum _squad_use_flags
---@field sleep boolean
---@field [0] boolean
---@field train boolean
---@field [1] boolean
---@field indiv_eq boolean
---@field [2] boolean
---@field squad_eq boolean
---@field [3] boolean

---@class _squad_use_flags: DFBitfieldType
---@field sleep 0
---@field [0] "sleep"
---@field train 1
---@field [1] "train"
---@field indiv_eq 2
---@field [2] "indiv_eq"
---@field squad_eq 3
---@field [3] "squad_eq"
df.squad_use_flags = {}

---@alias uniform_category_keys
---| '"body"'
---| '"head"'
---| '"pants"'
---| '"gloves"'
---| '"shoes"'
---| '"shield"'
---| '"weapon"'

---@alias uniform_category_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6

---@alias uniform_category
---| uniform_category_keys
---| uniform_category_values

---@class _uniform_category: DFEnumType
---@field body 0
---@field [0] "body"
---@field head 1
---@field [1] "head"
---@field pants 2
---@field [2] "pants"
---@field gloves 3
---@field [3] "gloves"
---@field shoes 4
---@field [4] "shoes"
---@field shield 5
---@field [5] "shield"
---@field weapon 6
---@field [6] "weapon"
df.uniform_category = {}

---@class uniform_flags: DFBitfield
---@field _enum _uniform_flags
---@field replace_clothing boolean
---@field [0] boolean
---@field exact_matches boolean
---@field [1] boolean

---@class _uniform_flags: DFBitfieldType
---@field replace_clothing 0
---@field [0] "replace_clothing"
---@field exact_matches 1
---@field [1] "exact_matches"
df.uniform_flags = {}

---@alias barrack_preference_category_keys
---| '"Bed"'
---| '"Armorstand"'
---| '"Box"'
---| '"Cabinet"'

---@alias barrack_preference_category_values
---| 0
---| 1
---| 2
---| 3

---@alias barrack_preference_category
---| barrack_preference_category_keys
---| barrack_preference_category_values

---@class _barrack_preference_category: DFEnumType
---@field Bed 0
---@field [0] "Bed"
---@field Armorstand 1
---@field [1] "Armorstand"
---@field Box 2
---@field [2] "Box"
---@field Cabinet 3
---@field [3] "Cabinet"
df.barrack_preference_category = {}

---@alias squad_event_type_keys
---| '"None"'
---| '"Unk0"'
---| '"Unk1"'
---| '"Unk2"'

---@alias squad_event_type_values
---| -1
---| 0
---| 1
---| 2

---@alias squad_event_type
---| squad_event_type_keys
---| squad_event_type_values

---@class _squad_event_type: DFEnumType
---@field None -1
---@field [-1] "None"
---@field Unk0 0
---@field [0] "Unk0"
---@field Unk1 1
---@field [1] "Unk1"
---@field Unk2 2
---@field [2] "Unk2"
df.squad_event_type = {}

---@class (exact) squad_position: DFStruct
---@field _type _squad_position
---@field occupant number References: `historical_figure`
---@field orders _squad_position_orders
---@field preferences DFEnumVector<barrack_preference_category, number>
---@field uniform DFEnumVector<uniform_category, squad_uniform_spec>
---@field unk_c4 string
---@field flags uniform_flags
---@field assigned_items DFNumberVector
---@field quiver number References: `item`
---@field backpack number References: `item`
---@field flask number References: `item`
---@field unk_1 number
---@field activities DFEnumVector<squad_event_type, number>
---@field events DFEnumVector<squad_event_type, number>
---@field unk_2 number

---@class _squad_position: DFCompoundType
---@field _kind 'struct-type'
df.squad_position = {}

---@class _squad_position_orders: DFContainer
---@field [integer] squad_order
local _squad_position_orders

---@nodiscard
---@param index integer
---@return DFPointer<squad_order>
function _squad_position_orders:_field(index) end

---@param index integer 
---@param item squad_order 
function _squad_position_orders:insert(index, item) end

---@param index integer 
function _squad_position_orders:erase(index) end

---@class _squad_position_uniform: DFContainer
---@field [integer] squad_uniform_spec
local _squad_position_uniform

---@nodiscard
---@param index integer
---@return DFPointer<squad_uniform_spec>
function _squad_position_uniform:_field(index) end

---@param index integer 
---@param item squad_uniform_spec 
function _squad_position_uniform:insert(index, item) end

---@param index integer 
function _squad_position_uniform:erase(index) end

---@class (exact) squad_schedule_order: DFStruct
---@field _type _squad_schedule_order
---@field order squad_order
---@field min_count number
---@field positions _squad_schedule_order_positions

---@class _squad_schedule_order: DFCompoundType
---@field _kind 'struct-type'
df.squad_schedule_order = {}

---@class _squad_schedule_order_positions: DFContainer
---@field [integer] any[]
local _squad_schedule_order_positions

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _squad_schedule_order_positions:_field(index) end

---@param index integer 
---@param item any[] 
function _squad_schedule_order_positions:insert(index, item) end

---@param index integer 
function _squad_schedule_order_positions:erase(index) end

---@class (exact) squad_schedule_entry: DFStruct
---@field _type _squad_schedule_entry
---@field name string
---@field sleep_mode number 0 room, 1 barrack will, 2 barrack need
---@field uniform_mode number 0 uniformed, 1 civ clothes
---@field orders _squad_schedule_entry_orders
---@field order_assignments _squad_schedule_entry_order_assignments

---@class _squad_schedule_entry: DFCompoundType
---@field _kind 'struct-type'
df.squad_schedule_entry = {}

---@class _squad_schedule_entry_orders: DFContainer
---@field [integer] squad_schedule_order
local _squad_schedule_entry_orders

---@nodiscard
---@param index integer
---@return DFPointer<squad_schedule_order>
function _squad_schedule_entry_orders:_field(index) end

---@param index integer 
---@param item squad_schedule_order 
function _squad_schedule_entry_orders:insert(index, item) end

---@param index integer 
function _squad_schedule_entry_orders:erase(index) end

---@class _squad_schedule_entry_order_assignments: DFContainer
---@field [integer] DFPointer<integer>
local _squad_schedule_entry_order_assignments

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _squad_schedule_entry_order_assignments:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _squad_schedule_entry_order_assignments:insert(index, item) end

---@param index integer 
function _squad_schedule_entry_order_assignments:erase(index) end

---@class (exact) squad: DFStruct
---@field _type _squad
---@field id number
---@field name language_name
---@field alias string if not empty, used instead of name
---@field positions _squad_positions
---@field orders _squad_orders
---@field schedule _squad_schedule
---@field cur_routine_idx number
---@field rooms _squad_rooms
---@field rack_combat DFNumberVector
---@field rack_training DFNumberVector
---@field uniform_priority number
---@field activity number References: `activity_entry`
---@field ammo squad.T_ammo
---@field carry_food number
---@field carry_water number
---@field entity_id number References: `historical_entity`
---@field leader_position number
---@field leader_assignment number
---@field assigned_army_controller_id number References: `army_controller`
---@field solid_texpos number Appears to be a transient per-squad texture id. Initialised on squad ui click
---@field blended_texpos number Always 1 less than the above field when initialised, and has tied initialisation
---@field symbol number 0 to 22 inclusive, row-wise. Only used in graphics mode
---@field foreground_r integer
---@field foreground_g integer
---@field foreground_b integer
---@field background_r integer
---@field background_g integer
---@field background_b integer

---@class _squad: DFCompoundType
---@field _kind 'struct-type'
df.squad = {}

---@param key number
---@return squad|nil
function df.squad.find(key) end

---@class squad_vector: DFVector, { [integer]: squad }

---@return squad_vector # df.global.world.squads.all
function df.squad.get_vector() end

---@class _squad_positions: DFContainer
---@field [integer] squad_position
local _squad_positions

---@nodiscard
---@param index integer
---@return DFPointer<squad_position>
function _squad_positions:_field(index) end

---@param index integer 
---@param item squad_position 
function _squad_positions:insert(index, item) end

---@param index integer 
function _squad_positions:erase(index) end

---@class _squad_orders: DFContainer
---@field [integer] squad_order
local _squad_orders

---@nodiscard
---@param index integer
---@return DFPointer<squad_order>
function _squad_orders:_field(index) end

---@param index integer 
---@param item squad_order 
function _squad_orders:insert(index, item) end

---@param index integer 
function _squad_orders:erase(index) end

---@class _squad_schedule: DFContainer
---@field [integer] DFPointer<integer>
local _squad_schedule

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _squad_schedule:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _squad_schedule:insert(index, item) end

---@param index integer 
function _squad_schedule:erase(index) end

---@class _squad_rooms: DFContainer
---@field [integer] DFPointer<integer>
local _squad_rooms

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _squad_rooms:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _squad_rooms:insert(index, item) end

---@param index integer 
function _squad_rooms:erase(index) end

---@class (exact) squad.T_ammo: DFStruct
---@field _type _squad.T_ammo
---@field ammunition _squad_ammo_ammunition
---@field train_weapon_free DFNumberVector
---@field train_weapon_inuse DFNumberVector
---@field ammo_items DFNumberVector
---@field ammo_units DFNumberVector
---@field update equipment_update

---@class _squad.T_ammo: DFCompoundType
---@field _kind 'struct-type'
df.squad.T_ammo = {}

---@class _squad_ammo_ammunition: DFContainer
---@field [integer] squad_ammo_spec
local _squad_ammo_ammunition

---@nodiscard
---@param index integer
---@return DFPointer<squad_ammo_spec>
function _squad_ammo_ammunition:_field(index) end

---@param index integer 
---@param item squad_ammo_spec 
function _squad_ammo_ammunition:insert(index, item) end

---@param index integer 
function _squad_ammo_ammunition:erase(index) end

---@alias squad_order_type_keys
---| '"MOVE"'
---| '"KILL_LIST"'
---| '"DEFEND_BURROWS"'
---| '"PATROL_ROUTE"'
---| '"TRAIN"'
---| '"DRIVE_ENTITY_OFF_SITE"'
---| '"CAUSE_TROUBLE_FOR_ENTITY"'
---| '"KILL_HF"'
---| '"DRIVE_ARMIES_FROM_SITE"'
---| '"RETRIEVE_ARTIFACT"'
---| '"RAID_SITE"'
---| '"RESCUE_HF"'

---@alias squad_order_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11

---@alias squad_order_type
---| squad_order_type_keys
---| squad_order_type_values

---@class _squad_order_type: DFEnumType
---@field MOVE 0
---@field [0] "MOVE"
---@field KILL_LIST 1
---@field [1] "KILL_LIST"
---@field DEFEND_BURROWS 2
---@field [2] "DEFEND_BURROWS"
---@field PATROL_ROUTE 3
---@field [3] "PATROL_ROUTE"
---@field TRAIN 4
---@field [4] "TRAIN"
---@field DRIVE_ENTITY_OFF_SITE 5
---@field [5] "DRIVE_ENTITY_OFF_SITE"
---@field CAUSE_TROUBLE_FOR_ENTITY 6
---@field [6] "CAUSE_TROUBLE_FOR_ENTITY"
---@field KILL_HF 7
---@field [7] "KILL_HF"
---@field DRIVE_ARMIES_FROM_SITE 8
---@field [8] "DRIVE_ARMIES_FROM_SITE"
---@field RETRIEVE_ARTIFACT 9
---@field [9] "RETRIEVE_ARTIFACT"
---@field RAID_SITE 10
---@field [10] "RAID_SITE"
---@field RESCUE_HF 11
---@field [11] "RESCUE_HF"
df.squad_order_type = {}

---@alias squad_order_cannot_reason_keys
---| '"not_following_order"'
---| '"activity_cancelled"'
---| '"no_barracks"'
---| '"improper_barracks"'
---| '"no_activity"'
---| '"cannot_individually_drill"'
---| '"does_not_exist"'
---| '"no_archery_target"'
---| '"improper_building"'
---| '"unreachable_location"'
---| '"invalid_location"'
---| '"no_reachable_valid_target"'
---| '"no_burrow"'
---| '"not_in_squad"'
---| '"no_patrol_route"'
---| '"no_reachable_point_on_route"'
---| '"invalid_order"'
---| '"no_temple"'
---| '"no_library"'
---| '"no_item"'
---| '"cannot_leave_site"'

---@alias squad_order_cannot_reason_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20

---@alias squad_order_cannot_reason
---| squad_order_cannot_reason_keys
---| squad_order_cannot_reason_values

---@class _squad_order_cannot_reason: DFEnumType
---@field not_following_order 0 text in viewscreen_unitlistst
---@field [0] "not_following_order" text in viewscreen_unitlistst
---@field activity_cancelled 1
---@field [1] "activity_cancelled"
---@field no_barracks 2
---@field [2] "no_barracks"
---@field improper_barracks 3
---@field [3] "improper_barracks"
---@field no_activity 4
---@field [4] "no_activity"
---@field cannot_individually_drill 5
---@field [5] "cannot_individually_drill"
---@field does_not_exist 6
---@field [6] "does_not_exist"
---@field no_archery_target 7
---@field [7] "no_archery_target"
---@field improper_building 8
---@field [8] "improper_building"
---@field unreachable_location 9
---@field [9] "unreachable_location"
---@field invalid_location 10
---@field [10] "invalid_location"
---@field no_reachable_valid_target 11
---@field [11] "no_reachable_valid_target"
---@field no_burrow 12
---@field [12] "no_burrow"
---@field not_in_squad 13
---@field [13] "not_in_squad"
---@field no_patrol_route 14
---@field [14] "no_patrol_route"
---@field no_reachable_point_on_route 15
---@field [15] "no_reachable_point_on_route"
---@field invalid_order 16
---@field [16] "invalid_order"
---@field no_temple 17
---@field [17] "no_temple"
---@field no_library 18
---@field [18] "no_library"
---@field no_item 19
---@field [19] "no_item"
---@field cannot_leave_site 20
---@field [20] "cannot_leave_site"
df.squad_order_cannot_reason = {}

---@class (exact) squad_order: DFStruct
---@field _type _squad_order
---@field unk_v40_1 number
---@field unk_v40_2 number
---@field year number
---@field year_tick number
---@field unk_v40_3 number
---@field unk_1 number
local squad_order

---@nodiscard
---@return squad_order
function squad_order:clone() end

function squad_order:write_file() end

function squad_order:read_file() end

---@nodiscard
---@return squad_order_type
function squad_order:getType() end

---@nodiscard
---@return boolean
function squad_order:isPatrol() end

function squad_order:offsetPosition() end

function squad_order:process() end

---@nodiscard
---@return squad_order_cannot_reason
function squad_order:reasonCannot() end

---@nodiscard
---@return boolean
function squad_order:decUniformLock() end

---@nodiscard
---@return boolean
function squad_order:isFulfilled() end

---@nodiscard
---@return DFPointer<integer>
function squad_order:getTargetUnits() end

---@nodiscard
---@return number
function squad_order:getUniformType() end

function squad_order:getDescription() end

---@nodiscard
---@return boolean
function squad_order:isInactive() end

---@nodiscard
---@return boolean
function squad_order:isCombat() end

---@nodiscard
---@return boolean
function squad_order:isEqual() end


---@class _squad_order: DFCompoundType
---@field _kind 'class-type'
df.squad_order = {}

---@class (exact) squad_order_movest: DFStruct, squad_order
---@field _type _squad_order_movest
---@field pos coord
---@field point_id number

---@class _squad_order_movest: DFCompoundType
---@field _kind 'class-type'
df.squad_order_movest = {}

---@class (exact) squad_order_kill_listst: DFStruct, squad_order
---@field _type _squad_order_kill_listst
---@field units DFNumberVector
---@field histfigs DFNumberVector
---@field title string

---@class _squad_order_kill_listst: DFCompoundType
---@field _kind 'class-type'
df.squad_order_kill_listst = {}

---@class (exact) squad_order_defend_burrowsst: DFStruct, squad_order
---@field _type _squad_order_defend_burrowsst
---@field burrows DFNumberVector

---@class _squad_order_defend_burrowsst: DFCompoundType
---@field _kind 'class-type'
df.squad_order_defend_burrowsst = {}

---@class (exact) squad_order_patrol_routest: DFStruct, squad_order
---@field _type _squad_order_patrol_routest
---@field route_id number

---@class _squad_order_patrol_routest: DFCompoundType
---@field _kind 'class-type'
df.squad_order_patrol_routest = {}

---@class (exact) squad_order_trainst: DFStruct, squad_order
---@field _type _squad_order_trainst

---@class _squad_order_trainst: DFCompoundType
---@field _kind 'class-type'
df.squad_order_trainst = {}

---@class (exact) squad_order_drive_entity_off_sitest: DFStruct, squad_order
---@field _type _squad_order_drive_entity_off_sitest
---@field unk_2 number
---@field unk_3 number
---@field unk_4 string

---@class _squad_order_drive_entity_off_sitest: DFCompoundType
---@field _kind 'class-type'
df.squad_order_drive_entity_off_sitest = {}

---@class (exact) squad_order_cause_trouble_for_entityst: DFStruct, squad_order
---@field _type _squad_order_cause_trouble_for_entityst
---@field entity_id number References: `historical_entity`
---@field override_name string

---@class _squad_order_cause_trouble_for_entityst: DFCompoundType
---@field _kind 'class-type'
df.squad_order_cause_trouble_for_entityst = {}

---@class (exact) squad_order_kill_hfst: DFStruct, squad_order
---@field _type _squad_order_kill_hfst
---@field histfig_id number References: `historical_figure`
---@field title string

---@class _squad_order_kill_hfst: DFCompoundType
---@field _kind 'class-type'
df.squad_order_kill_hfst = {}

---@class (exact) squad_order_drive_armies_from_sitest: DFStruct, squad_order
---@field _type _squad_order_drive_armies_from_sitest
---@field unk_2 number
---@field unk_3 number
---@field unk_4 string

---@class _squad_order_drive_armies_from_sitest: DFCompoundType
---@field _kind 'class-type'
df.squad_order_drive_armies_from_sitest = {}

---@class (exact) squad_order_retrieve_artifactst: DFStruct, squad_order
---@field _type _squad_order_retrieve_artifactst
---@field artifact_id number References: `artifact_record`
---@field unk_2 coord

---@class _squad_order_retrieve_artifactst: DFCompoundType
---@field _kind 'class-type'
df.squad_order_retrieve_artifactst = {}

---@class (exact) squad_order_raid_sitest: DFStruct, squad_order
---@field _type _squad_order_raid_sitest
---@field unk_2 number
---@field unk_3 coord

---@class _squad_order_raid_sitest: DFCompoundType
---@field _kind 'class-type'
df.squad_order_raid_sitest = {}

---@class (exact) squad_order_rescue_hfst: DFStruct, squad_order
---@field _type _squad_order_rescue_hfst
---@field unk_2 number
---@field unk_3 coord

---@class _squad_order_rescue_hfst: DFCompoundType
---@field _kind 'class-type'
df.squad_order_rescue_hfst = {}

---@alias invasion_intent_type_keys
---| '"NONE"'
---| '"OBLITERATION"'
---| '"TAKE_OVER_SITE"'
---| '"INSTALL_PUPPET_GOVERNMENT"'
---| '"DEMAND_TRIBUTE"'
---| '"RAID"'
---| '"EXPLORE"'
---| '"PILLAGE"'

---@alias invasion_intent_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6

---@alias invasion_intent_type
---| invasion_intent_type_keys
---| invasion_intent_type_values

-- bay12: InvasionIntent
---@class _invasion_intent_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field OBLITERATION 0
---@field [0] "OBLITERATION"
---@field TAKE_OVER_SITE 1
---@field [1] "TAKE_OVER_SITE"
---@field INSTALL_PUPPET_GOVERNMENT 2
---@field [2] "INSTALL_PUPPET_GOVERNMENT"
---@field DEMAND_TRIBUTE 3
---@field [3] "DEMAND_TRIBUTE"
---@field RAID 4
---@field [4] "RAID"
---@field EXPLORE 5
---@field [5] "EXPLORE"
---@field PILLAGE 6
---@field [6] "PILLAGE"
df.invasion_intent_type = {}

---@alias invasion_stage_type_keys
---| '"NONE"'
---| '"ORGANIZE"'
---| '"TRAVEL"'
---| '"RAMPAGE"'
---| '"PACIFY_SITE"'
---| '"OCCUPY"'
---| '"SITE_TAKEN"'

---@alias invasion_stage_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias invasion_stage_type
---| invasion_stage_type_keys
---| invasion_stage_type_values

-- bay12: InvasionStage
---@class _invasion_stage_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field ORGANIZE 0
---@field [0] "ORGANIZE"
---@field TRAVEL 1
---@field [1] "TRAVEL"
---@field RAMPAGE 2
---@field [2] "RAMPAGE"
---@field PACIFY_SITE 3
---@field [3] "PACIFY_SITE"
---@field OCCUPY 4
---@field [4] "OCCUPY"
---@field SITE_TAKEN 5
---@field [5] "SITE_TAKEN"
df.invasion_stage_type = {}

---@alias army_controller_goal_type_keys
---| '"NONE"'
---| '"HOLD_TERRITORY"'
---| '"HARASS"'
---| '"SITE_INVASION"'
---| '"RAMPAGE"'
---| '"CAMP"'
---| '"GUARD"'
---| '"HUNTING"'
---| '"PATROL"'
---| '"PACIFY_SITE"'
---| '"PACIFY_CONNECTED_HAMLET"'
---| '"WAIT"'
---| '"ESCAPE"'
---| '"MOVE_TO_SITE"'
---| '"RECLAIM_SITE"'
---| '"CREATE_NEW_SITE"'
---| '"POSSE"'
---| '"SITE_WORK"'
---| '"RECOVER_ARTIFACT"'
---| '"RESCUE_HF"'
---| '"MAKE_REQUEST"'
---| '"PERFORM_TASK"'
---| '"ASSASSINATE_HF"'
---| '"ABDUCT_HF"'
---| '"SABOTAGE_ENTITY"'
---| '"INFILTRATE_SOCIETY"'

---@alias army_controller_goal_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24

---@alias army_controller_goal_type
---| army_controller_goal_type_keys
---| army_controller_goal_type_values

-- bay12: ArmyControllerGoalType
---@class _army_controller_goal_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field HOLD_TERRITORY 0
---@field [0] "HOLD_TERRITORY"
---@field HARASS 1
---@field [1] "HARASS"
---@field SITE_INVASION 2
---@field [2] "SITE_INVASION"
---@field RAMPAGE 3
---@field [3] "RAMPAGE"
---@field CAMP 4
---@field [4] "CAMP"
---@field GUARD 5
---@field [5] "GUARD"
---@field HUNTING 6
---@field [6] "HUNTING"
---@field PATROL 7
---@field [7] "PATROL"
---@field PACIFY_SITE 8
---@field [8] "PACIFY_SITE"
---@field PACIFY_CONNECTED_HAMLET 9
---@field [9] "PACIFY_CONNECTED_HAMLET"
---@field WAIT 10
---@field [10] "WAIT"
---@field ESCAPE 11
---@field [11] "ESCAPE"
---@field MOVE_TO_SITE 12
---@field [12] "MOVE_TO_SITE"
---@field RECLAIM_SITE 13
---@field [13] "RECLAIM_SITE"
---@field CREATE_NEW_SITE 14
---@field [14] "CREATE_NEW_SITE"
---@field POSSE 15
---@field [15] "POSSE"
---@field SITE_WORK 16
---@field [16] "SITE_WORK"
---@field RECOVER_ARTIFACT 17
---@field [17] "RECOVER_ARTIFACT"
---@field RESCUE_HF 18
---@field [18] "RESCUE_HF"
---@field MAKE_REQUEST 19
---@field [19] "MAKE_REQUEST"
---@field PERFORM_TASK 20
---@field [20] "PERFORM_TASK"
---@field ASSASSINATE_HF 21
---@field [21] "ASSASSINATE_HF"
---@field ABDUCT_HF 22
---@field [22] "ABDUCT_HF"
---@field SABOTAGE_ENTITY 23
---@field [23] "SABOTAGE_ENTITY"
---@field INFILTRATE_SOCIETY 24
---@field [24] "INFILTRATE_SOCIETY"
df.army_controller_goal_type = {}

-- Some army_controller research notes:
-- t1: All seen NomadicGroup. master = group boss, general = leader of army (with troops) referencing controller. Purpose and action unknown.
-- An InvasionOrder (2) is generated at the start of the season, shortly followed by an army that references an Invasion controller. The army disappears from the armies.all
-- vector once it enters the embark.
-- Invasion (4) has been seen via InvasionOrder army_controllers' armies, but only player fortress attacks have been studied. Prior to the army appears in the armies.all vector this controller
-- seems to be available via the army_controllers.all vector referencing the the InvasionOrder via unk_34.
-- t5: unk_34 seen referencing Invasion (4) and unk_38 referencing t5 (player fortress) or t7, disappearing when an army is generated (at least for player fortress).
-- Visit (12) appears in the army_controller vector only very briefly before legitimate visitors arrive, and is also used for exiled residents.
-- Quest (17) doesn't seem to contain any useful info except the site_id, time, and the artifact_id, in particular not anything that looks like
-- references to the questers themselves or their employer. However, prior to arriving at the site, armies in armies.all can reference the controller, and the army members
-- seem to match the questers that show up shortly thereafter, looking for the indicated artifact. As with InvasionOrder armies, quester armies disappear on embark arrival.
-- VillainousVisit (24): Villainous visitors. Legitimate ones use Visit army controllers, but only until they arrive, while villainous ones linger.
---@class (exact) army_controller: DFStruct
---@field _type _army_controller
---@field id number all army.controllers seen and reached via InvasionOrder controllers' armies have been of type = Invasion and absent from the 'all' vector
---@field entity_id number References: `historical_entity`
---@field site_id number Invasion/Order: site to invade. Visit/Quest/VillainousVisit: site to 'visit' References: `world_site`
---@field subregion_id number References: `world_region`
---@field pos_x number Look like the unit is map_block, i.e. 3 * 16 * world tile. Position of target, which is the starting point for defeated invasions
---@field pos_y number
---@field percentage_pop number
---@field number_pop number
---@field activity_id DFNumberVector
---@field year number
---@field year_tick number
---@field parent_id number id of other army controller (Invasion) from same entity seen here References: `army_controller`
---@field master_id number copy of the id seen here, as well as a t7 for a t5 controller References: `army_controller`
---@field master_hf number InvasionOrder: Civ/sitegov master. Invasion: leader of the attack, can be in army nemesis vector References: `historical_figure`
---@field commander_hf number InvasionOrder:leader of the attack. Invasion: subordinate squad leader(?) in army nemesis vector. Can be same as master References: `historical_figure`
---@field origin_task_holder_nemesis_id number References: `nemesis_record`
---@field origin_task_id number
---@field origin_plot_holder_nemesis_id number References: `nemesis_record`
---@field origin_plot_id number
---@field ignore_track_entity_id DFNumberVector
---@field flag army_controller.T_flag
---@field assigned_squads DFNumberVector
---@field assigned_epp_entity_id DFNumberVector
---@field assigned_epp_epp_id DFNumberVector
---@field mission_report mission_report
---@field data army_controller.T_data
---@field goal army_controller_goal_type

---@class _army_controller: DFCompoundType
---@field _kind 'struct-type'
df.army_controller = {}

---@param key number
---@return army_controller|nil
function df.army_controller.find(key) end

---@class army_controller_vector: DFVector, { [integer]: army_controller }

---@return army_controller_vector # df.global.world.army_controllers.all
function df.army_controller.get_vector() end

---@class army_controller.T_flag: DFBitfield
---@field _enum _army_controller.T_flag
---@field do_not_clear_army_dependencies boolean
---@field [0] boolean
---@field delete_me boolean
---@field [1] boolean
---@field site_realized_over_goal boolean
---@field [2] boolean
---@field civ_rep boolean
---@field [3] boolean
---@field done_for_dwarf_mode boolean
---@field [4] boolean

---@class _army_controller.T_flag: DFBitfieldType
---@field do_not_clear_army_dependencies 0
---@field [0] "do_not_clear_army_dependencies"
---@field delete_me 1
---@field [1] "delete_me"
---@field site_realized_over_goal 2
---@field [2] "site_realized_over_goal"
---@field civ_rep 3
---@field [3] "civ_rep"
---@field done_for_dwarf_mode 4
---@field [4] "done_for_dwarf_mode"
df.army_controller.T_flag = {}

---@class (exact) army_controller.T_data: DFStruct
---@field _type _army_controller.T_data
---@field goal_site_invasion army_controller_goal_site_invasionst
---@field goal_camp army_controller_goal_campst
---@field goal_guard army_controller_goal_guardst
---@field goal_harass army_controller_goal_harassst
---@field goal_hunting army_controller_goal_huntingst
---@field goal_patrol army_controller_goal_patrolst
---@field goal_escape army_controller_goal_escapest
---@field goal_move_to_site army_controller_goal_move_to_sitest
---@field goal_reclaim_site army_controller_goal_reclaim_sitest
---@field goal_create_new_site army_controller_goal_create_new_sitest
---@field goal_posse army_controller_goal_possest
---@field goal_site_work army_controller_goal_site_workst
---@field goal_recover_artifact army_controller_goal_recover_artifactst
---@field goal_rescue_hf army_controller_goal_rescue_hfst
---@field goal_make_request army_controller_goal_make_requestst
---@field goal_perform_task army_controller_goal_perform_taskst
---@field goal_assassinate_hf army_controller_goal_assassinate_hfst
---@field goal_abduct_hf army_controller_goal_abduct_hfst
---@field goal_sabotage_entity army_controller_goal_sabotage_entityst
---@field goal_infiltrate_society army_controller_goal_infiltrate_societyst

---@class _army_controller.T_data: DFCompoundType
---@field _kind 'struct-type'
df.army_controller.T_data = {}

---@class (exact) army_camp_profilest: DFStruct
---@field _type _army_camp_profilest
---@field army_id number no longer available when an attack has started, unioned to another field named 'global_id' References: `army`
---@field abs_smm_sx number In map_blocks, i.e. in 3 * 16 * world tiles
---@field abs_smm_sy number
---@field abs_smm_ex number One is probably start and one is probably end of some movement
---@field abs_smm_ey number
---@field army_total_pop number size of the army, including leaders

---@class _army_camp_profilest: DFCompoundType
---@field _kind 'struct-type'
df.army_camp_profilest = {}

---@class (exact) army_controller_goal_site_invasionst: DFStruct
---@field _type _army_controller_goal_site_invasionst
---@field invasion_intent invasion_intent_type
---@field invasion_stage invasion_stage_type
---@field arrive_year number
---@field arrive_season_count number
---@field camp_profile _army_controller_goal_site_invasionst_camp_profile
---@field connected_hamlet_site_id DFNumberVector not sorted
---@field connected_hamlet_site_flag DFIntegerVector
---@field flag army_controller_goal_site_invasionst.T_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number
---@field rampaged_ac DFNumberVector

---@class _army_controller_goal_site_invasionst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_site_invasionst = {}

---@class _army_controller_goal_site_invasionst_camp_profile: DFContainer
---@field [integer] army_camp_profilest
local _army_controller_goal_site_invasionst_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<army_camp_profilest>
function _army_controller_goal_site_invasionst_camp_profile:_field(index) end

---@param index integer 
---@param item army_camp_profilest 
function _army_controller_goal_site_invasionst_camp_profile:insert(index, item) end

---@param index integer 
function _army_controller_goal_site_invasionst_camp_profile:erase(index) end

---@class army_controller_goal_site_invasionst.T_flag: DFBitfield
---@field _enum _army_controller_goal_site_invasionst.T_flag
---@field RETURNING_HOME boolean
---@field [0] boolean
---@field DEMAND_TRIBUTE_ONE_TIME boolean
---@field [1] boolean
---@field DEMAND_TRIBUTE_ONGOING boolean
---@field [2] boolean
---@field FREE_OWN_CAPTIVES boolean
---@field [3] boolean
---@field FREE_OTHER_CAPTIVES boolean
---@field [4] boolean
---@field TAKE_ARTIFACTS boolean
---@field [5] boolean
---@field TAKE_ITEMS boolean
---@field [6] boolean
---@field STEAL_LIVESTOCK boolean
---@field [7] boolean
---@field ANNOUNCED_RAMPAGE boolean
---@field [8] boolean
---@field DEMAND_SURRENDER_AND_MAYBE_LEAVE boolean
---@field [9] boolean

---@class _army_controller_goal_site_invasionst.T_flag: DFBitfieldType
---@field RETURNING_HOME 0
---@field [0] "RETURNING_HOME"
---@field DEMAND_TRIBUTE_ONE_TIME 1
---@field [1] "DEMAND_TRIBUTE_ONE_TIME"
---@field DEMAND_TRIBUTE_ONGOING 2
---@field [2] "DEMAND_TRIBUTE_ONGOING"
---@field FREE_OWN_CAPTIVES 3
---@field [3] "FREE_OWN_CAPTIVES"
---@field FREE_OTHER_CAPTIVES 4
---@field [4] "FREE_OTHER_CAPTIVES"
---@field TAKE_ARTIFACTS 5
---@field [5] "TAKE_ARTIFACTS"
---@field TAKE_ITEMS 6
---@field [6] "TAKE_ITEMS"
---@field STEAL_LIVESTOCK 7
---@field [7] "STEAL_LIVESTOCK"
---@field ANNOUNCED_RAMPAGE 8
---@field [8] "ANNOUNCED_RAMPAGE"
---@field DEMAND_SURRENDER_AND_MAYBE_LEAVE 9
---@field [9] "DEMAND_SURRENDER_AND_MAYBE_LEAVE"
df.army_controller_goal_site_invasionst.T_flag = {}

---@class (exact) army_controller_goal_campst: DFStruct
---@field _type _army_controller_goal_campst
---@field camp_cz_alt_id number
---@field camp_flag army_controller_goal_campst.T_camp_flag

---@class _army_controller_goal_campst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_campst = {}

---@class army_controller_goal_campst.T_camp_flag: DFBitfield
---@field _enum _army_controller_goal_campst.T_camp_flag
---@field ALARM_INTRUDER boolean set to 1 to make army wake up
---@field [0] boolean set to 1 to make army wake up
---@field ONE_NIGHT_ONLY boolean seen set on gobbo/necro attack controller
---@field [1] boolean seen set on gobbo/necro attack controller
---@field DONE boolean
---@field [2] boolean
---@field PUT_OUT_GUARDS boolean sen set on gobbo/necro attack controller
---@field [3] boolean sen set on gobbo/necro attack controller

---@class _army_controller_goal_campst.T_camp_flag: DFBitfieldType
---@field ALARM_INTRUDER 0 set to 1 to make army wake up
---@field [0] "ALARM_INTRUDER" set to 1 to make army wake up
---@field ONE_NIGHT_ONLY 1 seen set on gobbo/necro attack controller
---@field [1] "ONE_NIGHT_ONLY" seen set on gobbo/necro attack controller
---@field DONE 2
---@field [2] "DONE"
---@field PUT_OUT_GUARDS 3 sen set on gobbo/necro attack controller
---@field [3] "PUT_OUT_GUARDS" sen set on gobbo/necro attack controller
df.army_controller_goal_campst.T_camp_flag = {}

---@class (exact) army_controller_goal_guardst: DFStruct
---@field _type _army_controller_goal_guardst
---@field guard_point_abs_smm_x number
---@field guard_point_abs_smm_y number
---@field smm_guard_range number
---@field year_arrived number
---@field season_count_arrived number

---@class _army_controller_goal_guardst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_guardst = {}

---@class (exact) army_controller_goal_harassst: DFStruct
---@field _type _army_controller_goal_harassst
---@field flag army_controller_goal_harassst.T_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number

---@class _army_controller_goal_harassst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_harassst = {}

---@class army_controller_goal_harassst.T_flag: DFBitfield
---@field _enum _army_controller_goal_harassst.T_flag
---@field RETURNING_HOME boolean
---@field [0] boolean

---@class _army_controller_goal_harassst.T_flag: DFBitfieldType
---@field RETURNING_HOME 0
---@field [0] "RETURNING_HOME"
df.army_controller_goal_harassst.T_flag = {}

---@class (exact) army_controller_goal_huntingst: DFStruct
---@field _type _army_controller_goal_huntingst
---@field arrive_year number
---@field arrive_season_count number
---@field flag army_controller_goal_huntingst.T_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number
---@field latest_track_base_year number
---@field latest_track_rel_sec number
---@field latest_track_abs_smm_x number
---@field latest_track_abs_smm_y number

---@class _army_controller_goal_huntingst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_huntingst = {}

---@class army_controller_goal_huntingst.T_flag: DFBitfield
---@field _enum _army_controller_goal_huntingst.T_flag
---@field RETURNING_HOME boolean
---@field [0] boolean
---@field DAWN_PERMITTED boolean
---@field [1] boolean
---@field DAY_PERMITTED boolean
---@field [2] boolean
---@field DUSK_PERMITTED boolean
---@field [3] boolean
---@field NIGHT_PERMITTED boolean
---@field [4] boolean

---@class _army_controller_goal_huntingst.T_flag: DFBitfieldType
---@field RETURNING_HOME 0
---@field [0] "RETURNING_HOME"
---@field DAWN_PERMITTED 1
---@field [1] "DAWN_PERMITTED"
---@field DAY_PERMITTED 2
---@field [2] "DAY_PERMITTED"
---@field DUSK_PERMITTED 3
---@field [3] "DUSK_PERMITTED"
---@field NIGHT_PERMITTED 4
---@field [4] "NIGHT_PERMITTED"
df.army_controller_goal_huntingst.T_flag = {}

---@class (exact) army_controller_goal_patrolst: DFStruct
---@field _type _army_controller_goal_patrolst
---@field arrive_year number
---@field arrive_season_count number
---@field camp_profile _army_controller_goal_patrolst_camp_profile
---@field flag army_controller_goal_patrolst.T_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number
---@field latest_track_base_year number
---@field latest_track_rel_sec number
---@field latest_track_abs_smm_x number
---@field latest_track_abs_smm_y number

---@class _army_controller_goal_patrolst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_patrolst = {}

---@class _army_controller_goal_patrolst_camp_profile: DFContainer
---@field [integer] army_camp_profilest
local _army_controller_goal_patrolst_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<army_camp_profilest>
function _army_controller_goal_patrolst_camp_profile:_field(index) end

---@param index integer 
---@param item army_camp_profilest 
function _army_controller_goal_patrolst_camp_profile:insert(index, item) end

---@param index integer 
function _army_controller_goal_patrolst_camp_profile:erase(index) end

---@class army_controller_goal_patrolst.T_flag: DFBitfield
---@field _enum _army_controller_goal_patrolst.T_flag
---@field RETURNING_HOME boolean
---@field [0] boolean
---@field HARASS_ONLY boolean
---@field [1] boolean

---@class _army_controller_goal_patrolst.T_flag: DFBitfieldType
---@field RETURNING_HOME 0
---@field [0] "RETURNING_HOME"
---@field HARASS_ONLY 1
---@field [1] "HARASS_ONLY"
df.army_controller_goal_patrolst.T_flag = {}

---@class (exact) army_controller_goal_escapest: DFStruct
---@field _type _army_controller_goal_escapest
---@field arrive_year number
---@field arrive_season_count number
---@field camp_profile _army_controller_goal_escapest_camp_profile

---@class _army_controller_goal_escapest: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_escapest = {}

---@class _army_controller_goal_escapest_camp_profile: DFContainer
---@field [integer] army_camp_profilest
local _army_controller_goal_escapest_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<army_camp_profilest>
function _army_controller_goal_escapest_camp_profile:_field(index) end

---@param index integer 
---@param item army_camp_profilest 
function _army_controller_goal_escapest_camp_profile:insert(index, item) end

---@param index integer 
function _army_controller_goal_escapest_camp_profile:erase(index) end

---@class (exact) army_controller_goal_move_to_sitest: DFStruct
---@field _type _army_controller_goal_move_to_sitest
---@field goal_hfid number
---@field goal_srbid number
---@field flag army_controller_goal_move_to_sitest.T_flag
---@field camp_profile _army_controller_goal_move_to_sitest_camp_profile
---@field goal_ent_id number
---@field goal_epp_id number
---@field goal_ab_id number abstract building id; monster slayers have -1
---@field reason history_event_reason

---@class _army_controller_goal_move_to_sitest: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_move_to_sitest = {}

---@class army_controller_goal_move_to_sitest.T_flag: DFBitfield
---@field _enum _army_controller_goal_move_to_sitest.T_flag
---@field PERMANENT_MOVE boolean
---@field [0] boolean
---@field RETURNING_TO_CURRENT_HOME boolean
---@field [1] boolean

---@class _army_controller_goal_move_to_sitest.T_flag: DFBitfieldType
---@field PERMANENT_MOVE 0
---@field [0] "PERMANENT_MOVE"
---@field RETURNING_TO_CURRENT_HOME 1
---@field [1] "RETURNING_TO_CURRENT_HOME"
df.army_controller_goal_move_to_sitest.T_flag = {}

---@class _army_controller_goal_move_to_sitest_camp_profile: DFContainer
---@field [integer] army_camp_profilest
local _army_controller_goal_move_to_sitest_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<army_camp_profilest>
function _army_controller_goal_move_to_sitest_camp_profile:_field(index) end

---@param index integer 
---@param item army_camp_profilest 
function _army_controller_goal_move_to_sitest_camp_profile:insert(index, item) end

---@param index integer 
function _army_controller_goal_move_to_sitest_camp_profile:erase(index) end

---@class (exact) army_controller_goal_reclaim_sitest: DFStruct
---@field _type _army_controller_goal_reclaim_sitest
---@field flag army_controller_goal_reclaim_sitest.T_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number
---@field camp_profile _army_controller_goal_reclaim_sitest_camp_profile

---@class _army_controller_goal_reclaim_sitest: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_reclaim_sitest = {}

---@class army_controller_goal_reclaim_sitest.T_flag: DFBitfield
---@field _enum _army_controller_goal_reclaim_sitest.T_flag
---@field RETURNING_HOME boolean
---@field [0] boolean

---@class _army_controller_goal_reclaim_sitest.T_flag: DFBitfieldType
---@field RETURNING_HOME 0
---@field [0] "RETURNING_HOME"
df.army_controller_goal_reclaim_sitest.T_flag = {}

---@class _army_controller_goal_reclaim_sitest_camp_profile: DFContainer
---@field [integer] army_camp_profilest
local _army_controller_goal_reclaim_sitest_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<army_camp_profilest>
function _army_controller_goal_reclaim_sitest_camp_profile:_field(index) end

---@param index integer 
---@param item army_camp_profilest 
function _army_controller_goal_reclaim_sitest_camp_profile:insert(index, item) end

---@param index integer 
function _army_controller_goal_reclaim_sitest_camp_profile:erase(index) end

---@class (exact) army_controller_goal_create_new_sitest: DFStruct
---@field _type _army_controller_goal_create_new_sitest
---@field flag army_controller_goal_create_new_sitest.T_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number
---@field camp_profile _army_controller_goal_create_new_sitest_camp_profile
---@field desired_parent_stid number

---@class _army_controller_goal_create_new_sitest: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_create_new_sitest = {}

---@class army_controller_goal_create_new_sitest.T_flag: DFBitfield
---@field _enum _army_controller_goal_create_new_sitest.T_flag
---@field RETURNING_HOME boolean
---@field [0] boolean

---@class _army_controller_goal_create_new_sitest.T_flag: DFBitfieldType
---@field RETURNING_HOME 0
---@field [0] "RETURNING_HOME"
df.army_controller_goal_create_new_sitest.T_flag = {}

---@class _army_controller_goal_create_new_sitest_camp_profile: DFContainer
---@field [integer] army_camp_profilest
local _army_controller_goal_create_new_sitest_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<army_camp_profilest>
function _army_controller_goal_create_new_sitest_camp_profile:_field(index) end

---@param index integer 
---@param item army_camp_profilest 
function _army_controller_goal_create_new_sitest_camp_profile:insert(index, item) end

---@param index integer 
function _army_controller_goal_create_new_sitest_camp_profile:erase(index) end

---@class (exact) army_controller_goal_possest: DFStruct
---@field _type _army_controller_goal_possest
---@field arrive_year number
---@field arrive_season_count number
---@field camp_profile _army_controller_goal_possest_camp_profile
---@field flag army_controller_goal_possest.T_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number
---@field latest_track_base_year number
---@field latest_track_rel_sec number
---@field latest_track_abs_smm_x number
---@field latest_track_abs_smm_y number
---@field target_race number
---@field target_caste number
---@field target_hfid number

---@class _army_controller_goal_possest: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_possest = {}

---@class _army_controller_goal_possest_camp_profile: DFContainer
---@field [integer] army_camp_profilest
local _army_controller_goal_possest_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<army_camp_profilest>
function _army_controller_goal_possest_camp_profile:_field(index) end

---@param index integer 
---@param item army_camp_profilest 
function _army_controller_goal_possest_camp_profile:insert(index, item) end

---@param index integer 
function _army_controller_goal_possest_camp_profile:erase(index) end

---@class army_controller_goal_possest.T_flag: DFBitfield
---@field _enum _army_controller_goal_possest.T_flag
---@field RETURNING_HOME boolean
---@field [0] boolean

---@class _army_controller_goal_possest.T_flag: DFBitfieldType
---@field RETURNING_HOME 0
---@field [0] "RETURNING_HOME"
df.army_controller_goal_possest.T_flag = {}

---@class (exact) army_controller_goal_site_workst: DFStruct
---@field _type _army_controller_goal_site_workst
---@field work_count number

---@class _army_controller_goal_site_workst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_site_workst = {}

---@class (exact) army_controller_goal_recover_artifactst: DFStruct
---@field _type _army_controller_goal_recover_artifactst
---@field artifact_id number References: `artifact_record`
---@field return_site_id number
---@field return_to_hfid number
---@field flag army_controller_goal_recover_artifactst.T_flag

---@class _army_controller_goal_recover_artifactst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_recover_artifactst = {}

---@class army_controller_goal_recover_artifactst.T_flag: DFBitfield
---@field _enum _army_controller_goal_recover_artifactst.T_flag
---@field RETURNING boolean
---@field [0] boolean
---@field REMAIN_ANONYMOUS boolean
---@field [1] boolean

---@class _army_controller_goal_recover_artifactst.T_flag: DFBitfieldType
---@field RETURNING 0
---@field [0] "RETURNING"
---@field REMAIN_ANONYMOUS 1
---@field [1] "REMAIN_ANONYMOUS"
df.army_controller_goal_recover_artifactst.T_flag = {}

---@class (exact) army_controller_goal_rescue_hfst: DFStruct
---@field _type _army_controller_goal_rescue_hfst
---@field hfid number
---@field flag army_controller_goal_rescue_hfst.T_flag

---@class _army_controller_goal_rescue_hfst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_rescue_hfst = {}

---@class army_controller_goal_rescue_hfst.T_flag: DFBitfield
---@field _enum _army_controller_goal_rescue_hfst.T_flag
---@field RETURNING boolean
---@field [0] boolean

---@class _army_controller_goal_rescue_hfst.T_flag: DFBitfieldType
---@field RETURNING 0
---@field [0] "RETURNING"
df.army_controller_goal_rescue_hfst.T_flag = {}

---@class (exact) army_controller_goal_make_requestst: DFStruct
---@field _type _army_controller_goal_make_requestst
---@field requested_hfid DFNumberVector sorted
---@field flag army_controller_goal_make_requestst.T_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number

---@class _army_controller_goal_make_requestst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_make_requestst = {}

---@class army_controller_goal_make_requestst.T_flag: DFBitfield
---@field _enum _army_controller_goal_make_requestst.T_flag
---@field RETURNING_HOME boolean
---@field [0] boolean

---@class _army_controller_goal_make_requestst.T_flag: DFBitfieldType
---@field RETURNING_HOME 0
---@field [0] "RETURNING_HOME"
df.army_controller_goal_make_requestst.T_flag = {}

---@class (exact) army_controller_goal_perform_taskst: DFStruct
---@field _type _army_controller_goal_perform_taskst
---@field task_id number
---@field task_holder_nem_id number
---@field flag army_controller_goal_perform_taskst.T_flag

---@class _army_controller_goal_perform_taskst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_perform_taskst = {}

---@class army_controller_goal_perform_taskst.T_flag: DFBitfield
---@field _enum _army_controller_goal_perform_taskst.T_flag
---@field RETURNING boolean
---@field [0] boolean

---@class _army_controller_goal_perform_taskst.T_flag: DFBitfieldType
---@field RETURNING 0
---@field [0] "RETURNING"
df.army_controller_goal_perform_taskst.T_flag = {}

---@class (exact) army_controller_goal_assassinate_hfst: DFStruct
---@field _type _army_controller_goal_assassinate_hfst
---@field hfid number
---@field flag army_controller_goal_assassinate_hfst.T_flag

---@class _army_controller_goal_assassinate_hfst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_assassinate_hfst = {}

---@class army_controller_goal_assassinate_hfst.T_flag: DFBitfield
---@field _enum _army_controller_goal_assassinate_hfst.T_flag
---@field RETURNING boolean
---@field [0] boolean

---@class _army_controller_goal_assassinate_hfst.T_flag: DFBitfieldType
---@field RETURNING 0
---@field [0] "RETURNING"
df.army_controller_goal_assassinate_hfst.T_flag = {}

---@class (exact) army_controller_goal_abduct_hfst: DFStruct
---@field _type _army_controller_goal_abduct_hfst
---@field target_hfid number
---@field flag army_controller_goal_abduct_hfst.T_flag

---@class _army_controller_goal_abduct_hfst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_abduct_hfst = {}

---@class army_controller_goal_abduct_hfst.T_flag: DFBitfield
---@field _enum _army_controller_goal_abduct_hfst.T_flag
---@field RETURNING boolean
---@field [0] boolean

---@class _army_controller_goal_abduct_hfst.T_flag: DFBitfieldType
---@field RETURNING 0
---@field [0] "RETURNING"
df.army_controller_goal_abduct_hfst.T_flag = {}

---@class (exact) army_controller_goal_sabotage_entityst: DFStruct
---@field _type _army_controller_goal_sabotage_entityst
---@field target_hfid number
---@field target_enid number
---@field target_stid number
---@field flag army_controller_goal_sabotage_entityst.T_flag

---@class _army_controller_goal_sabotage_entityst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_sabotage_entityst = {}

---@class army_controller_goal_sabotage_entityst.T_flag: DFBitfield
---@field _enum _army_controller_goal_sabotage_entityst.T_flag
---@field RETURNING boolean
---@field [0] boolean

---@class _army_controller_goal_sabotage_entityst.T_flag: DFBitfieldType
---@field RETURNING 0
---@field [0] "RETURNING"
df.army_controller_goal_sabotage_entityst.T_flag = {}

---@class (exact) army_controller_goal_infiltrate_societyst: DFStruct
---@field _type _army_controller_goal_infiltrate_societyst
---@field target_stid number References: `world_site`
---@field target_enid number References: `historical_entity`
---@field agoal_ab_id number abstract building ID, -1 before arrival
---@field reason history_event_reason none before arrival

---@class _army_controller_goal_infiltrate_societyst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_infiltrate_societyst = {}

---@alias army_flags_keys
---| '"player"'

---@alias army_flags_values
---| 0

---@alias army_flags
---| army_flags_keys
---| army_flags_values

---@class _army_flags: DFEnumType
---@field player 0
---@field [0] "player"
df.army_flags = {}

---@class (exact) army: DFStruct
---@field _type _army
---@field id number
---@field pos coord
---@field last_pos coord
---@field unk_10 number 1, 2, 5, 10, 15, 20, 21 seen
---@field unk_14 number When set, large value like army or army_controller id, but no match found
---@field unk_18 number
---@field members _army_members
---@field squads _army_squads
---@field unk_3c number
---@field unk_1 number
---@field unk_2 number 16 only value seen
---@field controller_id number References: `army_controller`
---@field controller army_controller
---@field flags _army_flags
---@field block_path_x DFNumberVector path in map_block coordinates. Seems to be the near term
---@field block_path_y DFNumberVector
---@field path_x DFNumberVector path in world coordinates. Seems to be the extension beyond those laid out in block_path_x/y
---@field path_y DFNumberVector
---@field unk_90 number
---@field unk_94 number Number counting down. In examined save starts at 80 for id 38 counting down to 0 at 113, obviously with missing numbers somewhere
---@field unk_98 number
---@field min_smell_trigger number
---@field max_odor_level number 1000 if undead are present
---@field max_low_light_vision number
---@field sense_creature_classes DFStringVector
---@field creature_class DFStringVector Usually 'GENERAL_POISON' and 'MAMMAL'. Seen something else for undead
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4407_1 _army_unk_4407_1

---@class _army: DFCompoundType
---@field _kind 'struct-type'
df.army = {}

---@param key number
---@return army|nil
function df.army.find(key) end

---@class army_vector: DFVector, { [integer]: army }

---@return army_vector # df.global.world.armies.all
function df.army.get_vector() end

---@class _army_members: DFContainer
---@field [integer] DFPointer<integer>
local _army_members

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _army_members:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _army_members:insert(index, item) end

---@param index integer 
function _army_members:erase(index) end

---@class _army_squads: DFContainer
---@field [integer] world_site_inhabitant
local _army_squads

---@nodiscard
---@param index integer
---@return DFPointer<world_site_inhabitant>
function _army_squads:_field(index) end

---@param index integer 
---@param item world_site_inhabitant 
function _army_squads:insert(index, item) end

---@param index integer 
function _army_squads:erase(index) end

---@class _army_flags: DFContainer
---@field [integer] table<army_flags, boolean>
local _army_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<army_flags, boolean>>
function _army_flags:_field(index) end

---@param index integer 
---@param item table<army_flags, boolean> 
function _army_flags:insert(index, item) end

---@param index integer 
function _army_flags:erase(index) end

---@class _army_unk_4407_1: DFContainer
---@field [integer] item
local _army_unk_4407_1

---@nodiscard
---@param index integer
---@return DFPointer<item>
function _army_unk_4407_1:_field(index) end

---@param index integer 
---@param item item 
function _army_unk_4407_1:insert(index, item) end

---@param index integer 
function _army_unk_4407_1:erase(index) end

