-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.uniform_indiv_choice: DFBitfield
---@field _enum identity.uniform_indiv_choice
---@field any boolean
---@field [0] boolean
---@field melee boolean
---@field [1] boolean
---@field ranged boolean
---@field [2] boolean

---@class identity.uniform_indiv_choice: DFBitfieldType
---@field any 0
---@field [0] "any"
---@field melee 1
---@field [1] "melee"
---@field ranged 2
---@field [2] "ranged"
df.uniform_indiv_choice = {}

---@class (exact) df.item_filter_spec: DFStruct
---@field _type identity.item_filter_spec
---@field item_type df.item_type
---@field item_subtype number
---@field material_class df.entity_material_category
---@field mattype number References: `df.material`
---@field matindex number

---@class identity.item_filter_spec: DFCompoundType
---@field _kind 'struct-type'
df.item_filter_spec = {}

---@return df.item_filter_spec
function df.item_filter_spec:new() end

---@class (exact) df.squad_uniform_spec: DFStruct
---@field _type identity.squad_uniform_spec
---@field item number References: `df.item`
---@field item_filter df.item_filter_spec
---@field color number
---@field assigned DFNumberVector
---@field indiv_choice df.uniform_indiv_choice

---@class identity.squad_uniform_spec: DFCompoundType
---@field _kind 'struct-type'
df.squad_uniform_spec = {}

---@return df.squad_uniform_spec
function df.squad_uniform_spec:new() end

---@class (exact) df.squad_ammo_spec: DFStruct
---@field _type identity.squad_ammo_spec
---@field item_filter df.item_filter_spec
---@field amount number
---@field flags df.squad_ammo_spec.T_flags
---@field assigned DFNumberVector

---@class identity.squad_ammo_spec: DFCompoundType
---@field _kind 'struct-type'
df.squad_ammo_spec = {}

---@return df.squad_ammo_spec
function df.squad_ammo_spec:new() end

---@class df.squad_ammo_spec.T_flags: DFBitfield
---@field _enum identity.squad_ammo_spec.flags
---@field use_combat boolean
---@field [0] boolean
---@field use_training boolean
---@field [1] boolean

---@class identity.squad_ammo_spec.flags: DFBitfieldType
---@field use_combat 0
---@field [0] "use_combat"
---@field use_training 1
---@field [1] "use_training"
df.squad_ammo_spec.T_flags = {}

---@class df.squad_use_flags: DFBitfield
---@field _enum identity.squad_use_flags
---@field sleep boolean
---@field [0] boolean
---@field train boolean
---@field [1] boolean
---@field indiv_eq boolean
---@field [2] boolean
---@field squad_eq boolean
---@field [3] boolean

---@class identity.squad_use_flags: DFBitfieldType
---@field sleep 0
---@field [0] "sleep"
---@field train 1
---@field [1] "train"
---@field indiv_eq 2
---@field [2] "indiv_eq"
---@field squad_eq 3
---@field [3] "squad_eq"
df.squad_use_flags = {}

---@alias df.uniform_category
---| 0 # body
---| 1 # head
---| 2 # pants
---| 3 # gloves
---| 4 # shoes
---| 5 # shield
---| 6 # weapon

---@class identity.uniform_category: DFEnumType
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

---@class df.uniform_flags: DFBitfield
---@field _enum identity.uniform_flags
---@field replace_clothing boolean
---@field [0] boolean
---@field exact_matches boolean
---@field [1] boolean

---@class identity.uniform_flags: DFBitfieldType
---@field replace_clothing 0
---@field [0] "replace_clothing"
---@field exact_matches 1
---@field [1] "exact_matches"
df.uniform_flags = {}

---@alias df.barrack_preference_category
---| 0 # Bed
---| 1 # Armorstand
---| 2 # Box
---| 3 # Cabinet

---@class identity.barrack_preference_category: DFEnumType
---@field Bed 0
---@field [0] "Bed"
---@field Armorstand 1
---@field [1] "Armorstand"
---@field Box 2
---@field [2] "Box"
---@field Cabinet 3
---@field [3] "Cabinet"
df.barrack_preference_category = {}

---@alias df.squad_event_type
---| -1 # None
---| 0 # Unk0
---| 1 # Unk1
---| 2 # Unk2

---@class identity.squad_event_type: DFEnumType
---@field None -1
---@field [-1] "None"
---@field Unk0 0
---@field [0] "Unk0"
---@field Unk1 1
---@field [1] "Unk1"
---@field Unk2 2
---@field [2] "Unk2"
df.squad_event_type = {}

---@class (exact) df.squad_position: DFStruct
---@field _type identity.squad_position
---@field occupant number References: `df.historical_figure`
---@field orders _squad_position_orders
---@field preferences DFEnumVector<df.barrack_preference_category, number>
---@field uniform DFEnumVector<df.uniform_category, df.squad_uniform_spec>
---@field unk_c4 string
---@field flags df.uniform_flags
---@field assigned_items DFNumberVector
---@field quiver number References: `df.item`
---@field backpack number References: `df.item`
---@field flask number References: `df.item`
---@field unk_1 number
---@field activities DFEnumVector<df.squad_event_type, number>
---@field events DFEnumVector<df.squad_event_type, number>
---@field unk_2 number

---@class identity.squad_position: DFCompoundType
---@field _kind 'struct-type'
df.squad_position = {}

---@return df.squad_position
function df.squad_position:new() end

---@class _squad_position_orders: DFContainer
---@field [integer] df.squad_order
local _squad_position_orders

---@nodiscard
---@param index integer
---@return DFPointer<df.squad_order>
function _squad_position_orders:_field(index) end

---@param index '#'|integer
---@param item df.squad_order
function _squad_position_orders:insert(index, item) end

---@param index integer
function _squad_position_orders:erase(index) end

---@class _squad_position_uniform: DFContainer
---@field [integer] df.squad_uniform_spec
local _squad_position_uniform

---@nodiscard
---@param index integer
---@return DFPointer<df.squad_uniform_spec>
function _squad_position_uniform:_field(index) end

---@param index '#'|integer
---@param item df.squad_uniform_spec
function _squad_position_uniform:insert(index, item) end

