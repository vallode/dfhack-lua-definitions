---@meta

---@class uniform_indiv_choice
---@field any boolean
---@field melee boolean
---@field ranged boolean
df.uniform_indiv_choice = {}

---@class item_filter_spec
---@field item_type item_type
---@field item_subtype integer
---@field material_class entity_material_category
---@field mattype integer
---@field matindex integer

---@class squad_uniform_spec
---@field item integer
---@field item_filter item_filter_spec
---@field color integer
---@field assigned any[]
---@field indiv_choice uniform_indiv_choice

---@class squad_ammo_spec
---@field item_filter item_filter_spec
---@field amount integer
---@field flags any
---@field assigned any[]

---@class squad_use_flags
---@field sleep boolean
---@field train boolean
---@field indiv_eq boolean
---@field squad_eq boolean
df.squad_use_flags = {}

---@enum uniform_category
df.uniform_category = {
  body = 0,
  head = 1,
  pants = 2,
  gloves = 3,
  shoes = 4,
  shield = 5,
  weapon = 6,
}

---@class uniform_flags
---@field replace_clothing boolean
---@field exact_matches boolean
df.uniform_flags = {}

---@enum barrack_preference_category
df.barrack_preference_category = {
  Bed = 0,
  Armorstand = 1,
  Box = 2,
  Cabinet = 3,
}

---@enum squad_event_type
df.squad_event_type = {
  None = -1,
  Unk0 = 0,
  Unk1 = 1,
  Unk2 = 2,
}

---@class squad_position
---@field occupant integer
---@field describe any
---@field orders squad_order[]
---@field preferences any
---@field uniform any
---@field unk_c4 string
---@field flags uniform_flags
---@field assigned_items any[]
---@field quiver integer
---@field backpack integer
---@field flask integer
---@field unk_1 integer
---@field activities int32_t
---@field events int32_t
---@field unk_2 integer

---@class squad_schedule_order
---@field order squad_order
---@field min_count integer
---@field positions any

---@class squad_schedule_entry
---@field name string
---@field sleep_mode integer
---@field uniform_mode integer
---@field orders squad_schedule_order[]
---@field order_assignments any[]

---@class squad
---@field id integer
---@field name language_name
---@field alias string
---@field describe any
---@field positions squad_position[]
---@field orders squad_order[]
---@field schedule any[]
---@field cur_alert_idx integer
---@field rooms any[]
---@field rack_combat integer[]
---@field rack_training integer[]
---@field uniform_priority integer
---@field activity integer
---@field ammunition squad_ammo_spec[]
---@field train_weapon_free any[]
---@field train_weapon_inuse any[]
---@field ammo_items any[]
---@field ammo_units any[]
---@field carry_food integer
---@field carry_water integer
---@field entity_id integer
---@field leader_position integer
---@field leader_assignment integer
---@field unk_1 integer

---@enum squad_order_type
df.squad_order_type = {
  MOVE = 0,
  KILL_LIST = 1,
  DEFEND_BURROWS = 2,
  PATROL_ROUTE = 3,
  TRAIN = 4,
  DRIVE_ENTITY_OFF_SITE = 5,
  CAUSE_TROUBLE_FOR_ENTITY = 6,
  KILL_HF = 7,
  DRIVE_ARMIES_FROM_SITE = 8,
  RETRIEVE_ARTIFACT = 9,
  RAID_SITE = 10,
  RESCUE_HF = 11,
}

---@enum squad_order_cannot_reason
df.squad_order_cannot_reason = {
  not_following_order = 0,
  activity_cancelled = 1,
  no_barracks = 2,
  improper_barracks = 3,
  no_activity = 4,
  cannot_individually_drill = 5,
  does_not_exist = 6,
  no_archery_target = 7,
  improper_building = 8,
  unreachable_location = 9,
  invalid_location = 10,
  no_reachable_valid_target = 11,
  no_burrow = 12,
  not_in_squad = 13,
  no_patrol_route = 14,
  no_reachable_point_on_route = 15,
  invalid_order = 16,
  no_temple = 17,
  no_library = 18,
  no_item = 19,
  cannot_leave_site = 20,
}

