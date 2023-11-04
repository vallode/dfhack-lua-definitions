---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum job_material_category
df.job_material_category = {
  plant = 0,
  wood = 1, --wood log
  cloth = 2,
  silk = 3,
  leather = 4,
  bone = 5,
  shell = 6,
  wood2 = 7, --wood material
  soap = 8,
  tooth = 9,
  horn = 10,
  pearl = 11,
  yarn = 12,
  strand = 13,
}

---@enum dfhack_material_category
---An extended version of job_material_category, for use in some plugins, like workflow.
df.dfhack_material_category = {
  plant = 0,
  wood = 1,
  cloth = 2,
  silk = 3,
  leather = 4,
  bone = 5,
  shell = 6,
  wood2 = 7,
  soap = 8,
  tooth = 9,
  horn = 10,
  pearl = 11,
  yarn = 12,
  strand = 13,
  metal = 14,
  stone = 15,
  sand = 16,
  glass = 17,
  clay = 18,
  milk = 19,
  gem = 20,
}

---@enum job_flags
---toady: RETURNING When actually carrying non-last item to the workshop. If last, 'working' is used instead.
df.job_flags = {
  repeat = 0,
  suspend = 1,
  working = 2, --not for food, or store in sp
  fetching = 3, --Actually going out to bring; corresponds to items->is_fetching
  special = 4, --toady: UNITSOURCE: Sleep/Drink/Eat/Clean; cannot be aborted via the ui
  bringing = 5, --toady: RETURNING When actually carrying non-last item to the workshop. If last, 'working' is used instead.
  item_lost = 6, --toady: HITBYDELETION; set when a Hauled item is removed; causes cancel
  noise = 7, --on the sleep job causes thoughts
  by_manager = 8, --toady: QUOTASOURCE
  store_item = 9, --toady: ITEMSOURCE
  quality = 10, --toady: BONUS1/2/3; set by improvement code
  non_fluid = 11,
  could_not_find_building_use_1 = 12,
  on_break = 13, --toady: COUNTS_AS_BREAK; job displayed as On Break
  dessource = 14,
  do_now = 15, --toady: DO_ME_NOW
}

---@enum job_subtype_surgery
df.job_subtype_surgery = {
  None = -1,
  Surgery = 1,
  StopBleeding = 2,
  RepairCompoundFracture = 3,
  RemoveRottenTissue = 4,
}

---@class job: df.struct
---@field id integer
---@field list_link job_list_link
---@field posting_index integer index into world.job_postings
---@field job_type job_type
---@field job_subtype job_subtype_surgery toady: stage
---@field pos coord
---@field completion_timer integer toady: duration; -1 every time unit.counters.job_counter is below 0
---@field maxdur integer
---@field flags job_flags
---@field mat_type material
---@field mat_index integer
---@field spell integer almost certainly no longer used
---@field item_type item_type for Bait Trap jobs
---@field item_subtype integer when StoreInStockpile this is a unit_labor
---@field item_category stockpile_group_set type and name are inappropriate
---@field material_category job_material_category
---@field reaction_name string
---@field expire_timer integer toady: haul_timer; for stockpiling, +1 per 50 ticks if no worker; del when 20
---@field recheck_cntdn integer toady: auxilary_counter; for process_jobs
---@field aux_id integer
---@field items job_item_ref[]
---@field specific_refs specific_ref[]
---@field general_refs general_ref[]
---@field job_items job_item[]
---@field guide_path coord_path
---@field cur_path_index integer
---@field spec_loc coord toady: spec_x/spec_y/spec_z
---@field art_spec job_art_specification
---@field order_id manager_order
df.job = {}

---@class job_item_ref: df.struct
---@field item item
---@field role job_item_ref_role
---@field is_fetching integer 0 immediately once taken to be brought
---@field job_item_idx integer
df.job_item_ref = {}