---@param index integer
function _squad_position_uniform:erase(index) end

---@class (exact) df.squad_schedule_order: DFStruct
---@field _type identity.squad_schedule_order
---@field order df.squad_order
---@field min_count number
---@field positions _squad_schedule_order_positions

---@class identity.squad_schedule_order: DFCompoundType
---@field _kind 'struct-type'
df.squad_schedule_order = {}

---@return df.squad_schedule_order
function df.squad_schedule_order:new() end

---@class _squad_schedule_order_positions: DFContainer
---@field [integer] any[]
local _squad_schedule_order_positions

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _squad_schedule_order_positions:_field(index) end

---@param index '#'|integer
---@param item any[]
function _squad_schedule_order_positions:insert(index, item) end

---@param index integer
function _squad_schedule_order_positions:erase(index) end

---@class (exact) df.squad_schedule_entry: DFStruct
---@field _type identity.squad_schedule_entry
---@field name string
---@field sleep_mode number 0 room, 1 barrack will, 2 barrack need
---@field uniform_mode number 0 uniformed, 1 civ clothes
---@field orders _squad_schedule_entry_orders
---@field order_assignments _squad_schedule_entry_order_assignments

---@class identity.squad_schedule_entry: DFCompoundType
---@field _kind 'struct-type'
df.squad_schedule_entry = {}

---@return df.squad_schedule_entry
function df.squad_schedule_entry:new() end

---@class _squad_schedule_entry_orders: DFContainer
---@field [integer] df.squad_schedule_order
local _squad_schedule_entry_orders

---@nodiscard
---@param index integer
---@return DFPointer<df.squad_schedule_order>
function _squad_schedule_entry_orders:_field(index) end

---@param index '#'|integer
---@param item df.squad_schedule_order
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

---@param index '#'|integer
---@param item DFPointer<integer>
function _squad_schedule_entry_order_assignments:insert(index, item) end

---@param index integer
function _squad_schedule_entry_order_assignments:erase(index) end

---@class (exact) df.squad: DFStruct
---@field _type identity.squad
---@field id number
---@field name df.language_name
---@field alias string if not empty, used instead of name
---@field positions _squad_positions
---@field orders _squad_orders
---@field schedule _squad_schedule
---@field cur_routine_idx number
---@field rooms _squad_rooms
---@field rack_combat DFNumberVector
---@field rack_training DFNumberVector
---@field uniform_priority number
---@field activity number References: `df.activity_entry`
---@field ammo df.squad.T_ammo
---@field carry_food number
---@field carry_water number
---@field entity_id number References: `df.historical_entity`
---@field leader_position number
---@field leader_assignment number
---@field assigned_army_controller_id number References: `df.army_controller`
---@field solid_texpos number Appears to be a transient per-squad texture id. Initialised on squad ui click
---@field blended_texpos number Always 1 less than the above field when initialised, and has tied initialisation
---@field symbol number 0 to 22 inclusive, row-wise. Only used in graphics mode
---@field foreground_r integer
---@field foreground_g integer
---@field foreground_b integer
---@field background_r integer
---@field background_g integer
---@field background_b integer

---@class identity.squad: DFCompoundType
---@field _kind 'struct-type'
df.squad = {}

---@return df.squad
function df.squad:new() end

---@param key number
---@return df.squad|nil
function df.squad.find(key) end

---@class squad_vector: DFVector, { [integer]: df.squad }

---@return squad_vector # df.global.world.squads.all
function df.squad.get_vector() end

---@class _squad_positions: DFContainer
---@field [integer] df.squad_position
local _squad_positions

---@nodiscard
---@param index integer
---@return DFPointer<df.squad_position>
function _squad_positions:_field(index) end

---@param index '#'|integer
---@param item df.squad_position
function _squad_positions:insert(index, item) end

---@param index integer
function _squad_positions:erase(index) end

---@class _squad_orders: DFContainer
---@field [integer] df.squad_order
local _squad_orders

---@nodiscard
---@param index integer
---@return DFPointer<df.squad_order>
function _squad_orders:_field(index) end

---@param index '#'|integer
---@param item df.squad_order
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

---@param index '#'|integer
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

---@param index '#'|integer
---@param item DFPointer<integer>
function _squad_rooms:insert(index, item) end

---@param index integer
function _squad_rooms:erase(index) end

---@class (exact) df.squad.T_ammo: DFStruct
---@field _type identity.squad.ammo
---@field ammunition _squad_ammo_ammunition
---@field train_weapon_free DFNumberVector
---@field train_weapon_inuse DFNumberVector
---@field ammo_items DFNumberVector
---@field ammo_units DFNumberVector
---@field update df.equipment_update

---@class identity.squad.ammo: DFCompoundType
---@field _kind 'struct-type'
df.squad.T_ammo = {}

---@return df.squad.T_ammo
function df.squad.T_ammo:new() end

---@class _squad_ammo_ammunition: DFContainer
---@field [integer] df.squad_ammo_spec
local _squad_ammo_ammunition

---@nodiscard
---@param index integer
---@return DFPointer<df.squad_ammo_spec>
function _squad_ammo_ammunition:_field(index) end

---@param index '#'|integer
---@param item df.squad_ammo_spec
function _squad_ammo_ammunition:insert(index, item) end

---@param index integer
function _squad_ammo_ammunition:erase(index) end

---@alias df.squad_order_type
---| 0 # MOVE
---| 1 # KILL_LIST
---| 2 # DEFEND_BURROWS
---| 3 # PATROL_ROUTE
---| 4 # TRAIN
---| 5 # DRIVE_ENTITY_OFF_SITE
---| 6 # CAUSE_TROUBLE_FOR_ENTITY
---| 7 # KILL_HF
---| 8 # DRIVE_ARMIES_FROM_SITE
---| 9 # RETRIEVE_ARTIFACT
---| 10 # RAID_SITE
---| 11 # RESCUE_HF

---@class identity.squad_order_type: DFEnumType
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

