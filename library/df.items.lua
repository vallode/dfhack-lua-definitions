---@meta

---@class item_flags
---@field on_ground boolean # Item on ground
---@field in_job boolean # Item currently being used in a job
---@field hostile boolean # Item owned by hostile
---@field in_inventory boolean # Item in a creature, workshop or container inventory
---@field removed boolean # completely invisible and with no position
---@field in_building boolean # Part of a building (including mechanisms, bodies in coffins)
---@field container boolean # Set on anything that contains or contained items?
---@field dead_dwarf boolean # Dwarfs dead body or body part
---@field rotten boolean # Rotten food
---@field spider_web boolean # Thread in spider web
---@field construction boolean # Material used in construction
---@field encased boolean # Item encased in ice or obsidian
---@field unk12 boolean # unknown, unseen
---@field murder boolean # Implies murder - used in fell moods
---@field foreign boolean # Item is imported
---@field trader boolean # Item ownwed by trader
---@field owned boolean # Item is owned by a dwarf
---@field garbage_collect boolean # Marked for deallocation by DF it seems
---@field artifact boolean # Artifact
---@field forbid boolean # Forbidden item
---@field already_uncategorized boolean # unknown, unseen
---@field dump boolean # Designated for dumping
---@field on_fire boolean # Indicates if item is on fire, Will Set Item On Fire if Set!
---@field melt boolean # Designated for melting, if applicable
---@field hidden boolean # Hidden item
---@field in_chest boolean # Stored in chest/part of well?
---@field use_recorded boolean # transient in unit.used_items update
---@field artifact_mood boolean # created by mood/named existing item
---@field temps_computed boolean # melting/boiling/ignite/etc. points
---@field weight_computed boolean
---@field unk30 boolean # unknown, unseen
---@field from_worldgen boolean # created by underground critters?
df.item_flags = {}

---@class item_flags2
---@field has_rider boolean # vehicle with a rider
---@field unk1 boolean
---@field grown boolean
---@field unk_book boolean # possibly book/written-content-related
---@field unk_4 boolean
df.item_flags2 = {}

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
---@field value integer # boosts item value by 50*this
---@field unk_1 integer
---@field flags integer # 1=does not show up in item description or alter item value

---@class temperaturest
---@field whole integer
---@field fraction integer

---@class spatter_common
---@field mat_type integer
---@field mat_index integer
---@field mat_state matter_state
---@field temperature temperaturest
---@field size integer # 1-24=spatter, 25-49=smear, 50-* = coating
---@field base_flags any
---@field pad_1 any # needed for proper alignment of spatter on gcc

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
  Memorial = 0,
  CraftShopSign = 1,
  WeaponsmithShopSign = 2,
  ArmorsmithShopSign = 3,
  GeneralStoreSign = 4,
  FoodShopSign = 5,
  Secrets = 6, --from the gods?
  FoodImportsSign = 7,
  ClothingImportsSign = 8,
  GeneralImportsSign = 9,
  ClothShopSign = 10,
  LeatherShopSign = 11,
  WovenClothingShopSign = 12,
  LeatherClothingShopSign = 13,
  BoneCarverShopSign = 14,
  GemCutterShopSign = 15,
  WeaponsmithShopSign2 = 16,
  BowyerShopSign = 17,
  BlacksmithShopSign = 18,
  ArmorsmithShopSign2 = 19,
  MetalCraftShopSign = 20,
  LeatherGoodsShopSign = 21,
  CarpenterShopSign = 22,
  StoneFurnitureShopSign = 23,
  MetalFurnitureShopSign = 24,
  DemonIdentity = 25, --when a demon assumes identity?
  TavernSign = 26,
}

---@class item
---@field pos coord
---@field flags item_flags
---@field flags2 item_flags2
---@field age integer
---@field id integer
---@field specific_refs specific_ref[]
---@field general_refs general_ref[]
---@field world_data_id integer
---@field world_data_subid integer
---@field stockpile_countdown integer # -1 per 50 frames; then check if needs moving
---@field stockpile_delay integer # used to reset countdown; randomly varies
---@field unk2 integer
---@field base_uniform_score integer
---@field walkable_id integer # from map_block.walkable
---@field spec_heat integer
---@field ignite_point integer
---@field heatdam_point integer
---@field colddam_point integer
---@field boiling_point integer
---@field melting_point integer
---@field fixed_temp integer
---@field weight integer # if flags.weight_computed
---@field weight_fraction integer # 1e-6