---@class squad_order
---@field unk_v40_1 integer
---@field unk_v40_2 integer
---@field year integer
---@field year_tick integer
---@field unk_v40_3 integer
---@field unk_1 integer

---@class squad_order_movest
---@field pos coord
---@field point_id integer

---@class squad_order_kill_listst
---@field units any[]
---@field histfigs any[]
---@field title string

---@class squad_order_defend_burrowsst
---@field burrows integer[]

---@class squad_order_patrol_routest
---@field route_id integer

---@class squad_order_trainst

---@class squad_order_drive_entity_off_sitest
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 string

---@class squad_order_cause_trouble_for_entityst
---@field entity_id integer
---@field override_name string

---@class squad_order_kill_hfst
---@field histfig_id integer
---@field title string

---@class squad_order_drive_armies_from_sitest
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 string

---@class squad_order_retrieve_artifactst
---@field artifact_id integer
---@field unk_2 coord

---@class squad_order_raid_sitest
---@field unk_2 integer
---@field unk_3 coord

---@class squad_order_rescue_hfst
---@field unk_2 integer
---@field unk_3 coord

---@class army_controller
---@field id integer
---@field entity_id integer
---@field site_id integer
---@field unk_1 integer
---@field pos_x integer
---@field pos_y integer
---@field unk_18 integer
---@field unk_1c integer
---@field unk_20 integer[]
---@field year integer
---@field year_tick integer
---@field unk_34 integer
---@field unk_38 integer
---@field master_hf integer
---@field general_hf integer
---@field unk_44_1 integer
---@field unk_44_2 integer
---@field visitor_nemesis_id integer
---@field unk_44_4 integer
---@field unk_44_5 any
---@field unk_v47_1 any
---@field unk_v47_2 any
---@field unk_50 integer
---@field unk_54 integer[]
---@field unk_44_11v any[]
---@field mission_report mission_report
---@field data data_compound
---@field type any

---@class data_compound
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
---@field t19 any
---@field t20 any
---@field t21 any
---@field t22 any
---@field t23 any
---@field VillainousVisit army_controller_villainous_visit

---@class army_controller_sub1
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer

---@class army_controller_invasion_order
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_4a any[]
---@field unk_5 integer[]
---@field unk_6 integer[]
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer

---@class army_controller_invasion
---@field unk_1 integer
---@field unk_2 any

---@class army_controller_sub5
---@field pos_x integer
---@field pos_y integer
---@field unk_1 integer
---@field year integer
---@field year_tick integer

---@class army_controller_sub6
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer

---@class army_controller_sub7
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 any[]
---@field unk_4 integer
---@field pos_x integer
---@field pos_y integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer

---@class army_controller_sub11
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 any[]

---@class army_controller_visit
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 any[]
---@field unk_5 integer
---@field unk_6 integer
---@field abstract_building integer
---@field purpose history_event_reason

---@class army_controller_sub13
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 any[]

---@class army_controller_sub14
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 any[]

---@class army_controller_sub15
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 any[]
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

---@class army_controller_sub16
---@field unk_1 integer

---@class army_controller_quest
---@field artifact_id integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer

---@class army_controller_sub18
---@field unk_1 integer
---@field unk_2 integer

---@class army_controller_villainous_visit
---@field site_id integer
---@field entity_id integer
---@field abstract_building integer
---@field purpose history_event_reason

---@enum army_flags
df.army_flags = {
  player = 0,
}

---@class army
---@field id integer
---@field pos coord
---@field last_pos coord
---@field unk_10 integer
---@field unk_14 integer
---@field unk_18 integer
---@field members any[]
---@field squads world_site_inhabitant[]
---@field unk_3c integer
---@field unk_1 integer
---@field unk_2 integer
---@field controller_id integer
---@field controller army_controller
---@field flags any
---@field block_path_x integer[]
---@field block_path_y integer[]
---@field path_x integer[]
---@field path_y integer[]
---@field unk_90 integer
---@field unk_94 integer
---@field unk_98 integer
---@field min_smell_trigger integer
---@field max_odor_level integer
---@field max_low_light_vision integer
---@field sense_creature_classes string[]
---@field creature_class string[]
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field unk_4407_1 item[]