---@alias df.squad_order_cannot_reason
---| 0 # not_following_order
---| 1 # activity_cancelled
---| 2 # no_barracks
---| 3 # improper_barracks
---| 4 # no_activity
---| 5 # cannot_individually_drill
---| 6 # does_not_exist
---| 7 # no_archery_target
---| 8 # improper_building
---| 9 # unreachable_location
---| 10 # invalid_location
---| 11 # no_reachable_valid_target
---| 12 # no_burrow
---| 13 # not_in_squad
---| 14 # no_patrol_route
---| 15 # no_reachable_point_on_route
---| 16 # invalid_order
---| 17 # no_temple
---| 18 # no_library
---| 19 # no_item
---| 20 # cannot_leave_site

---@class identity.squad_order_cannot_reason: DFEnumType
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

---@class (exact) df.squad_order: DFStruct
---@field _type identity.squad_order
---@field unk_v40_1 number
---@field unk_v40_2 number
---@field year number
---@field year_tick number
---@field unk_v40_3 number
---@field unk_1 number
local squad_order

---@return df.squad_order
function squad_order:clone() end

---@param file df.file_compressorst
function squad_order:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function squad_order:read_file(file, loadversion) end

---@return df.squad_order_type
function squad_order:getType() end

---@return boolean
function squad_order:isPatrol() end

---@param x number
---@param y number
---@param z number
function squad_order:offsetPosition(x, y, z) end

---@param anon_0 number
---@param anon_1 number
---@param soldier df.unit
function squad_order:process(anon_0, anon_1, soldier) end

---@param soldier df.unit
---@return df.squad_order_cannot_reason
function squad_order:reasonCannot(soldier) end

---@param soldier df.unit
---@return boolean
function squad_order:decUniformLock(soldier) end

---@return boolean
function squad_order:isFulfilled() end

---@return DFPointer<integer>
function squad_order:getTargetUnits() end

---@param soldier df.unit
---@return number
function squad_order:getUniformType(soldier) end

---@param anon_0 string
function squad_order:getDescription(anon_0) end

---@param anon_0 number
---@return boolean
function squad_order:isInactive(anon_0) end

---@return boolean
function squad_order:isCombat() end

---@param other df.squad_order
---@return boolean
function squad_order:isEqual(other) end


---@class identity.squad_order: DFCompoundType
---@field _kind 'class-type'
df.squad_order = {}

---@return df.squad_order
function df.squad_order:new() end

---@class (exact) df.squad_order_movest: DFStruct, df.squad_order
---@field _type identity.squad_order_movest
---@field pos df.coord
---@field point_id number

---@class identity.squad_order_movest: DFCompoundType
---@field _kind 'class-type'
df.squad_order_movest = {}

---@return df.squad_order_movest
function df.squad_order_movest:new() end

---@class (exact) df.squad_order_kill_listst: DFStruct, df.squad_order
---@field _type identity.squad_order_kill_listst
---@field units DFNumberVector
---@field histfigs DFNumberVector
---@field title string

---@class identity.squad_order_kill_listst: DFCompoundType
---@field _kind 'class-type'
df.squad_order_kill_listst = {}

---@return df.squad_order_kill_listst
function df.squad_order_kill_listst:new() end

---@class (exact) df.squad_order_defend_burrowsst: DFStruct, df.squad_order
---@field _type identity.squad_order_defend_burrowsst
---@field burrows DFNumberVector

---@class identity.squad_order_defend_burrowsst: DFCompoundType
---@field _kind 'class-type'
df.squad_order_defend_burrowsst = {}

---@return df.squad_order_defend_burrowsst
function df.squad_order_defend_burrowsst:new() end

---@class (exact) df.squad_order_patrol_routest: DFStruct, df.squad_order
---@field _type identity.squad_order_patrol_routest
---@field route_id number

---@class identity.squad_order_patrol_routest: DFCompoundType
---@field _kind 'class-type'
df.squad_order_patrol_routest = {}

---@return df.squad_order_patrol_routest
function df.squad_order_patrol_routest:new() end

---@class (exact) df.squad_order_trainst: DFStruct, df.squad_order
---@field _type identity.squad_order_trainst

---@class identity.squad_order_trainst: DFCompoundType
---@field _kind 'class-type'
df.squad_order_trainst = {}

---@return df.squad_order_trainst
function df.squad_order_trainst:new() end

---@class (exact) df.squad_order_drive_entity_off_sitest: DFStruct, df.squad_order
---@field _type identity.squad_order_drive_entity_off_sitest
---@field unk_2 number
---@field unk_3 number
---@field unk_4 string

---@class identity.squad_order_drive_entity_off_sitest: DFCompoundType
---@field _kind 'class-type'
df.squad_order_drive_entity_off_sitest = {}

---@return df.squad_order_drive_entity_off_sitest
function df.squad_order_drive_entity_off_sitest:new() end

---@class (exact) df.squad_order_cause_trouble_for_entityst: DFStruct, df.squad_order
---@field _type identity.squad_order_cause_trouble_for_entityst
---@field entity_id number References: `df.historical_entity`
---@field override_name string

---@class identity.squad_order_cause_trouble_for_entityst: DFCompoundType
---@field _kind 'class-type'
df.squad_order_cause_trouble_for_entityst = {}

---@return df.squad_order_cause_trouble_for_entityst
function df.squad_order_cause_trouble_for_entityst:new() end

---@class (exact) df.squad_order_kill_hfst: DFStruct, df.squad_order
---@field _type identity.squad_order_kill_hfst
---@field histfig_id number References: `df.historical_figure`
---@field title string

---@class identity.squad_order_kill_hfst: DFCompoundType
---@field _kind 'class-type'
df.squad_order_kill_hfst = {}

---@return df.squad_order_kill_hfst
function df.squad_order_kill_hfst:new() end

---@class (exact) df.squad_order_drive_armies_from_sitest: DFStruct, df.squad_order
---@field _type identity.squad_order_drive_armies_from_sitest
---@field unk_2 number
---@field unk_3 number
---@field unk_4 string

---@class identity.squad_order_drive_armies_from_sitest: DFCompoundType
---@field _kind 'class-type'
df.squad_order_drive_armies_from_sitest = {}

---@return df.squad_order_drive_armies_from_sitest
function df.squad_order_drive_armies_from_sitest:new() end