---@enum job_item_ref_role
df.job_item_ref.T_role = {
  Other = 0, --eat, drink, pickup equipment
  Reagent = 1,
  Hauled = 2,
  LinkToTarget = 3, --used when linking a lever to a building, not sure if swapped
  LinkToTrigger = 4,
  unk_5 = 5,
  TargetContainer = 6,
  QueuedContainer = 7, --queued to be put in a container
  PushHaulVehicle = 8, --wheelbarrow
}

---@enum job_item_flags1
df.job_item_flags1 = {
  improvable = 0, --vtable[155]:eax,-1,-1
  butcherable = 1, --(call 0074c6d0)
  millable = 2, --vtable[79]
  allow_buryable = 3, --ALLOW items with flag "dead_dwarf"
  unrotten = 4, --check for item flag "rotten"
  undisturbed = 5, --check for item flag "spider_web"
  collected = 6, --check for item flag "spider_web"
  sharpenable = 7, --vtable[25]
  murdered = 8, --check for item flag
  distillable = 9, --vtable[105],1
  empty = 10, --(call 00753a40)
  processable = 11, --vtable[80]
  bag = 12, --vtable[131]
  cookable = 13, --(call 00753fe0)
  extract_bearing_plant = 14, --vtable[164]
  extract_bearing_fish = 15, --vtable[181]
  extract_bearing_vermin = 16, --vtable[182]
  processable_to_vial = 17, --vtable[81]
  processable_to_bag = 18, --vtable[82]
  processable_to_barrel = 19, --vtable[83]
  solid = 20, --vtable[74]
  tameable_vermin = 21, --vtable[104]
  nearby = 22,
  sand_bearing = 23, --vtable[108]
  glass = 24, --check for material flag IS_GLASS
  milk = 25, --(call 00753d30 - check if material has CHEESE_MAT?)
  milkable = 26, --vtable[107],1,1
  finished_goods = 27,
  ammo = 28,
  furniture = 29,
  not_bin = 30,
  lye_bearing = 31,
}

---@enum job_item_flags2
df.job_item_flags2 = {
  dye = 0, --vtable[106]
  dyeable = 1, --vtable[159]
  dyed = 2, --vtable[161]
  sewn_imageless = 3, --vtable[162]
  glass_making = 4, --vtable[26]
  screw = 5, --vtable[46]
  building_material = 6, --vtable[47]
  fire_safe = 7, --vtable[48],1
  magma_safe = 8, --vtable[48],2
  deep_material = 9, --check for inorganic material flag DEEP
  melt_designated = 10, --check for item flag "melt"
  non_economic = 11, --(call 0076be60)
  allow_melt_dump = 12, --item can be designated for melting or dumping
  allow_artifact = 13, --item can be artifact
  plant = 14, --check if material is a PLANT_MAT
  silk = 15, --check for material flag SILK
  leather = 16, --check for material flag LEATHER
  bone = 17, --check for material flag BONE
  shell = 18, --check for material flag SHELL
  totemable = 19, --vtable[158]
  horn = 20, --check for material flag HORN
  pearl = 21, --check for material flag PEARL
  plaster_containing = 22, --vtable[17]
  unk_23 = 23,
  soap = 24, --check for material flag SOAP
  body_part = 25, --itemtype CORPSE or CORPSEPIECE
  ivory_tooth = 26, --check for material flag TOOTH
  lye_milk_free = 27, --(call 00759110)
  blunt = 28, --vtable[157]
  unengraved = 29, --vtable[214]
  hair_wool = 30, --??? (pretty sure this is [ANY_STRAND_TISSUE])
  yarn = 31, --check for material flag YARN
}

---@enum job_item_flags3
df.job_item_flags3 = {
  unimproved = 0, --vtable[176]
  any_raw_material = 1, --itemtype BAR, BOULDER, POWDER_MISC, or GLOB
  non_absorbent = 2, --vtable[215]
  non_pressed = 3, --vtable[91]
  allow_liquid_powder = 4,
  any_craft = 5, --FIGURINE, AMULET, SCEPTER, CROWN, RING, EARRING, BRACLET
  hard = 6, --check for material flag ITEMS_HARD
  food_storage = 7, --vtable[15]
  metal = 8,
  sand = 9,
  unk_10 = 10,
  written_on = 11,
  edged = 12,
}

