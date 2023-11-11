---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.military

---@class _uniform_indiv_choice: integer, string, df.bitfield
---@field any 0
---@field [0] "any"
---@field melee 1
---@field [1] "melee"
---@field ranged 2
---@field [2] "ranged"
df.uniform_indiv_choice = {}

---@class uniform_indiv_choice
---@field [0] boolean
---@field any boolean
---@field [1] boolean
---@field melee boolean
---@field [2] boolean
---@field ranged boolean

---@class item_filter_spec: df.class
---@field item_type item_type
---@field item_subtype integer
---@field material_class entity_material_category
---@field mattype integer References: material
---@field matindex integer
df.item_filter_spec = {}

---@class squad_uniform_spec: df.class
---@field item integer References: item
---@field item_filter item_filter_spec
---@field color integer
---@field assigned integer[]
---@field indiv_choice uniform_indiv_choice
df.squad_uniform_spec = {}

---@class squad_ammo_spec: df.class
---@field item_filter item_filter_spec
---@field amount integer
---@field flags squad_ammo_spec_flags
---@field assigned integer[]
df.squad_ammo_spec = {}

---@class _squad_ammo_spec_flags: integer, string, df.bitfield
---@field use_combat 0
---@field [0] "use_combat"
---@field use_training 1
---@field [1] "use_training"
df.squad_ammo_spec.T_flags = {}

---@class squad_ammo_spec_flags
---@field [0] boolean
---@field use_combat boolean
---@field [1] boolean
---@field use_training boolean

---@class _squad_use_flags: integer, string, df.bitfield
---@field sleep 0
---@field [0] "sleep"
---@field train 1
---@field [1] "train"
---@field indiv_eq 2
---@field [2] "indiv_eq"
---@field squad_eq 3
---@field [3] "squad_eq"
df.squad_use_flags = {}

---@class squad_use_flags
---@field [0] boolean
---@field sleep boolean
---@field [1] boolean
---@field train boolean
---@field [2] boolean
---@field indiv_eq boolean
---@field [3] boolean
---@field squad_eq boolean

---@class _uniform_category: integer, string, df.enum
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

---@class uniform_category
---@field [0] boolean
---@field body boolean
---@field [1] boolean
---@field head boolean
---@field [2] boolean
---@field pants boolean
---@field [3] boolean
---@field gloves boolean
---@field [4] boolean
---@field shoes boolean
---@field [5] boolean
---@field shield boolean
---@field [6] boolean
---@field weapon boolean

---@class _uniform_flags: integer, string, df.bitfield
---@field replace_clothing 0
---@field [0] "replace_clothing"
---@field exact_matches 1
---@field [1] "exact_matches"
df.uniform_flags = {}

---@class uniform_flags
---@field [0] boolean
---@field replace_clothing boolean
---@field [1] boolean
---@field exact_matches boolean

---@class _barrack_preference_category: integer, string, df.enum
---@field Bed 0
---@field [0] "Bed"
---@field Armorstand 1
---@field [1] "Armorstand"
---@field Box 2
---@field [2] "Box"
---@field Cabinet 3
---@field [3] "Cabinet"
df.barrack_preference_category = {}

---@class barrack_preference_category
---@field [0] boolean
---@field Bed boolean
---@field [1] boolean
---@field Armorstand boolean
---@field [2] boolean
---@field Box boolean
---@field [3] boolean
---@field Cabinet boolean

---@class _squad_event_type: integer, string, df.enum
---@field None -1
---@field [0] "None"
---@field Unk0 1
---@field [1] "Unk0"
---@field Unk1 2
---@field [2] "Unk1"
---@field Unk2 3
---@field [3] "Unk2"
df.squad_event_type = {}

---@class squad_event_type
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Unk0 boolean
---@field [2] boolean
---@field Unk1 boolean
---@field [3] boolean
---@field Unk2 boolean