---@class (exact) df.squad_order_retrieve_artifactst: DFStruct, df.squad_order
---@field _type identity.squad_order_retrieve_artifactst
---@field artifact_id number References: `df.artifact_record`
---@field unk_2 df.coord

---@class identity.squad_order_retrieve_artifactst: DFCompoundType
---@field _kind 'class-type'
df.squad_order_retrieve_artifactst = {}

---@return df.squad_order_retrieve_artifactst
function df.squad_order_retrieve_artifactst:new() end

---@class (exact) df.squad_order_raid_sitest: DFStruct, df.squad_order
---@field _type identity.squad_order_raid_sitest
---@field unk_2 number
---@field unk_3 df.coord

---@class identity.squad_order_raid_sitest: DFCompoundType
---@field _kind 'class-type'
df.squad_order_raid_sitest = {}

---@return df.squad_order_raid_sitest
function df.squad_order_raid_sitest:new() end

---@class (exact) df.squad_order_rescue_hfst: DFStruct, df.squad_order
---@field _type identity.squad_order_rescue_hfst
---@field unk_2 number
---@field unk_3 df.coord

---@class identity.squad_order_rescue_hfst: DFCompoundType
---@field _kind 'class-type'
df.squad_order_rescue_hfst = {}

---@return df.squad_order_rescue_hfst
function df.squad_order_rescue_hfst:new() end

-- bay12: InvasionIntent
---@alias df.invasion_intent_type
---| -1 # NONE
---| 0 # OBLITERATION
---| 1 # TAKE_OVER_SITE
---| 2 # INSTALL_PUPPET_GOVERNMENT
---| 3 # DEMAND_TRIBUTE
---| 4 # RAID
---| 5 # EXPLORE
---| 6 # PILLAGE

-- bay12: InvasionIntent
---@class identity.invasion_intent_type: DFEnumType
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

-- bay12: InvasionStage
---@alias df.invasion_stage_type
---| -1 # NONE
---| 0 # ORGANIZE
---| 1 # TRAVEL
---| 2 # RAMPAGE
---| 3 # PACIFY_SITE
---| 4 # OCCUPY
---| 5 # SITE_TAKEN

-- bay12: InvasionStage
---@class identity.invasion_stage_type: DFEnumType
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

-- bay12: ArmyControllerGoalType
---@alias df.army_controller_goal_type
---| -1 # NONE
---| 0 # HOLD_TERRITORY
---| 1 # HARASS
---| 2 # SITE_INVASION
---| 3 # RAMPAGE
---| 4 # CAMP
---| 5 # GUARD
---| 6 # HUNTING
---| 7 # PATROL
---| 8 # PACIFY_SITE
---| 9 # PACIFY_CONNECTED_HAMLET
---| 10 # WAIT
---| 11 # ESCAPE
---| 12 # MOVE_TO_SITE
---| 13 # RECLAIM_SITE
---| 14 # CREATE_NEW_SITE
---| 15 # POSSE
---| 16 # SITE_WORK
---| 17 # RECOVER_ARTIFACT
---| 18 # RESCUE_HF
---| 19 # MAKE_REQUEST
---| 20 # PERFORM_TASK
---| 21 # ASSASSINATE_HF
---| 22 # ABDUCT_HF
---| 23 # SABOTAGE_ENTITY
---| 24 # INFILTRATE_SOCIETY

-- bay12: ArmyControllerGoalType
---@class identity.army_controller_goal_type: DFEnumType
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
---@class (exact) df.army_controller: DFStruct
---@field _type identity.army_controller
---@field id number all army.controllers seen and reached via InvasionOrder controllers' armies have been of type = Invasion and absent from the 'all' vector
---@field entity_id number References: `df.historical_entity`
---@field site_id number Invasion/Order: site to invade. Visit/Quest/VillainousVisit: site to 'visit'<br>References: `df.world_site`
---@field subregion_id number References: `df.world_region`
---@field pos_x number Look like the unit is map_block, i.e. 3 * 16 * world tile. Position of target, which is the starting point for defeated invasions
---@field pos_y number
---@field percentage_pop number
---@field number_pop number
---@field activity_id DFNumberVector
---@field year number
---@field year_tick number
---@field parent_id number id of other army controller (Invasion) from same entity seen here<br>References: `df.army_controller`
---@field master_id number copy of the id seen here, as well as a t7 for a t5 controller<br>References: `df.army_controller`
---@field master_hf number InvasionOrder: Civ/sitegov master. Invasion: leader of the attack, can be in army nemesis vector<br>References: `df.historical_figure`
---@field commander_hf number InvasionOrder:leader of the attack. Invasion: subordinate squad leader(?) in army nemesis vector. Can be same as master<br>References: `df.historical_figure`
---@field origin_task_holder_nemesis_id number References: `df.nemesis_record`
---@field origin_task_id number
---@field origin_plot_holder_nemesis_id number References: `df.nemesis_record`
---@field origin_plot_id number
---@field ignore_track_entity_id DFNumberVector
---@field flag df.army_controller.T_flag
---@field assigned_squads DFNumberVector
---@field assigned_epp_entity_id DFNumberVector
---@field assigned_epp_epp_id DFNumberVector
---@field mission_report df.mission_report
---@field data df.army_controller.T_data
---@field goal df.army_controller_goal_type

---@class identity.army_controller: DFCompoundType
---@field _kind 'struct-type'
df.army_controller = {}

---@return df.army_controller
function df.army_controller:new() end

---@param key number
---@return df.army_controller|nil
function df.army_controller.find(key) end

---@class army_controller_vector: DFVector, { [integer]: df.army_controller }

---@return army_controller_vector # df.global.world.army_controllers.all
function df.army_controller.get_vector() end

---@class df.army_controller.T_flag: DFBitfield
---@field _enum identity.army_controller.flag
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

---@class identity.army_controller.flag: DFBitfieldType
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