---@class job_item: df.struct
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
---@field flags1 job_item_flags1
---@field quantity integer
---@field vector_id job_item_vector_id
---@field flags2 job_item_flags2
---@field flags3 job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field metal_ore inorganic_raw
---@field reaction_class string
---@field has_material_reaction_product string
---@field min_dimension integer pure guess by context
---@field reagent_index integer
---@field contains integer[] used with custom reactions
---@field reaction_id reaction
---@field has_tool_use tool_uses
---@field unk_v43_1 integer
---@field unk_v43_2 integer
---@field unk_v43_3 integer
---@field unk_v43_4 integer
df.job_item = {}

---@class job_item_filter: df.struct
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
---@field flags1 job_item_flags1
---@field item_vector item[]
---@field use_mat_index boolean
---@field flags2 job_item_flags2
---@field use_flags2 boolean
---@field flags3 job_item_flags3
---@field use_flags3 boolean
---@field flags4 integer
---@field use_flags4 boolean
---@field flags5 integer
---@field use_flags5 boolean
---@field reaction_class string
---@field has_material_reaction_product string
---@field metal_ore inorganic_raw
---@field use_metal_ore boolean
---@field use_reaction_class boolean
---@field use_reaction_product boolean
---@field min_dimension integer
---@field reaction_id reaction
---@field contains integer[]
---@field use_contains boolean
---@field has_tool_use tool_uses
---@field has_melee_skill job_skill
---@field unk_v40_1 integer noticed in v0.40.24
---@field pos coord
---@field unit unit
---@field job job
---@field building building
---@field unk_74 any
---@field unk_v4305_1 integer
---@field burrows integer[]
---@field use_burrows boolean
---@field take_from building[]
df.job_item_filter = {}

---@enum manager_order_status
df.manager_order_status = {
  validated = 0,
  active = 1,
}

---@class job_art_specification: df.struct
---@field type job_art_specification_type
---@field id any
---@field subid any
df.job_art_specification = {}

---@enum job_art_specification_type
df.job_art_specification.T_type = {
  None = -1,
  HistoricalFigure = 1,
  Site = 2,
  Entity = 3,
  ArtImage = 4,
}

---@class manager_order: df.struct
---@field id integer
---@field job_type job_type
---@field item_type item_type
---@field item_subtype integer
---@field reaction_name string
---@field mat_type material
---@field mat_index integer
---@field item_category stockpile_group_set
---@field hist_figure_id historical_figure
---@field material_category job_material_category
---@field art_spec job_art_specification
---@field amount_left integer
---@field amount_total integer
---@field status manager_order_status
---@field frequency manager_order_frequency
---@field finished_year integer
---@field finished_year_tick integer
---@field workshop_id building
---@field max_workshops integer 0 is unlimited
---@field item_conditions manager_order_condition_item[]
---@field order_conditions manager_order_condition_order[]
---@field items job_item[]
df.manager_order = {}

---@enum manager_order_frequency
df.manager_order.T_frequency = {
  OneTime = 0,
  Daily = 1,
  Monthly = 2,
  Seasonally = 3,
  Yearly = 4,
}

---@class manager_order_condition_item: df.struct
---@field compare_type manager_order_condition_item_compare_type
---@field compare_val integer
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
---@field flags1 job_item_flags1
---@field flags2 job_item_flags2
---@field flags3 job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field reaction_class string
---@field has_material_reaction_product string
---@field inorganic_bearing inorganic_raw
---@field min_dimension integer
---@field contains integer[]
---@field reaction_id reaction
---@field has_tool_use tool_uses
df.manager_order_condition_item = {}

---@enum manager_order_condition_item_compare_type
df.manager_order_condition_item.T_compare_type = {
  AtLeast = 0,
  AtMost = 1,
  GreaterThan = 2,
  LessThan = 3,
  Exactly = 4,
  Not = 5,
}

