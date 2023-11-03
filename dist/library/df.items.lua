---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum item_flags
df.item_flags = {
  on_ground = 0, --Item on ground
  in_job = 1, --Item currently being used in a job
  hostile = 2, --Item owned by hostile
  in_inventory = 3, --Item in a creature, workshop or container inventory
  removed = 4, --completely invisible and with no position
  in_building = 5, --Part of a building (including mechanisms, bodies in coffins)
  container = 6, --Set on anything that contains or contained items?
  dead_dwarf = 7, --Dwarfs dead body or body part
  rotten = 8, --Rotten food
  spider_web = 9, --Thread in spider web
  construction = 10, --Material used in construction
  encased = 11, --Item encased in ice or obsidian
  unk12 = 12, --unknown, unseen
  murder = 13, --Implies murder - used in fell moods
  foreign = 14, --Item is imported
  trader = 15, --Item ownwed by trader
  owned = 16, --Item is owned by a dwarf
  garbage_collect = 17, --Marked for deallocation by DF it seems
  artifact = 18, --Artifact
  forbid = 19, --Forbidden item
  already_uncategorized = 20, --unknown, unseen
  dump = 21, --Designated for dumping
  on_fire = 22, --Indicates if item is on fire, Will Set Item On Fire if Set!
  melt = 23, --Designated for melting, if applicable
  hidden = 24, --Hidden item
  in_chest = 25, --Stored in chest/part of well?
  use_recorded = 26, --transient in unit.used_items update
  artifact_mood = 27, --created by mood/named existing item
  temps_computed = 28, --melting/boiling/ignite/etc. points
  weight_computed = 29,
  unk30 = 30, --unknown, unseen
  from_worldgen = 31, --created by underground critters?
}

---@enum item_flags2
df.item_flags2 = {
  has_rider = 0, --vehicle with a rider
  unk1 = 1,
  grown = 2,
  unk_book = 3, --possibly book/written-content-related
  unk_4 = 4,
}

---@enum item_magicness_type
df.item_magicness_type = {
  Sparkle = 0,
  AirWarped = 1,
  Whistle = 2,
  OddlySquare = 3,
  SmallBumps = 4,
  EarthSmell = 5,
  Lightning = 6,
  GrayHairs = 7, --with value of 10 or higher, creatures that look at the item cannot think negative thoughts
  RustlingLeaves = 8,
}

---@class item_magicness
---@field type item_magicness_type
---@field value integer boosts item value by 50*this
---@field unk_1 integer
---@field flags integer 1=does not show up in item description or alter item value

---@class temperaturest
---@field whole integer
---@field fraction integer

---@class spatter_common
---@field mat_type integer
---@field mat_index integer
---@field mat_state matter_state
---@field temperature temperaturest
---@field size integer 1-24=spatter, 25-49=smear, 50-* = coating
---@field base_flags any
---@field pad_1 any needed for proper alignment of spatter on gcc

---@class spatter
---@field body_part_id integer
---@field flags any

---@enum item_quality
df.item_quality = {
  Ordinary = 0,
  WellCrafted = 1,
  FinelyCrafted = 2,
  Superior = 3,
  Exceptional = 4,
  Masterful = 5,
  Artifact = 6,
}

---@enum slab_engraving_type
df.slab_engraving_type = {
  Slab = -1,
  Memorial = 1,
  CraftShopSign = 2,
  WeaponsmithShopSign = 3,
  ArmorsmithShopSign = 4,
  GeneralStoreSign = 5,
  FoodShopSign = 6,
  Secrets = 7, --from the gods?
  FoodImportsSign = 8,
  ClothingImportsSign = 9,
  GeneralImportsSign = 10,
  ClothShopSign = 11,
  LeatherShopSign = 12,
  WovenClothingShopSign = 13,
  LeatherClothingShopSign = 14,
  BoneCarverShopSign = 15,
  GemCutterShopSign = 16,
  WeaponsmithShopSign2 = 17,
  BowyerShopSign = 18,
  BlacksmithShopSign = 19,
  ArmorsmithShopSign2 = 20,
  MetalCraftShopSign = 21,
  LeatherGoodsShopSign = 22,
  CarpenterShopSign = 23,
  StoneFurnitureShopSign = 24,
  MetalFurnitureShopSign = 25,
  DemonIdentity = 26, --when a demon assumes identity?
  TavernSign = 27,
}

---@class item_kill_info
---@field targets historical_kills
---@field slayers integer[]
---@field slayer_kill_counts integer[]

---@class item_history_info
---@field kills item_kill_info
---@field attack_counter integer increments by 1 each time the item is fired, thrown or used in an attack
---@field defence_counter integer increments by 1 each time the item is used in an attempt to block or parry

---@enum body_part_status
df.body_part_status = {
  on_fire = 0,
  missing = 1,
  organ_loss = 2, --cyan
  organ_damage = 3, --yellow
  muscle_loss = 4, --red
  muscle_damage = 5, --yellow
  bone_loss = 6, --red
  bone_damage = 7, --yellow
  skin_damage = 8, --brown
  motor_nerve_severed = 9,
  sensory_nerve_severed = 10,
  spilled_guts = 11,
  has_splint = 12,
  has_bandage = 13,
  has_plaster_cast = 14,
  grime = 15,
  severed_or_jammed = 16, --seen e.g. on ribs smashed by blunt attack, but quickly disappeared
  under_shell = 17,
  is_shell = 18,
  mangled = 19, --a wounded body part is described as being mangled beyond recognition when this flag is set
  unk20 = 20, --on zombified head
  gelded = 21, --set on GELDABLE body parts after a unit has been gelded
}

---@enum body_layer_status
df.body_layer_status = {
  gone = 0,
  leaking = 1,
}

---@class body_component_info
---@field body_part_status body_part_status[]
---@field numbered_masks integer[] 1 bit per instance of a numbered body part
---@field nonsolid_remaining integer[] 0-100%
---@field layer_status body_layer_status[]
---@field layer_wound_area integer[]
---@field layer_cut_fraction integer[] 0-10000
---@field layer_dent_fraction integer[] 0-10000
---@field layer_effect_fraction integer[] 0-1000000000

---@class body_size_info
---@field size_cur integer
---@field size_base integer
---@field area_cur integer size_cur^0.666
---@field area_base integer size_base^0.666
---@field length_cur integer (size_cur*10000)^0.333
---@field length_base integer (size_base*10000)^0.333

---@enum corpse_material_type
df.corpse_material_type = {
  Plant = 0,
  Silk = 1,
  Leather = 2,
  Bone = 3,
  Shell = 4,
  unk_5 = 5,
  Soap = 6,
  Tooth = 7,
  Horn = 8,
  Pearl = 9,
  HairWool = 10,
  Yarn = 11,
}

---@enum item_matstate
df.item_matstate = {
  no_auto_clean = 0, --isAutoClean returns false
  pressed = 1,
  paste = 2,
}

---@class item_stockpile_ref
---@field id integer
---@field x integer
---@field y integer