---@class (exact) df.army_controller.T_data: DFStruct
---@field _type identity.army_controller.data
---@field goal_site_invasion df.army_controller_goal_site_invasionst
---@field goal_camp df.army_controller_goal_campst
---@field goal_guard df.army_controller_goal_guardst
---@field goal_harass df.army_controller_goal_harassst
---@field goal_hunting df.army_controller_goal_huntingst
---@field goal_patrol df.army_controller_goal_patrolst
---@field goal_escape df.army_controller_goal_escapest
---@field goal_move_to_site df.army_controller_goal_move_to_sitest
---@field goal_reclaim_site df.army_controller_goal_reclaim_sitest
---@field goal_create_new_site df.army_controller_goal_create_new_sitest
---@field goal_posse df.army_controller_goal_possest
---@field goal_site_work df.army_controller_goal_site_workst
---@field goal_recover_artifact df.army_controller_goal_recover_artifactst
---@field goal_rescue_hf df.army_controller_goal_rescue_hfst
---@field goal_make_request df.army_controller_goal_make_requestst
---@field goal_perform_task df.army_controller_goal_perform_taskst
---@field goal_assassinate_hf df.army_controller_goal_assassinate_hfst
---@field goal_abduct_hf df.army_controller_goal_abduct_hfst
---@field goal_sabotage_entity df.army_controller_goal_sabotage_entityst
---@field goal_infiltrate_society df.army_controller_goal_infiltrate_societyst

---@class identity.army_controller.data: DFCompoundType
---@field _kind 'struct-type'
df.army_controller.T_data = {}

---@return df.army_controller.T_data
function df.army_controller.T_data:new() end

---@class (exact) df.army_camp_profilest: DFStruct
---@field _type identity.army_camp_profilest
---@field army_id number no longer available when an attack has started, unioned to another field named 'global_id'<br>References: `df.army`
---@field abs_smm_sx number In map_blocks, i.e. in 3 * 16 * world tiles
---@field abs_smm_sy number
---@field abs_smm_ex number One is probably start and one is probably end of some movement
---@field abs_smm_ey number
---@field army_total_pop number size of the army, including leaders

---@class identity.army_camp_profilest: DFCompoundType
---@field _kind 'struct-type'
df.army_camp_profilest = {}

---@return df.army_camp_profilest
function df.army_camp_profilest:new() end

---@class (exact) df.army_controller_goal_site_invasionst: DFStruct
---@field _type identity.army_controller_goal_site_invasionst
---@field invasion_intent df.invasion_intent_type
---@field invasion_stage df.invasion_stage_type
---@field arrive_year number
---@field arrive_season_count number
---@field camp_profile _army_controller_goal_site_invasionst_camp_profile
---@field connected_hamlet_site_id DFNumberVector not sorted
---@field connected_hamlet_site_flag DFIntegerVector
---@field flag df.army_controller_goal_site_invasionst.T_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number
---@field rampaged_ac DFNumberVector

---@class identity.army_controller_goal_site_invasionst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_site_invasionst = {}

---@return df.army_controller_goal_site_invasionst
function df.army_controller_goal_site_invasionst:new() end

---@class _army_controller_goal_site_invasionst_camp_profile: DFContainer
---@field [integer] df.army_camp_profilest
local _army_controller_goal_site_invasionst_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.army_camp_profilest>
function _army_controller_goal_site_invasionst_camp_profile:_field(index) end

---@param index '#'|integer
---@param item df.army_camp_profilest
function _army_controller_goal_site_invasionst_camp_profile:insert(index, item) end

---@param index integer
function _army_controller_goal_site_invasionst_camp_profile:erase(index) end

---@class df.army_controller_goal_site_invasionst.T_flag: DFBitfield
---@field _enum identity.army_controller_goal_site_invasionst.flag
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

---@class identity.army_controller_goal_site_invasionst.flag: DFBitfieldType
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

---@class (exact) df.army_controller_goal_campst: DFStruct
---@field _type identity.army_controller_goal_campst
---@field camp_cz_alt_id number
---@field camp_flag df.army_controller_goal_campst.T_camp_flag

---@class identity.army_controller_goal_campst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_campst = {}

---@return df.army_controller_goal_campst
function df.army_controller_goal_campst:new() end

---@class df.army_controller_goal_campst.T_camp_flag: DFBitfield
---@field _enum identity.army_controller_goal_campst.camp_flag
---@field ALARM_INTRUDER boolean set to 1 to make army wake up
---@field [0] boolean set to 1 to make army wake up
---@field ONE_NIGHT_ONLY boolean seen set on gobbo/necro attack controller
---@field [1] boolean seen set on gobbo/necro attack controller
---@field DONE boolean
---@field [2] boolean
---@field PUT_OUT_GUARDS boolean sen set on gobbo/necro attack controller
---@field [3] boolean sen set on gobbo/necro attack controller

---@class identity.army_controller_goal_campst.camp_flag: DFBitfieldType
---@field ALARM_INTRUDER 0 set to 1 to make army wake up
---@field [0] "ALARM_INTRUDER" set to 1 to make army wake up
---@field ONE_NIGHT_ONLY 1 seen set on gobbo/necro attack controller
---@field [1] "ONE_NIGHT_ONLY" seen set on gobbo/necro attack controller
---@field DONE 2
---@field [2] "DONE"
---@field PUT_OUT_GUARDS 3 sen set on gobbo/necro attack controller
---@field [3] "PUT_OUT_GUARDS" sen set on gobbo/necro attack controller
df.army_controller_goal_campst.T_camp_flag = {}

---@class (exact) df.army_controller_goal_guardst: DFStruct
---@field _type identity.army_controller_goal_guardst
---@field guard_point_abs_smm_x number
---@field guard_point_abs_smm_y number
---@field smm_guard_range number
---@field year_arrived number
---@field season_count_arrived number

---@class identity.army_controller_goal_guardst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_guardst = {}

---@return df.army_controller_goal_guardst
function df.army_controller_goal_guardst:new() end

---@class (exact) df.army_controller_goal_harassst: DFStruct
---@field _type identity.army_controller_goal_harassst
---@field flag df.army_controller_goal_harassst.T_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number

---@class identity.army_controller_goal_harassst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_harassst = {}

---@return df.army_controller_goal_harassst
function df.army_controller_goal_harassst:new() end

---@class df.army_controller_goal_harassst.T_flag: DFBitfield
---@field _enum identity.army_controller_goal_harassst.flag
---@field RETURNING_HOME boolean
---@field [0] boolean