---@class manager_order_condition_order: df.struct
---@field order_id manager_order
---@field condition manager_order_condition_order_condition
---@field unk_1 integer
df.manager_order_condition_order = {}

---@enum manager_order_condition_order_condition
df.manager_order_condition_order.T_condition = {
  Activated = 0,
  Completed = 1,
}

---@class manager_order_template: df.struct
---jminfost
---@field job_type job_type
---@field reaction_name string
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
---@field item_category stockpile_group_set specflag
---@field hist_figure_id historical_figure
---@field material_category job_material_category
---@field match_value integer
---@field name string
---@field compare_str string
---@field on boolean
df.manager_order_template = {}

---@class mandate: df.struct
---@field unit unit
---@field mode mandate_mode
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
---@field amount_total integer
---@field amount_remaining integer
---@field timeout_counter integer counts once per 10 frames
---@field timeout_limit integer once counter passes limit, mandate ends
---@field punishment mandate_punishment
---@field punish_multiple integer
---@field unk4 integer
df.mandate = {}

---@enum mandate_mode
df.mandate.T_mode = {
  Export = 0,
  Make = 1,
  Guild = 2,
}

---@class mandate_punishment: df.struct
---@field hammerstrikes integer
---@field prison_time integer
---@field give_beating integer
df.mandate.T_punishment = {}

---@class training_assignment: df.struct
---@field animal_id unit
---@field trainer_id unit
---@field flags any
df.training_assignment = {}

---@class unit_demand: df.struct
---@field unk_0 integer
---@field place unit_demand_place
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
---@field timeout_counter integer counts once per 10 frames
---@field timeout_limit integer once counter passes limit, mandate ends
df.unit_demand = {}

---@enum unit_demand_place
df.unit_demand.T_place = {
  Office = 0,
  Bedroom = 1,
  DiningRoom = 2,
  Tomb = 3,
}

