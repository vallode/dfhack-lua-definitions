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

---@class item_magicness: df.struct
---@field type item_magicness_type
---@field value integer boosts item value by 50*this
---@field unk_1 integer
---@field flags integer 1=does not show up in item description or alter item value
df.item_magicness = {}

---@class temperaturest: df.struct
---@field whole integer
---@field fraction integer
df.temperaturest = {}

---@class spatter_common: df.struct
---@field mat_type material
---@field mat_index integer
---@field mat_state matter_state
---@field temperature temperaturest
---@field size integer 1-24=spatter, 25-49=smear, 50-* = coating
---@field base_flags spatter_common_base_flags
---@field pad_1 any needed for proper alignment of spatter on gcc
df.spatter_common = {}

---@enum spatter_common_base_flags
df.spatter_common.T_base_flags = {
  evaporates = 0, --does not contaminate tile when washed away
}

---@class spatter: spatter_common
---@field body_part_id integer
---@field flags spatter_flags
df.spatter = {}

---@enum spatter_flags
df.spatter.T_flags = {
  water_soluble = 0,
}

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

---@class item: df.instance
---In item_foodst, requires MEAT or FISH ingredient.
---@field pos coord
---@field flags item_flags
---@field flags2 item_flags2
---@field age integer
---@field id integer
---@field specific_refs specific_ref[]
---@field general_refs general_ref[]
---@field world_data_id world_object_data
---@field world_data_subid integer
---@field stockpile_countdown integer -1 per 50 frames; then check if needs moving
---@field stockpile_delay integer used to reset countdown; randomly varies
---@field unk2 integer
---@field base_uniform_score integer
---@field walkable_id integer from map_block.walkable
---@field spec_heat integer
---@field ignite_point integer
---@field heatdam_point integer
---@field colddam_point integer
---@field boiling_point integer
---@field melting_point integer
---@field fixed_temp integer
---@field weight integer if flags.weight_computed
---@field weight_fraction integer 1e-6
df.item = {}

---@class item_kill_info: df.struct
---@field targets historical_kills
---@field slayers integer[]
---@field slayer_kill_counts integer[]
df.item_kill_info = {}

---@class item_history_info: df.struct
---@field kills item_kill_info
---@field attack_counter integer increments by 1 each time the item is fired, thrown or used in an attack
---@field defence_counter integer increments by 1 each time the item is used in an attempt to block or parry
df.item_history_info = {}

---@class item_actual: item
---@field stack_size integer
---@field history_info item_history_info
---@field magic item_magicness[]
---@field contaminants spatter[]
---@field temperature temperaturest
---@field wear integer
---@field wear_timer integer counts up to 806400
---@field unk_1 integer
---@field temp_updated_frame integer
df.item_actual = {}

---@class item_crafted: item_actual
---@field mat_type material
---@field mat_index integer
---@field maker_race creature_raw
---@field quality item_quality
---@field skill_rating skill_rating at the moment of creation
---@field maker historical_figure
---@field masterpiece_event history_event
df.item_crafted = {}

---@class item_constructed: item_crafted
---@field improvements itemimprovement[]
df.item_constructed = {}

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

---@class body_component_info: df.struct
---@field body_part_status body_part_status[]
---@field numbered_masks integer[] 1 bit per instance of a numbered body part
---@field nonsolid_remaining integer[] 0-100%
---@field layer_status body_layer_status[]
---@field layer_wound_area integer[]
---@field layer_cut_fraction integer[] 0-10000
---@field layer_dent_fraction integer[] 0-10000
---@field layer_effect_fraction integer[] 0-1000000000
df.body_component_info = {}

---@class body_size_info: df.struct
---@field size_cur integer
---@field size_base integer
---@field area_cur integer size_cur^0.666
---@field area_base integer size_base^0.666
---@field length_cur integer (size_cur*10000)^0.333
---@field length_base integer (size_base*10000)^0.333
df.body_size_info = {}

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

---@class item_body_component: item_actual
---@field race creature_raw
---@field hist_figure_id historical_figure
---@field unit_id unit
---@field caste caste_raw
---@field sex pronoun_type
---@field normal_race creature_raw unit.enemy.normal_race
---@field normal_caste caste_raw unit.enemy.normal_caste
---@field rot_timer integer
---@field unk_8c integer if zero, item is a generic instance of its race and caste; do not process unit id
---@field body item_body_component_body
---@field size_modifier integer =unit.appearance.size_modifier
---@field birth_year integer
---@field birth_time integer
---@field curse_year integer
---@field curse_time integer
---@field birth_year_bias integer
---@field birth_time_bias integer
---@field death_year integer
---@field death_time integer
---@field appearance item_body_component_appearance
---@field blood_count integer
---@field stored_fat integer
---@field hist_figure_id2 historical_figure
---@field undead_unit_id unit
---@field unit_id2 unit
---@field corpse_flags item_body_component_corpse_flags
---@field material_amount integer[]
---@field bone1 item_body_component_bone1
---@field bone2 item_body_component_bone2
df.item_body_component = {}