---@class item_kill_info
---@field targets historical_kills
---@field slayers integer[]
---@field slayer_kill_counts integer[]

---@class item_history_info
---@field kills item_kill_info
---@field attack_counter integer # increments by 1 each time the item is fired, thrown or used in an attack
---@field defence_counter integer # increments by 1 each time the item is used in an attempt to block or parry

---@class item_actual
---@field stack_size integer
---@field history_info any
---@field magic any
---@field contaminants any
---@field temperature temperaturest
---@field wear integer
---@field wear_timer integer # counts up to 806400
---@field unk_1 integer
---@field temp_updated_frame integer

---@class item_crafted
---@field mat_type integer
---@field mat_index integer
---@field maker_race integer
---@field quality item_quality
---@field skill_rating skill_rating # at the moment of creation
---@field maker integer
---@field masterpiece_event integer

---@class item_constructed
---@field improvements itemimprovement[]

---@class body_part_status
---@field on_fire boolean
---@field missing boolean
---@field organ_loss boolean # cyan
---@field organ_damage boolean # yellow
---@field muscle_loss boolean # red
---@field muscle_damage boolean # yellow
---@field bone_loss boolean # red
---@field bone_damage boolean # yellow
---@field skin_damage boolean # brown
---@field motor_nerve_severed boolean
---@field sensory_nerve_severed boolean
---@field spilled_guts boolean
---@field has_splint boolean
---@field has_bandage boolean
---@field has_plaster_cast boolean
---@field grime boolean
---@field severed_or_jammed boolean # seen e.g. on ribs smashed by blunt attack, but quickly disappeared
---@field under_shell boolean
---@field is_shell boolean
---@field mangled boolean # a wounded body part is described as being mangled beyond recognition when this flag is set
---@field unk20 boolean # on zombified head
---@field gelded boolean # set on GELDABLE body parts after a unit has been gelded
df.body_part_status = {}

---@class body_layer_status
---@field gone boolean
---@field leaking boolean
df.body_layer_status = {}

---@class body_component_info
---@field body_part_status body_part_status[]
---@field numbered_masks integer[] # 1 bit per instance of a numbered body part
---@field nonsolid_remaining integer[] # 0-100%
---@field layer_status body_layer_status[]
---@field layer_wound_area integer[]
---@field layer_cut_fraction integer[] # 0-10000
---@field layer_dent_fraction integer[] # 0-10000
---@field layer_effect_fraction integer[] # 0-1000000000

---@class body_size_info
---@field size_cur integer
---@field size_base integer
---@field area_cur integer # size_cur^0.666
---@field area_base integer # size_base^0.666
---@field length_cur integer # (size_cur*10000)^0.333
---@field length_base integer # (size_base*10000)^0.333

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

---@class item_body_component
---@field race integer
---@field hist_figure_id integer
---@field unit_id integer
---@field caste integer
---@field sex pronoun_type
---@field normal_race integer # unit.enemy.normal_race
---@field normal_caste integer # unit.enemy.normal_caste
---@field rot_timer integer
---@field unk_8c integer
---@field body item_body_component_body
---@field size_modifier integer # =unit.appearance.size_modifier
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
---@field hist_figure_id2 integer
---@field undead_unit_id integer
---@field unit_id2 integer
---@field corpse_flags any
---@field material_amount integer[]
---@field bone1 item_body_component_bone1
---@field bone2 item_body_component_bone2

---@class item_body_component_body
---@field wounds unit_wound[]
---@field unk_100 integer[] # unit.body.unk_39c
---@field wound_next_id integer
---@field components body_component_info
---@field physical_attr_value integer[]
---@field physical_attr_soft_demotion integer[]
---@field size_info body_size_info
---@field body_part_relsize integer[] # =unit.enemy.body_part_relsize
---@field body_modifiers integer[]
---@field bp_modifiers integer[]

