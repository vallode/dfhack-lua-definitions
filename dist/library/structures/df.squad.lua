-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

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
---| 21 # location_no_longer_in_zone

---@class identity.squad_order_cannot_reason: DFEnumType
---@field not_following_order 0 bay12: CanFollowOrderType
---@field [0] "not_following_order" bay12: CanFollowOrderType
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
---@field location_no_longer_in_zone 21
---@field [21] "location_no_longer_in_zone"
df.squad_order_cannot_reason = {}

-- Unused: squad_duty_order_specifierst
---@class df.squad_order_flag: DFBitfield
---@field _enum identity.squad_order_flag
---@field reported_as_complete boolean bay12: SQUAD_ORDER_FLAG_*
---@field [0] boolean bay12: SQUAD_ORDER_FLAG_*

---@class identity.squad_order_flag: DFBitfieldType
---@field reported_as_complete 0 bay12: SQUAD_ORDER_FLAG_*
---@field [0] "reported_as_complete" bay12: SQUAD_ORDER_FLAG_*
df.squad_order_flag = {}

---@class (exact) df.squad_order: DFStruct
---@field _type identity.squad_order
---@field issuer_hf number References: `df.historical_figure`
---@field recipient_hf number References: `df.historical_figure`
---@field year number
---@field year_tick number
---@field origin_army_controller number References: `df.army_controller`
---@field flags df.squad_order_flag
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

---@param action df.actionst
---@param anon_0 df.dungeon_contextst
---@param soldier df.unit
function squad_order:process(action, anon_0, soldier) end

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
---@return df.unit_uniform_mode_type
function squad_order:getUniformType(soldier) end

---@param anon_0 string
function squad_order:getDescription(anon_0) end

---@param anon_0 df.unit
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

---@class (exact) df.squad_order_retrieve_artifactst: DFStruct, df.squad_order
---@field _type identity.squad_order_retrieve_artifactst
---@field artifact_id number References: `df.artifact_record`
---@field exit_point df.coord

---@class identity.squad_order_retrieve_artifactst: DFCompoundType
---@field _kind 'class-type'
df.squad_order_retrieve_artifactst = {}

---@return df.squad_order_retrieve_artifactst
function df.squad_order_retrieve_artifactst:new() end

---@class (exact) df.squad_order_raid_sitest: DFStruct, df.squad_order
---@field _type identity.squad_order_raid_sitest
---@field site_id number References: `df.world_site`
---@field exit_point df.coord

---@class identity.squad_order_raid_sitest: DFCompoundType
---@field _kind 'class-type'
df.squad_order_raid_sitest = {}

---@return df.squad_order_raid_sitest
function df.squad_order_raid_sitest:new() end

---@class (exact) df.squad_order_rescue_hfst: DFStruct, df.squad_order
---@field _type identity.squad_order_rescue_hfst
---@field rescue_hf number References: `df.historical_figure`
---@field exit_point df.coord

---@class identity.squad_order_rescue_hfst: DFCompoundType
---@field _kind 'class-type'
df.squad_order_rescue_hfst = {}

---@return df.squad_order_rescue_hfst
function df.squad_order_rescue_hfst:new() end

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
---@field army_civ number References: `df.historical_entity`
---@field target_site number References: `df.world_site`
---@field title string

---@class identity.squad_order_drive_armies_from_sitest: DFCompoundType
---@field _kind 'class-type'
df.squad_order_drive_armies_from_sitest = {}

---@return df.squad_order_drive_armies_from_sitest
function df.squad_order_drive_armies_from_sitest:new() end

---@class (exact) df.squad_order_drive_entity_off_sitest: DFStruct, df.squad_order
---@field _type identity.squad_order_drive_entity_off_sitest
---@field target_civ number References: `df.historical_entity`
---@field target_site number References: `df.world_site`
---@field title string

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

---@alias df.barrack_preference_category
---| 0 # Bed
---| 1 # Armorstand
---| 2 # Box
---| 3 # Cabinet

---@class identity.barrack_preference_category: DFEnumType
---@field Bed 0 bay12: SquadPositionBuildingType
---@field [0] "Bed" bay12: SquadPositionBuildingType
---@field Armorstand 1
---@field [1] "Armorstand"
---@field Box 2
---@field [2] "Box"
---@field Cabinet 3
---@field [3] "Cabinet"
df.barrack_preference_category = {}