---@class identity.army_controller_goal_harassst.flag: DFBitfieldType
---@field RETURNING_HOME 0
---@field [0] "RETURNING_HOME"
df.army_controller_goal_harassst.T_flag = {}

---@class (exact) df.army_controller_goal_huntingst: DFStruct
---@field _type identity.army_controller_goal_huntingst
---@field arrive_year number
---@field arrive_season_count number
---@field flag df.army_controller_goal_huntingst.T_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number
---@field latest_track_base_year number
---@field latest_track_rel_sec number
---@field latest_track_abs_smm_x number
---@field latest_track_abs_smm_y number

---@class identity.army_controller_goal_huntingst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_huntingst = {}

---@return df.army_controller_goal_huntingst
function df.army_controller_goal_huntingst:new() end

---@class df.army_controller_goal_huntingst.T_flag: DFBitfield
---@field _enum identity.army_controller_goal_huntingst.flag
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

---@class identity.army_controller_goal_huntingst.flag: DFBitfieldType
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

---@class (exact) df.army_controller_goal_patrolst: DFStruct
---@field _type identity.army_controller_goal_patrolst
---@field arrive_year number
---@field arrive_season_count number
---@field camp_profile _army_controller_goal_patrolst_camp_profile
---@field flag df.army_controller_goal_patrolst.T_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number
---@field latest_track_base_year number
---@field latest_track_rel_sec number
---@field latest_track_abs_smm_x number
---@field latest_track_abs_smm_y number

---@class identity.army_controller_goal_patrolst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_patrolst = {}

---@return df.army_controller_goal_patrolst
function df.army_controller_goal_patrolst:new() end

---@class _army_controller_goal_patrolst_camp_profile: DFContainer
---@field [integer] df.army_camp_profilest
local _army_controller_goal_patrolst_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.army_camp_profilest>
function _army_controller_goal_patrolst_camp_profile:_field(index) end

---@param index '#'|integer
---@param item df.army_camp_profilest
function _army_controller_goal_patrolst_camp_profile:insert(index, item) end

---@param index integer
function _army_controller_goal_patrolst_camp_profile:erase(index) end

---@class df.army_controller_goal_patrolst.T_flag: DFBitfield
---@field _enum identity.army_controller_goal_patrolst.flag
---@field RETURNING_HOME boolean
---@field [0] boolean
---@field HARASS_ONLY boolean
---@field [1] boolean

---@class identity.army_controller_goal_patrolst.flag: DFBitfieldType
---@field RETURNING_HOME 0
---@field [0] "RETURNING_HOME"
---@field HARASS_ONLY 1
---@field [1] "HARASS_ONLY"
df.army_controller_goal_patrolst.T_flag = {}

---@class (exact) df.army_controller_goal_escapest: DFStruct
---@field _type identity.army_controller_goal_escapest
---@field arrive_year number
---@field arrive_season_count number
---@field camp_profile _army_controller_goal_escapest_camp_profile

---@class identity.army_controller_goal_escapest: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_escapest = {}

---@return df.army_controller_goal_escapest
function df.army_controller_goal_escapest:new() end

---@class _army_controller_goal_escapest_camp_profile: DFContainer
---@field [integer] df.army_camp_profilest
local _army_controller_goal_escapest_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.army_camp_profilest>
function _army_controller_goal_escapest_camp_profile:_field(index) end

---@param index '#'|integer
---@param item df.army_camp_profilest
function _army_controller_goal_escapest_camp_profile:insert(index, item) end

---@param index integer
function _army_controller_goal_escapest_camp_profile:erase(index) end

---@class (exact) df.army_controller_goal_move_to_sitest: DFStruct
---@field _type identity.army_controller_goal_move_to_sitest
---@field goal_hfid number
---@field goal_srbid number
---@field flag df.army_controller_goal_move_to_sitest.T_flag
---@field camp_profile _army_controller_goal_move_to_sitest_camp_profile
---@field goal_ent_id number
---@field goal_epp_id number
---@field goal_ab_id number abstract building id; monster slayers have -1
---@field reason df.history_event_reason

---@class identity.army_controller_goal_move_to_sitest: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_move_to_sitest = {}

---@return df.army_controller_goal_move_to_sitest
function df.army_controller_goal_move_to_sitest:new() end

---@class df.army_controller_goal_move_to_sitest.T_flag: DFBitfield
---@field _enum identity.army_controller_goal_move_to_sitest.flag
---@field PERMANENT_MOVE boolean
---@field [0] boolean
---@field RETURNING_TO_CURRENT_HOME boolean
---@field [1] boolean

---@class identity.army_controller_goal_move_to_sitest.flag: DFBitfieldType
---@field PERMANENT_MOVE 0
---@field [0] "PERMANENT_MOVE"
---@field RETURNING_TO_CURRENT_HOME 1
---@field [1] "RETURNING_TO_CURRENT_HOME"
df.army_controller_goal_move_to_sitest.T_flag = {}

---@class _army_controller_goal_move_to_sitest_camp_profile: DFContainer
---@field [integer] df.army_camp_profilest
local _army_controller_goal_move_to_sitest_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.army_camp_profilest>
function _army_controller_goal_move_to_sitest_camp_profile:_field(index) end

---@param index '#'|integer
---@param item df.army_camp_profilest
function _army_controller_goal_move_to_sitest_camp_profile:insert(index, item) end

---@param index integer
function _army_controller_goal_move_to_sitest_camp_profile:erase(index) end

---@class (exact) df.army_controller_goal_reclaim_sitest: DFStruct
---@field _type identity.army_controller_goal_reclaim_sitest
---@field flag df.army_controller_goal_reclaim_sitest.T_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number
---@field camp_profile _army_controller_goal_reclaim_sitest_camp_profile

---@class identity.army_controller_goal_reclaim_sitest: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_reclaim_sitest = {}

---@return df.army_controller_goal_reclaim_sitest
function df.army_controller_goal_reclaim_sitest:new() end

---@class df.army_controller_goal_reclaim_sitest.T_flag: DFBitfield
---@field _enum identity.army_controller_goal_reclaim_sitest.flag
---@field RETURNING_HOME boolean
---@field [0] boolean