---@class item_body_component_appearance
---@field colors integer[]
---@field tissue_style integer[]
---@field tissue_style_civ_id integer[]
---@field tissue_style_id integer[]
---@field tissue_style_type integer[]

---@class item_body_component_bone1
---@field mat_type integer
---@field mat_index integer

---@class item_body_component_bone2
---@field mat_type integer
---@field mat_index integer

---@class item_corpsest
---@field unused_380 any
---@field unused_388 any
---@field unused_390 any
---@field unused_398 integer
---@field unused_39c integer
---@field unused_3a0 integer

---@class item_corpsepiecest

---@class item_critter
---@field race integer
---@field caste integer
---@field milk_timer integer
---@field airdrown_timer integer
---@field name language_name

---@class item_matstate
---@field no_auto_clean boolean # isAutoClean returns false
---@field pressed boolean
---@field paste boolean
df.item_matstate = {}

---@class item_liquipowder
---@field mat_state item_matstate
---@field dimension integer

---@class item_liquid
---@field mat_type integer
---@field mat_index integer

---@class item_powder
---@field mat_type integer
---@field mat_index integer

---@class item_barst
---@field subtype integer
---@field mat_type integer
---@field mat_index integer
---@field dimension integer

---@class item_smallgemst
---@field mat_type integer
---@field mat_index integer
---@field shape integer

---@class item_blocksst
---@field mat_type integer
---@field mat_index integer

---@class item_roughst
---@field mat_type integer
---@field mat_index integer

---@class item_boulderst
---@field mat_type integer
---@field mat_index integer

---@class item_woodst
---@field mat_type integer
---@field mat_index integer

---@class item_branchst
---@field mat_type integer
---@field mat_index integer

---@class item_rockst
---@field mat_type integer
---@field mat_index integer
---@field sharpness integer
---@field unk_84 integer

---@class item_seedsst
---@field mat_type integer
---@field mat_index integer
---@field grow_counter integer
---@field planting_skill integer

---@class item_skin_tannedst
---@field mat_type integer
---@field mat_index integer
---@field unk_80 integer

---@class item_meatst
---@field mat_type integer
---@field mat_index integer
---@field rot_timer integer

---@class item_plantst
---@field mat_type integer
---@field mat_index integer
---@field rot_timer integer

---@class item_plant_growthst
---@field subtype integer
---@field growth_print integer
---@field mat_type integer
---@field mat_index integer
---@field rot_timer integer

---@class item_cheesest
---@field mat_type integer
---@field mat_index integer
---@field rot_timer integer

---@class item_globst
---@field mat_type integer
---@field mat_index integer
---@field rot_timer integer
---@field mat_state item_matstate
---@field dimension integer

---@class item_remainsst
---@field race integer
---@field caste integer
---@field rot_timer integer

---@class item_fishst
---@field race integer
---@field caste integer
---@field rot_timer integer

---@class item_fish_rawst
---@field race integer
---@field caste integer
---@field rot_timer integer

---@class item_foodst
---@field subtype itemdef_foodst
---@field entity integer
---@field recipe_id integer
---@field ingredients any[]
---@field rot_timer integer

---@class item_verminst

---@class item_petst
---@field owner_id integer
---@field pet_flags any

---@class item_drinkst

---@class item_powder_miscst

---@class item_liquid_miscst
---@field unk_88 integer

---@class item_threadst
---@field mat_type integer
---@field mat_index integer
---@field dye_mat_type integer
---@field dye_mat_index integer
---@field dyer integer
---@field dye_masterpiece_event integer
---@field dye_quality integer
---@field unk_92 integer
---@field unk_94 integer
---@field unk_98 integer
---@field dimension integer

