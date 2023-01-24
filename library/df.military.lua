---@meta

---@class uniform_indiv_choice
---@field any boolean
---@field melee boolean
---@field ranged boolean
df.uniform_indiv_choice = {}

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

---@enum army_flags
df.army_flags = {
  player = 0,
}