---@class item_body_component_body: df.struct
---@field wounds unit_wound[]
---@field unk_100 integer[] unit.body.unk_39c
---@field wound_next_id integer
---@field components body_component_info
---@field physical_attr_value integer[]
---@field physical_attr_soft_demotion integer[]
---@field size_info body_size_info
---@field body_part_relsize integer[] =unit.enemy.body_part_relsize
---@field body_modifiers integer[]
---@field bp_modifiers integer[]
df.item_body_component.T_body = {}

---@class item_body_component_appearance: df.struct
---@field colors integer[]
---@field tissue_style integer[]
---@field tissue_style_civ_id integer[]
---@field tissue_style_id integer[]
---@field tissue_style_type integer[]
df.item_body_component.T_appearance = {}

---@enum item_body_component_corpse_flags
df.item_body_component.T_corpse_flags = {
  unbutchered = 0,
  plant = 1,
  silk = 2,
  leather = 3,
  bone = 4,
  shell = 5,
  unk_6 = 6,
  soap = 7,
  tooth = 8,
  horn = 9,
  pearl = 10,
  skull1 = 11,
  skull2 = 12,
  separated_part = 13, --?
  hair_wool = 14,
  yarn = 15,
}

---@class item_body_component_bone1: df.struct
---@field mat_type material
---@field mat_index integer
df.item_body_component.T_bone1 = {}

---@class item_body_component_bone2: df.struct
---@field mat_type material
---@field mat_index integer
df.item_body_component.T_bone2 = {}

---@class item_corpsest: item_body_component
---@field unused_380 any
---@field unused_388 any
---@field unused_390 any
---@field unused_398 integer
---@field unused_39c integer
---@field unused_3a0 integer
df.item_corpsest = {}

---@class item_corpsepiecest: item_body_component
df.item_corpsepiecest = {}

---@class item_critter: item_actual
---@field race creature_raw
---@field caste caste_raw
---@field milk_timer integer
---@field airdrown_timer integer
---@field name language_name
df.item_critter = {}

---@enum item_matstate
df.item_matstate = {
  no_auto_clean = 0, --isAutoClean returns false
  pressed = 1,
  paste = 2,
}

---@class item_liquipowder: item_actual
---@field mat_state item_matstate
---@field dimension integer
df.item_liquipowder = {}

---@class item_liquid: item_liquipowder
---@field mat_type material
---@field mat_index integer
df.item_liquid = {}

---@class item_powder: item_liquipowder
---@field mat_type material
---@field mat_index integer
df.item_powder = {}

---@class item_barst: item_actual
---@field subtype integer
---@field mat_type material
---@field mat_index integer
---@field dimension integer
df.item_barst = {}

---@class item_smallgemst: item_actual
---@field mat_type material
---@field mat_index integer
---@field shape descriptor_shape
df.item_smallgemst = {}

---@class item_blocksst: item_actual
---@field mat_type material
---@field mat_index integer
df.item_blocksst = {}

---@class item_roughst: item_actual
---@field mat_type material
---@field mat_index integer
df.item_roughst = {}

---@class item_boulderst: item_actual
---@field mat_type material
---@field mat_index integer
df.item_boulderst = {}

---@class item_woodst: item_actual
---@field mat_type material
---@field mat_index integer
df.item_woodst = {}

---@class item_branchst: item_actual
---@field mat_type material
---@field mat_index integer
df.item_branchst = {}

---@class item_rockst: item_actual
---@field mat_type material
---@field mat_index integer
---@field sharpness integer
---@field unk_84 integer
df.item_rockst = {}

---@class item_seedsst: item_actual
---@field mat_type material
---@field mat_index integer
---@field grow_counter integer
---@field planting_skill integer
df.item_seedsst = {}

---@class item_skin_tannedst: item_actual
---@field mat_type material
---@field mat_index integer
---@field unk_80 integer
df.item_skin_tannedst = {}

---@class item_meatst: item_actual
---@field mat_type material
---@field mat_index integer
---@field rot_timer integer
df.item_meatst = {}

---@class item_plantst: item_actual
---@field mat_type material
---@field mat_index integer
---@field rot_timer integer
df.item_plantst = {}

---@class item_plant_growthst: item_actual
---@field subtype integer
---@field growth_print integer
---@field mat_type material
---@field mat_index integer
---@field rot_timer integer
df.item_plant_growthst = {}

---@class item_cheesest: item_actual
---@field mat_type material
---@field mat_index integer
---@field rot_timer integer
df.item_cheesest = {}