---@class (exact) df.squad_uniform_spec: DFStruct
---@field _type identity.squad_uniform_spec
---@field item number References: `df.item`
---@field item_type df.item_type
---@field item_subtype number
---@field material_class df.entity_material_category
---@field mattype number References: `df.material`
---@field matindex number
---@field color number
---@field assigned DFNumberVector
---@field indiv_choice df.uniform_indiv_choice actually signed int32

---@class identity.squad_uniform_spec: DFCompoundType
---@field _kind 'struct-type'
df.squad_uniform_spec = {}

---@return df.squad_uniform_spec
function df.squad_uniform_spec:new() end

---@class (exact) df.squad_position_equipmentst: DFStruct
---@field _type identity.squad_position_equipmentst
---@field uniform DFEnumVector<df.uniform_category, df.squad_uniform_spec>
---@field nickname string
---@field flags df.uniform_flags
---@field assigned_items DFNumberVector
---@field quiver number References: `df.item`
---@field backpack number References: `df.item`
---@field flask number References: `df.item`

---@class identity.squad_position_equipmentst: DFCompoundType
---@field _kind 'struct-type'
df.squad_position_equipmentst = {}

---@return df.squad_position_equipmentst
function df.squad_position_equipmentst:new() end

---@class _squad_position_equipmentst_uniform: DFContainer
---@field [integer] df.squad_uniform_spec
local _squad_position_equipmentst_uniform

---@nodiscard
---@param index integer
---@return DFPointer<df.squad_uniform_spec>
function _squad_position_equipmentst_uniform:_field(index) end

---@param index '#'|integer
---@param item df.squad_uniform_spec
function _squad_position_equipmentst_uniform:insert(index, item) end

---@param index integer
function _squad_position_equipmentst_uniform:erase(index) end

---@class (exact) df.squad_position: DFStruct
---@field _type identity.squad_position
---@field occupant number References: `df.historical_figure`
---@field orders _squad_position_orders
---@field preferences DFEnumVector<df.barrack_preference_category, number>
---@field equipment df.squad_position_equipmentst
---@field activities DFEnumVector<df.squad_event_type, number>
---@field events DFEnumVector<df.squad_event_type, number>
---@field current_patrol_id number
---@field current_patrol_point_id number

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

---@alias df.squad_sleep_option_type
---| -1 # None
---| 0 # AnywhereAtWill
---| 1 # InBarracksAtWill
---| 2 # InBarracksAtNeed

---@class identity.squad_sleep_option_type: DFEnumType
---@field None -1 bay12: SquadSleepOptionType
---@field [-1] "None" bay12: SquadSleepOptionType
---@field AnywhereAtWill 0
---@field [0] "AnywhereAtWill"
---@field InBarracksAtWill 1
---@field [1] "InBarracksAtWill"
---@field InBarracksAtNeed 2
---@field [2] "InBarracksAtNeed"
df.squad_sleep_option_type = {}

---@alias df.squad_civilian_uniform_type
---| -1 # None
---| 0 # Regular
---| 1 # Civilian

---@class identity.squad_civilian_uniform_type: DFEnumType
---@field None -1 bay12: SquadCivilianUniformType
---@field [-1] "None" bay12: SquadCivilianUniformType
---@field Regular 0
---@field [0] "Regular"
---@field Civilian 1
---@field [1] "Civilian"
df.squad_civilian_uniform_type = {}

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

---@class (exact) df.squad_month_positionst: DFStruct
---@field _type identity.squad_month_positionst
---@field assigned_order_idx number

---@class identity.squad_month_positionst: DFCompoundType
---@field _kind 'struct-type'
df.squad_month_positionst = {}

---@return df.squad_month_positionst
function df.squad_month_positionst:new() end

---@class (exact) df.squad_schedule_entry: DFStruct
---@field _type identity.squad_schedule_entry
---@field name string
---@field sleep_mode df.squad_sleep_option_type
---@field uniform_mode df.squad_civilian_uniform_type
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
---@field [integer] df.squad_month_positionst
local _squad_schedule_entry_order_assignments

---@nodiscard
---@param index integer
---@return DFPointer<df.squad_month_positionst>
function _squad_schedule_entry_order_assignments:_field(index) end

---@param index '#'|integer
---@param item df.squad_month_positionst
function _squad_schedule_entry_order_assignments:insert(index, item) end