---@class identity.army_controller_goal_reclaim_sitest.flag: DFBitfieldType
---@field RETURNING_HOME 0
---@field [0] "RETURNING_HOME"
df.army_controller_goal_reclaim_sitest.T_flag = {}

---@class _army_controller_goal_reclaim_sitest_camp_profile: DFContainer
---@field [integer] df.army_camp_profilest
local _army_controller_goal_reclaim_sitest_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.army_camp_profilest>
function _army_controller_goal_reclaim_sitest_camp_profile:_field(index) end

---@param index '#'|integer
---@param item df.army_camp_profilest
function _army_controller_goal_reclaim_sitest_camp_profile:insert(index, item) end

---@param index integer
function _army_controller_goal_reclaim_sitest_camp_profile:erase(index) end

---@class (exact) df.army_controller_goal_create_new_sitest: DFStruct
---@field _type identity.army_controller_goal_create_new_sitest
---@field flag df.army_controller_goal_create_new_sitest.T_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number
---@field camp_profile _army_controller_goal_create_new_sitest_camp_profile
---@field desired_parent_stid number

---@class identity.army_controller_goal_create_new_sitest: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_create_new_sitest = {}

---@return df.army_controller_goal_create_new_sitest
function df.army_controller_goal_create_new_sitest:new() end

---@class df.army_controller_goal_create_new_sitest.T_flag: DFBitfield
---@field _enum identity.army_controller_goal_create_new_sitest.flag
---@field RETURNING_HOME boolean
---@field [0] boolean

---@class identity.army_controller_goal_create_new_sitest.flag: DFBitfieldType
---@field RETURNING_HOME 0
---@field [0] "RETURNING_HOME"
df.army_controller_goal_create_new_sitest.T_flag = {}

---@class _army_controller_goal_create_new_sitest_camp_profile: DFContainer
---@field [integer] df.army_camp_profilest
local _army_controller_goal_create_new_sitest_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.army_camp_profilest>
function _army_controller_goal_create_new_sitest_camp_profile:_field(index) end

---@param index '#'|integer
---@param item df.army_camp_profilest
function _army_controller_goal_create_new_sitest_camp_profile:insert(index, item) end

---@param index integer
function _army_controller_goal_create_new_sitest_camp_profile:erase(index) end

---@class (exact) df.army_controller_goal_possest: DFStruct
---@field _type identity.army_controller_goal_possest
---@field arrive_year number
---@field arrive_season_count number
---@field camp_profile _army_controller_goal_possest_camp_profile
---@field flag df.army_controller_goal_possest.T_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number
---@field latest_track_base_year number
---@field latest_track_rel_sec number
---@field latest_track_abs_smm_x number
---@field latest_track_abs_smm_y number
---@field target_race number
---@field target_caste number
---@field target_hfid number

---@class identity.army_controller_goal_possest: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_possest = {}

---@return df.army_controller_goal_possest
function df.army_controller_goal_possest:new() end

---@class _army_controller_goal_possest_camp_profile: DFContainer
---@field [integer] df.army_camp_profilest
local _army_controller_goal_possest_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.army_camp_profilest>
function _army_controller_goal_possest_camp_profile:_field(index) end

---@param index '#'|integer
---@param item df.army_camp_profilest
function _army_controller_goal_possest_camp_profile:insert(index, item) end

---@param index integer
function _army_controller_goal_possest_camp_profile:erase(index) end

---@class df.army_controller_goal_possest.T_flag: DFBitfield
---@field _enum identity.army_controller_goal_possest.flag
---@field RETURNING_HOME boolean
---@field [0] boolean

---@class identity.army_controller_goal_possest.flag: DFBitfieldType
---@field RETURNING_HOME 0
---@field [0] "RETURNING_HOME"
df.army_controller_goal_possest.T_flag = {}

---@class (exact) df.army_controller_goal_site_workst: DFStruct
---@field _type identity.army_controller_goal_site_workst
---@field work_count number

---@class identity.army_controller_goal_site_workst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_site_workst = {}

---@return df.army_controller_goal_site_workst
function df.army_controller_goal_site_workst:new() end

---@class (exact) df.army_controller_goal_recover_artifactst: DFStruct
---@field _type identity.army_controller_goal_recover_artifactst
---@field artifact_id number References: `df.artifact_record`
---@field return_site_id number
---@field return_to_hfid number
---@field flag df.army_controller_goal_recover_artifactst.T_flag

---@class identity.army_controller_goal_recover_artifactst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_recover_artifactst = {}

---@return df.army_controller_goal_recover_artifactst
function df.army_controller_goal_recover_artifactst:new() end

---@class df.army_controller_goal_recover_artifactst.T_flag: DFBitfield
---@field _enum identity.army_controller_goal_recover_artifactst.flag
---@field RETURNING boolean
---@field [0] boolean
---@field REMAIN_ANONYMOUS boolean
---@field [1] boolean

---@class identity.army_controller_goal_recover_artifactst.flag: DFBitfieldType
---@field RETURNING 0
---@field [0] "RETURNING"
---@field REMAIN_ANONYMOUS 1
---@field [1] "REMAIN_ANONYMOUS"
df.army_controller_goal_recover_artifactst.T_flag = {}

---@class (exact) df.army_controller_goal_rescue_hfst: DFStruct
---@field _type identity.army_controller_goal_rescue_hfst
---@field hfid number
---@field flag df.army_controller_goal_rescue_hfst.T_flag

---@class identity.army_controller_goal_rescue_hfst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_rescue_hfst = {}

---@return df.army_controller_goal_rescue_hfst
function df.army_controller_goal_rescue_hfst:new() end

---@class df.army_controller_goal_rescue_hfst.T_flag: DFBitfield
---@field _enum identity.army_controller_goal_rescue_hfst.flag
---@field RETURNING boolean
---@field [0] boolean

---@class identity.army_controller_goal_rescue_hfst.flag: DFBitfieldType
---@field RETURNING 0
---@field [0] "RETURNING"
df.army_controller_goal_rescue_hfst.T_flag = {}

---@class (exact) df.army_controller_goal_make_requestst: DFStruct
---@field _type identity.army_controller_goal_make_requestst
---@field requested_hfid DFNumberVector sorted
---@field flag df.army_controller_goal_make_requestst.T_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number