---@class squad_position: df.class
---@field occupant integer References: historical_figure
---@field orders squad_order[]
---@field preferences df.container[]
---@field uniform squad_uniform_spec[][]
---@field unk_c4 string
---@field flags uniform_flags
---@field assigned_items integer[]
---@field quiver integer References: item
---@field backpack integer References: item
---@field flask integer References: item
---@field unk_1 integer
---@field activities integer[] References: activity_entry
---@field events integer[] References: activity_event
---@field unk_2 integer
df.squad_position = {}

---@class squad_schedule_order: df.class
---@field order squad_order
---@field min_count integer
---@field positions boolean[]
df.squad_schedule_order = {}

---@class squad_schedule_entry: df.class
---@field name string
---@field sleep_mode integer 0 room, 1 barrack will, 2 barrack need
---@field uniform_mode integer 0 uniformed, 1 civ clothes
---@field orders squad_schedule_order[]
---@field order_assignments squad_schedule_entry_order_assignments
df.squad_schedule_entry = {}

---@class squad_schedule_entry_order_assignments: df.class
df.squad_schedule_entry.T_order_assignments = {}

---@class squad: df.instance
---@field id integer
---@field name language_name
---@field alias string if not empty, used instead of name
---@field positions squad_position[]
---@field orders squad_order[]
---@field schedule squad_schedule_entry[][]
---@field cur_routine_idx integer
---@field rooms squad_rooms[]
---@field rack_combat df.container References: building
---@field rack_training df.container References: building
---@field uniform_priority integer
---@field activity integer References: activity_entry
---@field ammo squad_ammo
---@field carry_food integer
---@field carry_water integer
---@field entity_id integer References: historical_entity
---@field leader_position integer
---@field leader_assignment integer
---@field unk_1 integer
---@field unk_v50_1 integer Appears to be a transient per-squad texture id. Initialised on squad ui click
---@field unk_v50_2 integer Always 1 less than the above field when initialised, and has tied initialisation
---@field symbol integer 0 to 22 inclusive, row-wise. Only used in graphics mode
---@field foreground_r integer
---@field foreground_g integer
---@field foreground_b integer
---@field background_r integer
---@field background_g integer
---@field background_b integer
df.squad = {}

---@class squad_rooms: df.class
---@field building_id integer References: building
---@field mode squad_use_flags
df.squad.T_rooms = {}


---@class squad_ammo: df.class
---@field ammunition squad_ammo_spec[]
---@field train_weapon_free integer[]
---@field train_weapon_inuse integer[]
---@field ammo_items integer[]
---@field ammo_units integer[]
---@field update equipment_update
df.squad.T_ammo = {}

---@class _squad_order_type: integer, string, df.enum
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

---@class squad_order_type
---@field [0] boolean
---@field MOVE boolean
---@field [1] boolean
---@field KILL_LIST boolean
---@field [2] boolean
---@field DEFEND_BURROWS boolean
---@field [3] boolean
---@field PATROL_ROUTE boolean
---@field [4] boolean
---@field TRAIN boolean
---@field [5] boolean
---@field DRIVE_ENTITY_OFF_SITE boolean
---@field [6] boolean
---@field CAUSE_TROUBLE_FOR_ENTITY boolean
---@field [7] boolean
---@field KILL_HF boolean
---@field [8] boolean
---@field DRIVE_ARMIES_FROM_SITE boolean
---@field [9] boolean
---@field RETRIEVE_ARTIFACT boolean
---@field [10] boolean
---@field RAID_SITE boolean
---@field [11] boolean
---@field RESCUE_HF boolean

---@class _squad_order_cannot_reason: integer, string, df.enum
---@field not_following_order 0
---@field [0] "not_following_order"
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

---@class squad_order_cannot_reason
---@field [0] boolean
---@field not_following_order boolean
---@field [1] boolean
---@field activity_cancelled boolean
---@field [2] boolean
---@field no_barracks boolean
---@field [3] boolean
---@field improper_barracks boolean
---@field [4] boolean
---@field no_activity boolean
---@field [5] boolean
---@field cannot_individually_drill boolean
---@field [6] boolean
---@field does_not_exist boolean
---@field [7] boolean
---@field no_archery_target boolean
---@field [8] boolean
---@field improper_building boolean
---@field [9] boolean
---@field unreachable_location boolean
---@field [10] boolean
---@field invalid_location boolean
---@field [11] boolean
---@field no_reachable_valid_target boolean
---@field [12] boolean
---@field no_burrow boolean
---@field [13] boolean
---@field not_in_squad boolean
---@field [14] boolean
---@field no_patrol_route boolean
---@field [15] boolean
---@field no_reachable_point_on_route boolean
---@field [16] boolean
---@field invalid_order boolean
---@field [17] boolean
---@field no_temple boolean
---@field [18] boolean
---@field no_library boolean
---@field [19] boolean
---@field no_item boolean
---@field [20] boolean
---@field cannot_leave_site boolean