---@class item_globst: item_actual
---@field mat_type material
---@field mat_index integer
---@field rot_timer integer
---@field mat_state item_matstate
---@field dimension integer
df.item_globst = {}

---@class item_remainsst: item_actual
---@field race creature_raw
---@field caste caste_raw
---@field rot_timer integer
df.item_remainsst = {}

---@class item_fishst: item_actual
---@field race creature_raw
---@field caste caste_raw
---@field rot_timer integer
df.item_fishst = {}

---@class item_fish_rawst: item_actual
---@field race creature_raw
---@field caste caste_raw
---@field rot_timer integer
df.item_fish_rawst = {}

---@class item_foodst: item_crafted
---@field subtype itemdef_foodst
---@field entity historical_entity
---@field recipe_id integer
---@field ingredients integer[]
---@field rot_timer integer
df.item_foodst = {}

---@class item_verminst: item_critter
df.item_verminst = {}

---@class item_petst: item_critter
---@field owner_id unit
---@field pet_flags item_petst_pet_flags
df.item_petst = {}

---@enum item_petst_pet_flags
df.item_petst.T_pet_flags = {
  available_for_adoption = 0,
}

---@class item_drinkst: item_liquid
df.item_drinkst = {}

---@class item_powder_miscst: item_powder
df.item_powder_miscst = {}

---@class item_liquid_miscst: item_liquid
---@field unk_88 integer
df.item_liquid_miscst = {}

---@class item_threadst: item_actual
---@field mat_type material
---@field mat_index integer
---@field dye_mat_type material
---@field dye_mat_index integer
---@field dyer historical_figure
---@field dye_masterpiece_event history_event
---@field dye_quality integer
---@field unk_92 integer
---@field unk_94 integer
---@field unk_98 integer
---@field dimension integer
df.item_threadst = {}

---@class item_eggst: item_actual
---@field race creature_raw
---@field caste caste_raw
---@field rot_timer integer
---@field egg_materials material_vec_ref
---@field egg_flags item_eggst_egg_flags
---@field incubation_counter integer increments when fertile in unforbidden nestbox, hatch at >= 100800 (3 months)
---@field hatchling_civ_id historical_entity hatchlings will have this civ_id
---@field hatchling_population_id entity_population hatchlings will have this population_id
---@field hatchling_unit_unk_c0 integer hatchlings will have this unit.unk_c0 value
---@field unk_2 integer
---@field mothers_genes unit_genes object owned by egg item
---@field mothers_caste caste_raw
---@field unk_3 integer
---@field fathers_genes unit_genes object owned by egg item
---@field fathers_caste caste_raw -1 if no father genes
---@field unk_4 integer
---@field hatchling_flags1 unit_flags1 used primarily for bit_flag:tame
---@field hatchling_flags2 unit_flags2 used primarily for bit_flag:roaming_wilderness_population_source
---@field hatchling_flags3 unit_flags3 not normally used, most/all do not stick
---@field unk_v42_1 integer
---@field hatchling_training_level animal_training_level
---@field hatchling_animal_population world_population_ref
---@field hatchling_mother_id unit
---@field size integer
df.item_eggst = {}

---@enum item_eggst_egg_flags
df.item_eggst.T_egg_flags = {
  fertile = 0, --allows the incubation_counter to be checked/incremented
}

---@class item_doorst: item_constructed
df.item_doorst = {}

---@class item_floodgatest: item_constructed
df.item_floodgatest = {}

---@class item_bedst: item_constructed
df.item_bedst = {}

---@class item_chairst: item_constructed
df.item_chairst = {}

---@class item_chainst: item_constructed
df.item_chainst = {}

---@class item_flaskst: item_constructed
df.item_flaskst = {}

---@class item_gobletst: item_constructed
df.item_gobletst = {}

---@class item_windowst: item_constructed
df.item_windowst = {}

---@class item_cagest: item_constructed
df.item_cagest = {}

---@class item_bucketst: item_constructed
df.item_bucketst = {}

---@class item_animaltrapst: item_constructed
df.item_animaltrapst = {}

---@class item_tablest: item_constructed
df.item_tablest = {}

---@class item_coffinst: item_constructed
df.item_coffinst = {}

---@class item_bagst: item_constructed
df.item_bagst = {}

---@class item_boxst: item_constructed
df.item_boxst = {}

---@class item_armorstandst: item_constructed
df.item_armorstandst = {}

---@class item_weaponrackst: item_constructed
df.item_weaponrackst = {}

---@class item_cabinetst: item_constructed
df.item_cabinetst = {}

---@class item_amuletst: item_constructed
df.item_amuletst = {}

---@class item_scepterst: item_constructed
df.item_scepterst = {}