---@class identity.army_controller_goal_make_requestst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_make_requestst = {}

---@return df.army_controller_goal_make_requestst
function df.army_controller_goal_make_requestst:new() end

---@class df.army_controller_goal_make_requestst.T_flag: DFBitfield
---@field _enum identity.army_controller_goal_make_requestst.flag
---@field RETURNING_HOME boolean
---@field [0] boolean

---@class identity.army_controller_goal_make_requestst.flag: DFBitfieldType
---@field RETURNING_HOME 0
---@field [0] "RETURNING_HOME"
df.army_controller_goal_make_requestst.T_flag = {}

---@class (exact) df.army_controller_goal_perform_taskst: DFStruct
---@field _type identity.army_controller_goal_perform_taskst
---@field task_id number
---@field task_holder_nem_id number
---@field flag df.army_controller_goal_perform_taskst.T_flag

---@class identity.army_controller_goal_perform_taskst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_perform_taskst = {}

---@return df.army_controller_goal_perform_taskst
function df.army_controller_goal_perform_taskst:new() end

---@class df.army_controller_goal_perform_taskst.T_flag: DFBitfield
---@field _enum identity.army_controller_goal_perform_taskst.flag
---@field RETURNING boolean
---@field [0] boolean

---@class identity.army_controller_goal_perform_taskst.flag: DFBitfieldType
---@field RETURNING 0
---@field [0] "RETURNING"
df.army_controller_goal_perform_taskst.T_flag = {}

---@class (exact) df.army_controller_goal_assassinate_hfst: DFStruct
---@field _type identity.army_controller_goal_assassinate_hfst
---@field hfid number
---@field flag df.army_controller_goal_assassinate_hfst.T_flag

---@class identity.army_controller_goal_assassinate_hfst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_assassinate_hfst = {}

---@return df.army_controller_goal_assassinate_hfst
function df.army_controller_goal_assassinate_hfst:new() end

---@class df.army_controller_goal_assassinate_hfst.T_flag: DFBitfield
---@field _enum identity.army_controller_goal_assassinate_hfst.flag
---@field RETURNING boolean
---@field [0] boolean

---@class identity.army_controller_goal_assassinate_hfst.flag: DFBitfieldType
---@field RETURNING 0
---@field [0] "RETURNING"
df.army_controller_goal_assassinate_hfst.T_flag = {}

---@class (exact) df.army_controller_goal_abduct_hfst: DFStruct
---@field _type identity.army_controller_goal_abduct_hfst
---@field target_hfid number
---@field flag df.army_controller_goal_abduct_hfst.T_flag

---@class identity.army_controller_goal_abduct_hfst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_abduct_hfst = {}

---@return df.army_controller_goal_abduct_hfst
function df.army_controller_goal_abduct_hfst:new() end

---@class df.army_controller_goal_abduct_hfst.T_flag: DFBitfield
---@field _enum identity.army_controller_goal_abduct_hfst.flag
---@field RETURNING boolean
---@field [0] boolean

---@class identity.army_controller_goal_abduct_hfst.flag: DFBitfieldType
---@field RETURNING 0
---@field [0] "RETURNING"
df.army_controller_goal_abduct_hfst.T_flag = {}

---@class (exact) df.army_controller_goal_sabotage_entityst: DFStruct
---@field _type identity.army_controller_goal_sabotage_entityst
---@field target_hfid number
---@field target_enid number
---@field target_stid number
---@field flag df.army_controller_goal_sabotage_entityst.T_flag

---@class identity.army_controller_goal_sabotage_entityst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_sabotage_entityst = {}

---@return df.army_controller_goal_sabotage_entityst
function df.army_controller_goal_sabotage_entityst:new() end

---@class df.army_controller_goal_sabotage_entityst.T_flag: DFBitfield
---@field _enum identity.army_controller_goal_sabotage_entityst.flag
---@field RETURNING boolean
---@field [0] boolean

---@class identity.army_controller_goal_sabotage_entityst.flag: DFBitfieldType
---@field RETURNING 0
---@field [0] "RETURNING"
df.army_controller_goal_sabotage_entityst.T_flag = {}

---@class (exact) df.army_controller_goal_infiltrate_societyst: DFStruct
---@field _type identity.army_controller_goal_infiltrate_societyst
---@field target_stid number References: `df.world_site`
---@field target_enid number References: `df.historical_entity`
---@field agoal_ab_id number abstract building ID, -1 before arrival
---@field reason df.history_event_reason none before arrival

---@class identity.army_controller_goal_infiltrate_societyst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_infiltrate_societyst = {}

---@return df.army_controller_goal_infiltrate_societyst
function df.army_controller_goal_infiltrate_societyst:new() end

---@alias df.army_flags
---| 0 # player

---@class identity.army_flags: DFEnumType
---@field player 0
---@field [0] "player"
df.army_flags = {}

---@class (exact) df.army: DFStruct
---@field _type identity.army
---@field id number
---@field pos df.coord
---@field last_pos df.coord
---@field unk_10 number 1, 2, 5, 10, 15, 20, 21 seen
---@field unk_14 number When set, large value like army or army_controller id, but no match found
---@field unk_18 number
---@field members _army_members
---@field squads _army_squads
---@field unk_3c number
---@field unk_1 number
---@field unk_2 number 16 only value seen
---@field controller_id number References: `df.army_controller`
---@field controller df.army_controller
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
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field unk_4407_1 _army_unk_4407_1

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
---@field [integer] DFPointer<integer>
local _army_members

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _army_members:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _army_members:insert(index, item) end

---@param index integer
function _army_members:erase(index) end

---@class _army_squads: DFContainer
---@field [integer] df.world_site_inhabitant
local _army_squads

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site_inhabitant>
function _army_squads:_field(index) end

---@param index '#'|integer
---@param item df.world_site_inhabitant
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

---@class _army_unk_4407_1: DFContainer
---@field [integer] df.item
local _army_unk_4407_1

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _army_unk_4407_1:_field(index) end

---@param index '#'|integer
---@param item df.item
function _army_unk_4407_1:insert(index, item) end

---@param index integer
function _army_unk_4407_1:erase(index) end