---@class squad_order: df.class
---@field unk_v40_1 integer
---@field unk_v40_2 integer
---@field year integer
---@field year_tick integer
---@field unk_v40_3 integer
---@field unk_1 integer
df.squad_order = {}

---@param unk_0 squad_order
---@return squad_order
function df.squad_order.clone(unk_0) end

---@param file file_compressorst
function df.squad_order.write_file(file) end

---@param file file_compressorst
---@param loadversion save_version
function df.squad_order.read_file(file, loadversion) end

---@return squad_order_type
function df.squad_order.getType() end

---@return boolean
function df.squad_order.isPatrol() end

---@param x integer
---@param y integer
---@param z integer
function df.squad_order.offsetPosition(x, y, z) end

---@param unk_0 integer
---@param unk_1 integer
---@param soldier unit
function df.squad_order.process(unk_0, unk_1, soldier) end

---@param soldier unit
---@return squad_order_cannot_reason
function df.squad_order.reasonCannot(soldier) end

---@param soldier unit
---@return boolean
function df.squad_order.decUniformLock(soldier) end

---true if all killed
---@return boolean
function df.squad_order.isFulfilled() end

---@param unk_0 df.container
---@return df.container
function df.squad_order.getTargetUnits(unk_0) end

---@param soldier unit
---@return integer
function df.squad_order.getUniformType(soldier) end

---@param unk_0 string
function df.squad_order.getDescription(unk_0) end

---always false
---@param unk_0 integer
---@return boolean
function df.squad_order.isInactive(unk_0) end

---not train
---@return boolean
function df.squad_order.isCombat() end

---@param other squad_order
---@return boolean
function df.squad_order.isEqual(other) end

---@class squad_order_movest: squad_order
---@field pos coord
---@field point_id integer
df.squad_order_movest = {}

---@class squad_order_kill_listst: squad_order
---@field units integer[]
---@field histfigs integer[]
---@field title string
df.squad_order_kill_listst = {}

---@class squad_order_defend_burrowsst: squad_order
---@field burrows df.container References: burrow
df.squad_order_defend_burrowsst = {}

---@class squad_order_patrol_routest: squad_order
---@field route_id integer
df.squad_order_patrol_routest = {}

---@class squad_order_trainst: squad_order
df.squad_order_trainst = {}

---@class squad_order_drive_entity_off_sitest: squad_order
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 string
df.squad_order_drive_entity_off_sitest = {}

---@class squad_order_cause_trouble_for_entityst: squad_order
---@field entity_id integer References: historical_entity
---@field override_name string
df.squad_order_cause_trouble_for_entityst = {}

---@class squad_order_kill_hfst: squad_order
---@field histfig_id integer References: historical_figure
---@field title string
df.squad_order_kill_hfst = {}

---@class squad_order_drive_armies_from_sitest: squad_order
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 string
df.squad_order_drive_armies_from_sitest = {}

---@class squad_order_retrieve_artifactst: squad_order
---@field artifact_id integer References: artifact_record
---@field unk_2 coord
df.squad_order_retrieve_artifactst = {}

---@class squad_order_raid_sitest: squad_order
---@field unk_2 integer
---@field unk_3 coord
df.squad_order_raid_sitest = {}

---@class squad_order_rescue_hfst: squad_order
---@field unk_2 integer
---@field unk_3 coord
df.squad_order_rescue_hfst = {}