---@enum job_cancel_reason
df.job_cancel_reason = {
  CANNOT_REACH_SITE = 0,
  INTERRUPTED = 1,
  MOVED = 2,
  NEED_EMPTY_BUCKET = 3,
  NEED_EMPTY_TRAP = 4,
  NEED_EMPTY_BAG = 5,
  NEED_EMPTY_CAGE = 6,
  INCAPABLE_OF_CARRYING = 7,
  TOO_INJURED = 8,
  EXHAUSTED = 9,
  ANIMAL_INACCESSIBLE = 10,
  ITEM_INACCESSIBLE = 11,
  PATIENT_INACCESSIBLE = 12,
  INFANT_INACCESSIBLE = 13,
  NO_PARTNER = 14,
  NOTHING_IN_CAGE = 15,
  NOTHING_TO_CAGE = 16,
  NOTHING_TO_CATCH = 17,
  NO_PATIENT = 18,
  PATIENT_NOT_RESTING = 19,
  NO_INFANT = 20,
  ALREADY_LEADING_CREATURE = 21,
  NO_FOOD_AVAILABLE = 22,
  NEEDS_SPECIFIC_ITEM = 23,
  NO_ITEM = 24,
  NO_AMMUNITION = 25,
  NO_WEAPON = 26,
  WRONG_AMMUNITION = 27,
  AMMUNITION_INACCESSIBLE = 28,
  ITEM_BLOCKING_SITE = 29,
  ANIMAL_NOT_RESTRAINED = 30,
  NO_CREATURE = 31,
  NO_BUILDING = 32,
  INAPPROPRIATE_BUILDING = 33,
  NO_DESIGNATED_AREA = 34,
  NO_FLOOR_SPACE = 35,
  NO_PARTY = 36,
  WRONG_JUSTICE_STATE = 37,
  NOTHING_IN_BUILDING = 38,
  RELIEVED = 39,
  WATER_IS_FROZEN = 40,
  TOO_INSANE = 41,
  TAKEN_BY_MOOD = 42,
  WENT_INSANE = 43,
  THROWING_TANTRUM = 44,
  COULD_NOT_FIND_PATH = 45,
  PATH_BLOCKED = 46,
  SEEKING_ARTIFACT = 47,
  HANDLING_DANGEROUS_CREATURE = 48,
  GOING_TO_BED = 49,
  SEEKING_INFANT = 50,
  DANGEROUS_TERRAIN = 51,
  JOB_ITEM_LOST = 52,
  GETTING_FOOD = 53,
  GETTING_WATER = 54,
  HUNTING_VERMIN_FOR_FOOD = 55,
  TARGET_INACCESSIBLE = 56,
  NO_TARGET = 57,
  NO_MECHANISM_FOR_TARGET = 58,
  NO_TARGET_BUILDING = 59,
  NO_MECHANISM_FOR_TRIGGER = 60,
  NO_TRIGGER = 61,
  NO_AVAILABLE_TRACTION_BENCH = 62,
  ATTACKING_BUILDING = 63,
  LOST_PICK = 64,
  INVALID_OFFICER = 65,
  FAREWELL = 66,
  REMOVED_FROM_GUARD = 67,
  EQUIPMENT_MISMATCH = 68,
  UNCONSCIOUS = 69,
  WEBBED = 70,
  PARALYZED = 71,
  CAGED = 72,
  GETTING_DRINK = 73,
  USING_WELL = 74,
  LOST_AXE = 75,
  RESTING_INJURY = 76,
  UNSCHEDULED = 77,
  FORBIDDEN_AREA = 78,
  DROFOFF_INACCESSIBLE = 79,
  BUILDING_INACCESSIBLE = 80,
  AREA_INACCESSIBLE = 81,
  WATER_SOURCE_VANISHED = 82,
  NO_WATER_SOURCE = 83,
  NO_BUCKET_AT_WELL = 84,
  BUCKET_NOT_EMPTY = 85,
  WELL_DRY = 86,
  BUILDING_SITE_SUBMERGED = 87,
  NEED_SAND_COLLECTION_ZONE = 88,
  SAND_VANISHED = 89,
  AREA_BECAME_INAPPROPRIATE = 90,
  WATER_SOURCE_CONTAMINATED = 91,
  CREATURE_OCCUPYING_SITE = 92,
  NEED_OFFICE = 93,
  NOT_RESPONSIBLE_FOR_TRADE = 94,
  INAPPROPRIATE_DIG_SQUARE = 95,
  TARGET_TOO_INJURED = 96,
  GETTING_MARRIED = 97,
  NEED_SPLINT = 98,
  NEED_THREAD = 99,
  NEED_CLOTH = 100,
  NEED_CRUTCH = 101,
  BAD_SCRIPT_1 = 102,
  BAD_SCRIPT_2 = 103,
  BAD_SCRIPT_3 = 104,
  NEED_CAST_POWDER_BAG = 105,
  NO_WEAPON_2 = 106,
  NO_APPROPRIATE_AMMUNITION = 107,
  CLAY_VANISHED = 108,
  NEED_CLAY_COLLECTION_ZONE = 109,
  NO_COLONY = 110,
  NOT_APPOINTED = 111,
  NO_WEAPON_FOR_EXECUTION = 112,
  NO_LONGER_REQUESTED = 113,
  MORTALLY_AFRAID = 114,
  EMOTIONAL_SHOCK = 115,
  HORRIFIED = 116,
  GRIEVING = 117,
  TERRIFIED = 118,
  IN_CUSTODY = 119,
  TOO_DEPRESSED = 120,
  OBLIVIOUS = 121,
  CATATONIC = 122,
  TOO_SAD = 123,
  IN_AGONY = 124,
  ANGUISHED = 125,
  DESPAIRING = 126,
  DISMAYED = 127,
  DISTRESSED = 128,
  FRIGHTENED = 129,
  MISERABLE = 130,
  MORTIFIED = 131,
  SHAKEN = 132,
  IN_EXISTENTIAL_CRISIS = 133,
  NEEDS_SPECIFIC_ITEM_2 = 134,
}

---@class job_cancel: df.struct
df.job_cancel = {}