---@class item_crownst: item_constructed
df.item_crownst = {}

---@class item_ringst: item_constructed
df.item_ringst = {}

---@class item_earringst: item_constructed
df.item_earringst = {}

---@class item_braceletst: item_constructed
df.item_braceletst = {}

---@class item_anvilst: item_constructed
df.item_anvilst = {}

---@class item_backpackst: item_constructed
df.item_backpackst = {}

---@class item_quiverst: item_constructed
df.item_quiverst = {}

---@class item_catapultpartsst: item_constructed
df.item_catapultpartsst = {}

---@class item_ballistapartsst: item_constructed
df.item_ballistapartsst = {}

---@class item_trappartsst: item_constructed
df.item_trappartsst = {}

---@class item_pipe_sectionst: item_constructed
df.item_pipe_sectionst = {}

---@class item_hatch_coverst: item_constructed
df.item_hatch_coverst = {}

---@class item_gratest: item_constructed
df.item_gratest = {}

---@class item_quernst: item_constructed
df.item_quernst = {}

---@class item_millstonest: item_constructed
df.item_millstonest = {}

---@class item_splintst: item_constructed
df.item_splintst = {}

---@class item_crutchst: item_constructed
df.item_crutchst = {}

---@class item_traction_benchst: item_constructed
df.item_traction_benchst = {}

---@class item_instrumentst: item_constructed
---@field subtype itemdef_instrumentst
df.item_instrumentst = {}

---@class item_toyst: item_constructed
---@field subtype itemdef_toyst
df.item_toyst = {}

---@class item_armorst: item_constructed
---@field subtype itemdef_armorst
df.item_armorst = {}

---@class item_shoesst: item_constructed
---@field subtype itemdef_shoesst
df.item_shoesst = {}

---@class item_shieldst: item_constructed
---@field subtype itemdef_shieldst
df.item_shieldst = {}

---@class item_helmst: item_constructed
---@field subtype itemdef_helmst
df.item_helmst = {}

---@class item_glovesst: item_constructed
---@field subtype itemdef_glovesst
---@field handedness any 1 right, 2 left
df.item_glovesst = {}

---@class item_pantsst: item_constructed
---@field subtype itemdef_pantsst
df.item_pantsst = {}

---@class item_siegeammost: item_constructed
---@field subtype itemdef_siegeammost
---@field sharpness integer
df.item_siegeammost = {}

---@class item_weaponst: item_constructed
---@field subtype itemdef_weaponst
---@field sharpness integer
df.item_weaponst = {}

---@class item_ammost: item_constructed
---@field subtype itemdef_ammost
---@field sharpness integer
df.item_ammost = {}

---@class item_trapcompst: item_constructed
---@field subtype itemdef_trapcompst
---@field sharpness integer
df.item_trapcompst = {}

---@class item_toolst: item_constructed
---@field subtype itemdef_toolst
---@field sharpness integer
---@field stockpile item_stockpile_ref
---@field vehicle_id vehicle
---@field unk_2 integer
---@field unk_3 integer
df.item_toolst = {}

---@class item_stockpile_ref: df.struct
---@field id building
---@field x integer
---@field y integer
df.item_stockpile_ref = {}

---@class item_barrelst: item_constructed
---@field stockpile item_stockpile_ref
df.item_barrelst = {}

---@class item_binst: item_constructed
---@field stockpile item_stockpile_ref
df.item_binst = {}

---@class item_gemst: item_constructed
---@field shape descriptor_shape
df.item_gemst = {}

---@class item_statuest: item_constructed
---@field image art_image_ref
---@field description string
---@field unk_110 integer
---@field unk_114 integer
df.item_statuest = {}

---@class item_figurinest: item_constructed
---@field image art_image_ref
---@field description string
df.item_figurinest = {}

---@class item_slabst: item_constructed
---@field description string
---@field topic historical_figure or interaction id for secrets?
---@field engraving_type slab_engraving_type
df.item_slabst = {}

---@class item_orthopedic_castst: item_constructed
---@field body_part string
---@field material string
df.item_orthopedic_castst = {}

---@class item_coinst: item_constructed
---@field coin_batch coin_batch
df.item_coinst = {}

---@class item_totemst: item_constructed
---@field race creature_raw
---@field caste caste_raw
---@field body_part_idx integer
df.item_totemst = {}

---@class item_clothst: item_constructed
---@field dimension integer
df.item_clothst = {}

---@class item_bookst: item_constructed
---@field title string
df.item_bookst = {}

---@class item_ballistaarrowheadst: item_actual
---@field mat_type material
---@field mat_index integer
---@field sharpness integer
df.item_ballistaarrowheadst = {}

---@class item_sheetst: item_constructed
---@field dimension integer
---@field unk_2 integer
df.item_sheetst = {}