---@class army_controller: df.instance
---@field id integer all army.controllers seen and reached via InvasionOrder controllers' armies have been of type = Invasion and absent from the 'all' vector
---@field entity_id integer References: historical_entity
---@field site_id integer References: world_site<br>Invasion/Order: site to invade. Visit/Quest/VillainousVisit: site to 'visit'
---@field unk_1 integer
---@field pos_x integer Look like the unit is map_block, i.e. 3 * 16 * world tile. Position of target, which is the starting point for defeated invasions
---@field pos_y integer
---@field unk_18 integer Seen one case of 1990 for VillainVisiting
---@field unk_1c integer same value for the same visitor
---@field unk_20 df.container
---@field year integer
---@field year_tick integer
---@field unk_34 integer References: army_controller<br>id of other army controller (Invasion) from same entity seen here
---@field unk_38 integer References: army_controller<br>copy of the id seen here, as well as a t7 for a t5 controller
---@field master_hf integer References: historical_figure<br>InvasionOrder: Civ/sitegov master. Invasion: leader of the attack, can be in army nemesis vector
---@field general_hf integer References: historical_figure<br>InvasionOrder:leader of the attack. Invasion: subordinate squad leader(?) in army nemesis vector. Can be same as master
---@field unk_44_1 integer
---@field unk_44_2 integer
---@field visitor_nemesis_id integer References: nemesis_record<br>Set for VillainousVisit
---@field unk_44_4 integer 3, 6 seen for Villain
---@field unk_44_5 df.container
---@field unk_50 integer
---@field unk_54 df.container
---@field unk_44_11v df.container
---@field unk_v50_b0 df.container
---@field mission_report mission_report
---@field data army_controller_data
---@field type army_controller_type
df.army_controller = {}

---@class army_controller_data: df.class
---@field t1 army_controller_sub1
---@field InvasionOrder army_controller_invasion_order
---@field Invasion army_controller_invasion
---@field t5 army_controller_sub5
---@field t6 army_controller_sub6
---@field t7 army_controller_sub7
---@field t11 army_controller_sub11
---@field Visit army_controller_visit
---@field t13 army_controller_sub13
---@field t14 army_controller_sub14
---@field t15 army_controller_sub15
---@field t16 army_controller_sub16
---@field Quest army_controller_quest
---@field t18 army_controller_sub18
---@field t19 army_controller_sub19
---@field t20 army_controller_sub20
---@field t21 army_controller_sub21
---@field t22 army_controller_sub22
---@field t23 army_controller_sub23
---@field VillainousVisit army_controller_villainous_visit
df.army_controller.T_data = {}


---@class _army_controller_type: integer, string, df.enum
---@field t0 0
---@field [0] "t0"
---@field t1 1
---@field [1] "t1"
---@field InvasionOrder 2
---@field [2] "InvasionOrder"
---@field t3 3
---@field [3] "t3"
---@field Invasion 4
---@field [4] "Invasion"
---@field t5 5
---@field [5] "t5"
---@field t6 6
---@field [6] "t6"
---@field t7 7
---@field [7] "t7"
---@field t8 8
---@field [8] "t8"
---@field t9 9
---@field [9] "t9"
---@field t10 10
---@field [10] "t10"
---@field t11 11
---@field [11] "t11"
---@field Visit 12
---@field [12] "Visit"
---@field t13 13
---@field [13] "t13"
---@field t14 14
---@field [14] "t14"
---@field t15 15
---@field [15] "t15"
---@field t16 16
---@field [16] "t16"
---@field Quest 17
---@field [17] "Quest"
---@field t18 18
---@field [18] "t18"
---@field t19 19
---@field [19] "t19"
---@field t20 20
---@field [20] "t20"
---@field t21 21
---@field [21] "t21"
---@field t22 22
---@field [22] "t22"
---@field t23 23
---@field [23] "t23"
---@field VillainousVisit 24
---@field [24] "VillainousVisit"
df.army_controller.T_type = {}