---@param index integer
function _squad_schedule_entry_order_assignments:erase(index) end

---@class (exact) df.squad_routine_schedulest: DFStruct
---@field _type identity.squad_routine_schedulest
---@field month df.squad_schedule_entry[]

---@class identity.squad_routine_schedulest: DFCompoundType
---@field _kind 'struct-type'
df.squad_routine_schedulest = {}

---@return df.squad_routine_schedulest
function df.squad_routine_schedulest:new() end

---@class (exact) df.squad_schedulest: DFStruct
---@field _type identity.squad_schedulest
---@field routine _squad_schedulest_routine

---@class identity.squad_schedulest: DFCompoundType
---@field _kind 'struct-type'
df.squad_schedulest = {}

---@return df.squad_schedulest
function df.squad_schedulest:new() end

---@class _squad_schedulest_routine: DFContainer
---@field [integer] df.squad_routine_schedulest
local _squad_schedulest_routine

---@nodiscard
---@param index integer
---@return DFPointer<df.squad_routine_schedulest>
function _squad_schedulest_routine:_field(index) end

---@param index '#'|integer
---@param item df.squad_routine_schedulest
function _squad_schedulest_routine:insert(index, item) end

---@param index integer
function _squad_schedulest_routine:erase(index) end

---@class df.squad_use_flags: DFBitfield
---@field _enum identity.squad_use_flags
---@field sleep boolean bay12: SQUAD_BARRACKS_FLAG_*
---@field [0] boolean bay12: SQUAD_BARRACKS_FLAG_*
---@field train boolean
---@field [1] boolean
---@field indiv_eq boolean
---@field [2] boolean
---@field squad_eq boolean
---@field [3] boolean

---@class identity.squad_use_flags: DFBitfieldType
---@field sleep 0 bay12: SQUAD_BARRACKS_FLAG_*
---@field [0] "sleep" bay12: SQUAD_BARRACKS_FLAG_*
---@field train 1
---@field [1] "train"
---@field indiv_eq 2
---@field [2] "indiv_eq"
---@field squad_eq 3
---@field [3] "squad_eq"
df.squad_use_flags = {}

---@class (exact) df.squad_barracks_infost: DFStruct
---@field _type identity.squad_barracks_infost
---@field building_id number References: `df.building`
---@field mode df.squad_use_flags

---@class identity.squad_barracks_infost: DFCompoundType
---@field _kind 'struct-type'
df.squad_barracks_infost = {}

---@return df.squad_barracks_infost
function df.squad_barracks_infost:new() end

---@class df.squad_equipment_ammo_flag: DFBitfield
---@field _enum identity.squad_equipment_ammo_flag
---@field use_combat boolean bay12: SQUAD_EQUIPMENT_AMMO_FLAG_*
---@field [0] boolean bay12: SQUAD_EQUIPMENT_AMMO_FLAG_*
---@field use_training boolean
---@field [1] boolean

---@class identity.squad_equipment_ammo_flag: DFBitfieldType
---@field use_combat 0 bay12: SQUAD_EQUIPMENT_AMMO_FLAG_*
---@field [0] "use_combat" bay12: SQUAD_EQUIPMENT_AMMO_FLAG_*
---@field use_training 1
---@field [1] "use_training"
df.squad_equipment_ammo_flag = {}

---@class (exact) df.squad_ammo_spec: DFStruct
---@field _type identity.squad_ammo_spec
---@field item_type df.item_type
---@field item_subtype number
---@field material_class df.entity_material_category
---@field mattype number References: `df.material`
---@field matindex number
---@field amount number
---@field flags df.squad_equipment_ammo_flag
---@field assigned DFNumberVector

---@class identity.squad_ammo_spec: DFCompoundType
---@field _kind 'struct-type'
df.squad_ammo_spec = {}

---@return df.squad_ammo_spec
function df.squad_ammo_spec:new() end

---@class df.equipment_update: DFBitfield
---@field _enum identity.equipment_update
---@field weapon boolean bay12: EQUIP_INFO_FLAG_*
---@field [0] boolean bay12: EQUIP_INFO_FLAG_*
---@field armor boolean
---@field [1] boolean
---@field shoes boolean
---@field [2] boolean
---@field shield boolean
---@field [3] boolean
---@field helm boolean
---@field [4] boolean
---@field gloves boolean
---@field [5] boolean
---@field ammo boolean
---@field [6] boolean
---@field pants boolean
---@field [7] boolean
---@field backpack boolean
---@field [8] boolean
---@field quiver boolean
---@field [9] boolean
---@field flask boolean
---@field [10] boolean
---@field [11] boolean unused
---@field buildings boolean
---@field [12] boolean