---@class item_eggst
---@field race integer
---@field caste integer
---@field unk_7c integer
---@field egg_materials material_vec_ref
---@field egg_flags any
---@field incubation_counter integer # increments when fertile in unforbidden nestbox, hatch at >= 100800 (3 months)
---@field hatchling_civ_id integer # hatchlings will have this civ_id
---@field hatchling_population_id integer # hatchlings will have this population_id
---@field hatchling_unit_unk_c0 integer # hatchlings will have this unit.unk_c0 value
---@field unk_2 integer
---@field mothers_genes unit_genes # object owned by egg item
---@field mothers_caste integer
---@field unk_3 integer
---@field fathers_genes unit_genes # object owned by egg item
---@field fathers_caste integer # -1 if no father genes
---@field unk_4 integer
---@field hatchling_flags1 unit_flags1 # used primarily for bit_flag:tame
---@field hatchling_flags2 unit_flags2 # used primarily for bit_flag:roaming_wilderness_population_source
---@field hatchling_flags3 unit_flags3 # not normally used, most/all do not stick
---@field unk_v42_1 integer
---@field hatchling_training_level animal_training_level
---@field hatchling_animal_population world_population_ref
---@field hatchling_mother_id integer
---@field size integer

---@class item_doorst

---@class item_floodgatest

---@class item_bedst

---@class item_chairst

---@class item_chainst

---@class item_flaskst

---@class item_gobletst

---@class item_windowst

---@class item_cagest

---@class item_bucketst

---@class item_animaltrapst

---@class item_tablest

---@class item_coffinst

---@class item_bagst

---@class item_boxst

---@class item_armorstandst

---@class item_weaponrackst

---@class item_cabinetst

---@class item_amuletst

---@class item_scepterst

---@class item_crownst

---@class item_ringst

---@class item_earringst

---@class item_braceletst

---@class item_anvilst

---@class item_backpackst

---@class item_quiverst

---@class item_catapultpartsst

---@class item_ballistapartsst

---@class item_trappartsst

---@class item_pipe_sectionst

---@class item_hatch_coverst

---@class item_gratest

---@class item_quernst

---@class item_millstonest

---@class item_splintst

---@class item_crutchst

---@class item_traction_benchst

---@class item_instrumentst
---@field subtype itemdef_instrumentst

---@class item_toyst
---@field subtype itemdef_toyst

---@class item_armorst
---@field subtype itemdef_armorst

---@class item_shoesst
---@field subtype itemdef_shoesst

---@class item_shieldst
---@field subtype itemdef_shieldst

---@class item_helmst
---@field subtype itemdef_helmst

---@class item_glovesst
---@field subtype itemdef_glovesst
---@field handedness any # 1 right, 2 left

---@class item_pantsst
---@field subtype itemdef_pantsst

---@class item_siegeammost
---@field subtype itemdef_siegeammost
---@field sharpness integer

---@class item_weaponst
---@field subtype itemdef_weaponst
---@field sharpness integer

---@class item_ammost
---@field subtype itemdef_ammost
---@field sharpness integer

---@class item_trapcompst
---@field subtype itemdef_trapcompst
---@field sharpness integer

---@class item_toolst
---@field subtype itemdef_toolst
---@field sharpness integer
---@field stockpile item_stockpile_ref
---@field vehicle_id integer
---@field unk_2 integer
---@field unk_3 integer

---@class item_stockpile_ref
---@field id integer
---@field x integer
---@field y integer

---@class item_barrelst
---@field stockpile item_stockpile_ref

---@class item_binst
---@field stockpile item_stockpile_ref

---@class item_gemst
---@field shape integer

---@class item_statuest
---@field image art_image_ref
---@field description string
---@field unk_110 integer
---@field unk_114 integer

---@class item_figurinest
---@field image art_image_ref
---@field description string

---@class item_slabst
---@field description string
---@field topic integer # or interaction id for secrets?
---@field engraving_type slab_engraving_type

---@class item_orthopedic_castst
---@field body_part string
---@field material string

---@class item_coinst
---@field coin_batch integer

---@class item_totemst
---@field race integer
---@field caste integer
---@field body_part_idx integer

---@class item_clothst
---@field dimension integer

---@class item_bookst
---@field title string

---@class item_ballistaarrowheadst
---@field mat_type integer
---@field mat_index integer
---@field sharpness integer

---@class item_sheetst
---@field dimension integer
---@field unk_2 integer