---@class army_controller_type
---@field [0] boolean
---@field t0 boolean
---@field [1] boolean
---@field t1 boolean
---@field [2] boolean
---@field InvasionOrder boolean
---@field [3] boolean
---@field t3 boolean
---@field [4] boolean
---@field Invasion boolean
---@field [5] boolean
---@field t5 boolean
---@field [6] boolean
---@field t6 boolean
---@field [7] boolean
---@field t7 boolean
---@field [8] boolean
---@field t8 boolean
---@field [9] boolean
---@field t9 boolean
---@field [10] boolean
---@field t10 boolean
---@field [11] boolean
---@field t11 boolean
---@field [12] boolean
---@field Visit boolean
---@field [13] boolean
---@field t13 boolean
---@field [14] boolean
---@field t14 boolean
---@field [15] boolean
---@field t15 boolean
---@field [16] boolean
---@field t16 boolean
---@field [17] boolean
---@field Quest boolean
---@field [18] boolean
---@field t18 boolean
---@field [19] boolean
---@field t19 boolean
---@field [20] boolean
---@field t20 boolean
---@field [21] boolean
---@field t21 boolean
---@field [22] boolean
---@field t22 boolean
---@field [23] boolean
---@field t23 boolean
---@field [24] boolean
---@field VillainousVisit boolean

---@class army_controller_sub1: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.army_controller_sub1 = {}

---@class army_controller_invasion_order: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_4a army_controller_invasion_order_unk_4a[]
---@field unk_5 df.container
---@field unk_6 df.container
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer
---@field unk_10 df.container
df.army_controller_invasion_order = {}

---@class army_controller_invasion_order_unk_4a: df.class
---@field army_id integer References: army<br>no longer available when an attack has started
---@field pos_x_a integer In map_blocks, i.e. in 3 * 16 * world tiles
---@field pos_y_a integer
---@field pos_x_b integer One is probably start and one is probably end of some movement
---@field pos_y_b integer
---@field invasion_count integer size of the army, including leaders
df.army_controller_invasion_order.T_unk_4a = {}

---@class army_controller_invasion: df.class
---@field unk_1 integer
---@field unk_2 army_controller_invasion_unk_2
df.army_controller_invasion = {}

---@class _army_controller_invasion_unk_2: integer, string, df.bitfield
---@field not_sleeping 0
---@field [0] "not_sleeping"
---@field unk_2 1
---@field [1] "unk_2"
---@field unk_3 2
---@field [2] "unk_3"
---@field unk_4 3
---@field [3] "unk_4"
df.army_controller_invasion.T_unk_2 = {}

---@class army_controller_invasion_unk_2
---@field [0] boolean
---@field not_sleeping boolean
---@field [1] boolean
---@field unk_2 boolean
---@field [2] boolean
---@field unk_3 boolean
---@field [3] boolean
---@field unk_4 boolean

---@class army_controller_sub5: df.class
---@field pos_x integer in map_block coordinates. Same as those of the main struct seen
---@field pos_y integer
---@field unk_1 integer 0 seen
---@field year integer
---@field year_tick integer
df.army_controller_sub5 = {}

---@class army_controller_sub6: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer
df.army_controller_sub6 = {}

---@class army_controller_sub7: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 army_controller_sub7_unk_3[]
---@field unk_4 integer 0 seen
---@field pos_x integer map_block coordinates. Same as those of the main struct seen
---@field pos_y integer
---@field unk_5 integer 0 seen
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
df.army_controller_sub7 = {}

---@class army_controller_sub7_unk_3: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
df.army_controller_sub7.T_unk_3 = {}

---@class army_controller_sub11: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 army_controller_sub11_unk_3[]
df.army_controller_sub11 = {}

---@class army_controller_sub11_unk_3: df.class
---@field army_id integer References: army
---@field pos_x_a integer map_block coordinates
---@field pos_y_a integer
---@field pos_x_b integer
---@field pos_y_b integer
---@field invasion_count integer very much a guess from one sample, but it matched the army size
df.army_controller_sub11.T_unk_3 = {}

---@class army_controller_visit: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer 2 seen on exiled character
---@field unk_4 army_controller_visit_unk_4[]
---@field unk_5 integer
---@field unk_6 integer
---@field abstract_building integer Monster slayers have -1
---@field purpose history_event_reason
df.army_controller_visit = {}