---@class identity.equipment_update: DFBitfieldType
---@field weapon 0 bay12: EQUIP_INFO_FLAG_*
---@field [0] "weapon" bay12: EQUIP_INFO_FLAG_*
---@field armor 1
---@field [1] "armor"
---@field shoes 2
---@field [2] "shoes"
---@field shield 3
---@field [3] "shield"
---@field helm 4
---@field [4] "helm"
---@field gloves 5
---@field [5] "gloves"
---@field ammo 6
---@field [6] "ammo"
---@field pants 7
---@field [7] "pants"
---@field backpack 8
---@field [8] "backpack"
---@field quiver 9
---@field [9] "quiver"
---@field flask 10
---@field [10] "flask"
---@field buildings 12
---@field [12] "buildings"
df.equipment_update = {}

---@class (exact) df.squad_equipmentst: DFStruct
---@field _type identity.squad_equipmentst
---@field ammunition _squad_equipmentst_ammunition
---@field train_weapon_free DFNumberVector
---@field train_weapon_inuse DFNumberVector
---@field ammo_items DFNumberVector
---@field ammo_units DFNumberVector
---@field update df.equipment_update

---@class identity.squad_equipmentst: DFCompoundType
---@field _kind 'struct-type'
df.squad_equipmentst = {}

---@return df.squad_equipmentst
function df.squad_equipmentst:new() end

---@class _squad_equipmentst_ammunition: DFContainer
---@field [integer] df.squad_ammo_spec
local _squad_equipmentst_ammunition

---@nodiscard
---@param index integer
---@return DFPointer<df.squad_ammo_spec>
function _squad_equipmentst_ammunition:_field(index) end

---@param index '#'|integer
---@param item df.squad_ammo_spec
function _squad_equipmentst_ammunition:insert(index, item) end

---@param index integer
function _squad_equipmentst_ammunition:erase(index) end

---@class (exact) df.squad_suppliesst: DFStruct
---@field _type identity.squad_suppliesst
---@field carry_food number
---@field carry_water df.squad_water_level_type

---@class identity.squad_suppliesst: DFCompoundType
---@field _kind 'struct-type'
df.squad_suppliesst = {}

---@return df.squad_suppliesst
function df.squad_suppliesst:new() end

---@class (exact) df.squad: DFStruct
---@field _type identity.squad
---@field id number
---@field name df.language_name
---@field alias string if not empty, used instead of name
---@field positions _squad_positions
---@field orders _squad_orders
---@field schedule df.squad_schedulest
---@field cur_routine_idx number
---@field rooms _squad_rooms
---@field rack_combat DFNumberVector
---@field rack_training DFNumberVector
---@field uniform_priority number
---@field activity number References: `df.activity_entry`
---@field ammo df.squad_equipmentst
---@field supplies df.squad_suppliesst
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

---@class _squad_rooms: DFContainer
---@field [integer] df.squad_barracks_infost
local _squad_rooms

---@nodiscard
---@param index integer
---@return DFPointer<df.squad_barracks_infost>
function _squad_rooms:_field(index) end

---@param index '#'|integer
---@param item df.squad_barracks_infost
function _squad_rooms:insert(index, item) end

---@param index integer
function _squad_rooms:erase(index) end

---@class (exact) df.squad_handlerst: DFStruct
---@field _type identity.squad_handlerst
---@field all _squad_handlerst_all
---@field order_load _squad_handlerst_order_load

---@class identity.squad_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.squad_handlerst = {}

---@return df.squad_handlerst
function df.squad_handlerst:new() end

---@class _squad_handlerst_all: DFContainer
---@field [integer] df.squad
local _squad_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.squad>
function _squad_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.squad
function _squad_handlerst_all:insert(index, item) end

---@param index integer
function _squad_handlerst_all:erase(index) end

---@class _squad_handlerst_order_load: DFContainer
---@field [integer] df.squad
local _squad_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.squad>
function _squad_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.squad
function _squad_handlerst_order_load:insert(index, item) end

---@param index integer
function _squad_handlerst_order_load:erase(index) end