---@class army_controller_visit_unk_4: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
df.army_controller_visit.T_unk_4 = {}

---@class army_controller_sub13: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 army_controller_sub13_unk_4[]
df.army_controller_sub13 = {}

---@class army_controller_sub13_unk_4: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
df.army_controller_sub13.T_unk_4 = {}

---@class army_controller_sub14: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 army_controller_sub14_unk_4[]
---@field unk_5 integer
df.army_controller_sub14 = {}

---@class army_controller_sub14_unk_4: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
df.army_controller_sub14.T_unk_4 = {}

---@class army_controller_sub15: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 army_controller_sub15_unk_3[]
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer
---@field unk_10 integer
---@field unk_11 integer
---@field unk_12 integer
---@field unk_13 integer
df.army_controller_sub15 = {}

---@class army_controller_sub15_unk_3: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
df.army_controller_sub15.T_unk_3 = {}

---@class army_controller_sub16: df.class
---@field unk_1 integer
df.army_controller_sub16 = {}

---@class army_controller_quest: df.class
---@field artifact_id integer References: artifact_record
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.army_controller_quest = {}

---@class army_controller_sub18: df.class
---@field unk_1 integer
---@field unk_2 integer
df.army_controller_sub18 = {}

---@class army_controller_sub19: df.class
---@field unk_1 df.container
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
df.army_controller_sub19 = {}

---@class army_controller_sub20: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.army_controller_sub20 = {}

---@class army_controller_sub21: df.class
---@field unk_1 integer
---@field unk_2 integer
df.army_controller_sub21 = {}

---@class army_controller_sub22: df.class
---@field unk_1 integer
---@field unk_2 integer
df.army_controller_sub22 = {}

---@class army_controller_sub23: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
df.army_controller_sub23 = {}

---@class army_controller_villainous_visit: df.class
---@field site_id integer References: world_site
---@field entity_id integer References: historical_entity
---@field abstract_building integer -1 before arrival
---@field purpose history_event_reason none before arrival
df.army_controller_villainous_visit = {}

---@class _army_flags: integer, string, df.enum
---@field player 0
---@field [0] "player"
df.army_flags = {}

---@class army_flags
---@field [0] boolean
---@field player boolean

---@class army: df.instance
---@field id integer
---@field pos coord
---@field last_pos coord
---@field unk_10 integer 1, 2, 5, 10, 15, 20, 21 seen
---@field unk_14 integer When set, large value like army or army_controller id, but no match found
---@field unk_18 integer
---@field members army_members[]
---@field squads world_site_inhabitant[]
---@field unk_3c integer
---@field unk_1 integer
---@field unk_2 integer 16 only value seen
---@field controller_id integer References: army_controller
---@field controller army_controller
---@field flags army_flags[]
---@field block_path_x df.container path in map_block coordinates. Seems to be the near term
---@field block_path_y df.container
---@field path_x df.container path in world coordinates. Seems to be the extension beyond those laid out in block_path_x/y
---@field path_y df.container
---@field unk_90 integer
---@field unk_94 integer Number counting down. In examined save starts at 80 for id 38 counting down to 0 at 113, obviously with missing numbers somewhere
---@field unk_98 integer
---@field min_smell_trigger integer
---@field max_odor_level integer 1000 if undead are present
---@field max_low_light_vision integer
---@field sense_creature_classes string[]
---@field creature_class string[] Usually 'GENERAL_POISON' and 'MAMMAL'. Seen something else for undead
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer References: material
---@field mat_index integer
---@field unk_4407_1 item[]
df.army = {}

---@class army_members: df.class
---@field nemesis_id integer
---@field hunger_timer integer
---@field thirst_timer integer
---@field sleepiness_timer integer
---@field stored_fat integer
---@field unk_14 integer
---@field unk_18 integer
---@field unk_1c integer
---@field unk_20 integer
---@field unk_24 integer
---@field unk_28 integer
---@field unk_1 integer
---@field unk_2c integer
---@field unk_30 integer
---@field unk_34 integer
---@field unk_38 string[]
---@field unk_v42_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.army.T_members = {}

