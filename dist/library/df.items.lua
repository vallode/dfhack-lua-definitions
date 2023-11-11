---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.items

---@class _item_flags: integer, string, df.bitfield
---@field on_ground 0
---@field [0] "on_ground"
---@field in_job 1
---@field [1] "in_job"
---@field hostile 2
---@field [2] "hostile"
---@field in_inventory 3
---@field [3] "in_inventory"
---@field removed 4
---@field [4] "removed"
---@field in_building 5
---@field [5] "in_building"
---@field container 6
---@field [6] "container"
---@field dead_dwarf 7
---@field [7] "dead_dwarf"
---@field rotten 8
---@field [8] "rotten"
---@field spider_web 9
---@field [9] "spider_web"
---@field construction 10
---@field [10] "construction"
---@field encased 11
---@field [11] "encased"
---@field unk12 12
---@field [12] "unk12"
---@field murder 13
---@field [13] "murder"
---@field foreign 14
---@field [14] "foreign"
---@field trader 15
---@field [15] "trader"
---@field owned 16
---@field [16] "owned"
---@field garbage_collect 17
---@field [17] "garbage_collect"
---@field artifact 18
---@field [18] "artifact"
---@field forbid 19
---@field [19] "forbid"
---@field already_uncategorized 20
---@field [20] "already_uncategorized"
---@field dump 21
---@field [21] "dump"
---@field on_fire 22
---@field [22] "on_fire"
---@field melt 23
---@field [23] "melt"
---@field hidden 24
---@field [24] "hidden"
---@field in_chest 25
---@field [25] "in_chest"
---@field use_recorded 26
---@field [26] "use_recorded"
---@field artifact_mood 27
---@field [27] "artifact_mood"
---@field temps_computed 28
---@field [28] "temps_computed"
---@field weight_computed 29
---@field [29] "weight_computed"
---@field unk30 30
---@field [30] "unk30"
---@field from_worldgen 31
---@field [31] "from_worldgen"
df.item_flags = {}

---@class item_flags
---@field [0] boolean
---@field on_ground boolean
---@field [1] boolean
---@field in_job boolean
---@field [2] boolean
---@field hostile boolean
---@field [3] boolean
---@field in_inventory boolean
---@field [4] boolean
---@field removed boolean
---@field [5] boolean
---@field in_building boolean
---@field [6] boolean
---@field container boolean
---@field [7] boolean
---@field dead_dwarf boolean
---@field [8] boolean
---@field rotten boolean
---@field [9] boolean
---@field spider_web boolean
---@field [10] boolean
---@field construction boolean
---@field [11] boolean
---@field encased boolean
---@field [12] boolean
---@field unk12 boolean
---@field [13] boolean
---@field murder boolean
---@field [14] boolean
---@field foreign boolean
---@field [15] boolean
---@field trader boolean
---@field [16] boolean
---@field owned boolean
---@field [17] boolean
---@field garbage_collect boolean
---@field [18] boolean
---@field artifact boolean
---@field [19] boolean
---@field forbid boolean
---@field [20] boolean
---@field already_uncategorized boolean
---@field [21] boolean
---@field dump boolean
---@field [22] boolean
---@field on_fire boolean
---@field [23] boolean
---@field melt boolean
---@field [24] boolean
---@field hidden boolean
---@field [25] boolean
---@field in_chest boolean
---@field [26] boolean
---@field use_recorded boolean
---@field [27] boolean
---@field artifact_mood boolean
---@field [28] boolean
---@field temps_computed boolean
---@field [29] boolean
---@field weight_computed boolean
---@field [30] boolean
---@field unk30 boolean
---@field [31] boolean
---@field from_worldgen boolean

---@class _item_flags2: integer, string, df.bitfield
---@field has_rider 0
---@field [0] "has_rider"
---@field unk1 1
---@field [1] "unk1"
---@field grown 2
---@field [2] "grown"
---@field unk_book 3
---@field [3] "unk_book"
---@field unk_4 4
---@field [4] "unk_4"
df.item_flags2 = {}

---@class item_flags2
---@field [0] boolean
---@field has_rider boolean
---@field [1] boolean
---@field unk1 boolean
---@field [2] boolean
---@field grown boolean
---@field [3] boolean
---@field unk_book boolean
---@field [4] boolean
---@field unk_4 boolean

---@class _item_magicness_type: integer, string, df.enum
---@field Sparkle 0
---@field [0] "Sparkle"
---@field AirWarped 1
---@field [1] "AirWarped"
---@field Whistle 2
---@field [2] "Whistle"
---@field OddlySquare 3
---@field [3] "OddlySquare"
---@field SmallBumps 4
---@field [4] "SmallBumps"
---@field EarthSmell 5
---@field [5] "EarthSmell"
---@field Lightning 6
---@field [6] "Lightning"
---@field GrayHairs 7
---@field [7] "GrayHairs"
---@field RustlingLeaves 8
---@field [8] "RustlingLeaves"
df.item_magicness_type = {}

---@class item_magicness_type
---@field [0] boolean
---@field Sparkle boolean
---@field [1] boolean
---@field AirWarped boolean
---@field [2] boolean
---@field Whistle boolean
---@field [3] boolean
---@field OddlySquare boolean
---@field [4] boolean
---@field SmallBumps boolean
---@field [5] boolean
---@field EarthSmell boolean
---@field [6] boolean
---@field Lightning boolean
---@field [7] boolean
---@field GrayHairs boolean
---@field [8] boolean
---@field RustlingLeaves boolean

---@class item_magicness: df.class
---@field type item_magicness_type
---@field value integer boosts item value by 50*this
---@field unk_1 integer
---@field flags integer 1=does not show up in item description or alter item value
df.item_magicness = {}

---@class temperaturest: df.class
---@field whole integer
---@field fraction integer
df.temperaturest = {}

---@class spatter_common: df.class
---@field mat_type integer References: material
---@field mat_index integer
---@field mat_state matter_state
---@field temperature temperaturest
---@field size integer 1-24=spatter, 25-49=smear, 50-* = coating
---@field base_flags spatter_common_base_flags
---@field pad_1 integer needed for proper alignment of spatter on gcc
df.spatter_common = {}

---@class _spatter_common_base_flags: integer, string, df.bitfield
---@field evaporates 0
---@field [0] "evaporates"
df.spatter_common.T_base_flags = {}

---@class spatter_common_base_flags
---@field [0] boolean
---@field evaporates boolean

---@class spatter: spatter_common
---@field body_part_id integer
---@field flags spatter_flags
df.spatter = {}

---@class _spatter_flags: integer, string, df.bitfield
---@field water_soluble 0
---@field [0] "water_soluble"
df.spatter.T_flags = {}

---@class spatter_flags
---@field [0] boolean
---@field water_soluble boolean

---@class _item_quality: integer, string, df.enum
---@field Ordinary 0
---@field [0] "Ordinary"
---@field WellCrafted 1
---@field [1] "WellCrafted"
---@field FinelyCrafted 2
---@field [2] "FinelyCrafted"
---@field Superior 3
---@field [3] "Superior"
---@field Exceptional 4
---@field [4] "Exceptional"
---@field Masterful 5
---@field [5] "Masterful"
---@field Artifact 6
---@field [6] "Artifact"
df.item_quality = {}

---@class item_quality
---@field [0] boolean
---@field Ordinary boolean
---@field [1] boolean
---@field WellCrafted boolean
---@field [2] boolean
---@field FinelyCrafted boolean
---@field [3] boolean
---@field Superior boolean
---@field [4] boolean
---@field Exceptional boolean
---@field [5] boolean
---@field Masterful boolean
---@field [6] boolean
---@field Artifact boolean

---@class _slab_engraving_type: integer, string, df.enum
---@field Slab -1
---@field [0] "Slab"
---@field Memorial 1
---@field [1] "Memorial"
---@field CraftShopSign 2
---@field [2] "CraftShopSign"
---@field WeaponsmithShopSign 3
---@field [3] "WeaponsmithShopSign"
---@field ArmorsmithShopSign 4
---@field [4] "ArmorsmithShopSign"
---@field GeneralStoreSign 5
---@field [5] "GeneralStoreSign"
---@field FoodShopSign 6
---@field [6] "FoodShopSign"
---@field Secrets 7
---@field [7] "Secrets"
---@field FoodImportsSign 8
---@field [8] "FoodImportsSign"
---@field ClothingImportsSign 9
---@field [9] "ClothingImportsSign"
---@field GeneralImportsSign 10
---@field [10] "GeneralImportsSign"
---@field ClothShopSign 11
---@field [11] "ClothShopSign"
---@field LeatherShopSign 12
---@field [12] "LeatherShopSign"
---@field WovenClothingShopSign 13
---@field [13] "WovenClothingShopSign"
---@field LeatherClothingShopSign 14
---@field [14] "LeatherClothingShopSign"
---@field BoneCarverShopSign 15
---@field [15] "BoneCarverShopSign"
---@field GemCutterShopSign 16
---@field [16] "GemCutterShopSign"
---@field WeaponsmithShopSign2 17
---@field [17] "WeaponsmithShopSign2"
---@field BowyerShopSign 18
---@field [18] "BowyerShopSign"
---@field BlacksmithShopSign 19
---@field [19] "BlacksmithShopSign"
---@field ArmorsmithShopSign2 20
---@field [20] "ArmorsmithShopSign2"
---@field MetalCraftShopSign 21
---@field [21] "MetalCraftShopSign"
---@field LeatherGoodsShopSign 22
---@field [22] "LeatherGoodsShopSign"
---@field CarpenterShopSign 23
---@field [23] "CarpenterShopSign"
---@field StoneFurnitureShopSign 24
---@field [24] "StoneFurnitureShopSign"
---@field MetalFurnitureShopSign 25
---@field [25] "MetalFurnitureShopSign"
---@field DemonIdentity 26
---@field [26] "DemonIdentity"
---@field TavernSign 27
---@field [27] "TavernSign"
df.slab_engraving_type = {}

---@class slab_engraving_type
---@field [0] boolean
---@field Slab boolean
---@field [1] boolean
---@field Memorial boolean
---@field [2] boolean
---@field CraftShopSign boolean
---@field [3] boolean
---@field WeaponsmithShopSign boolean
---@field [4] boolean
---@field ArmorsmithShopSign boolean
---@field [5] boolean
---@field GeneralStoreSign boolean
---@field [6] boolean
---@field FoodShopSign boolean
---@field [7] boolean
---@field Secrets boolean
---@field [8] boolean
---@field FoodImportsSign boolean
---@field [9] boolean
---@field ClothingImportsSign boolean
---@field [10] boolean
---@field GeneralImportsSign boolean
---@field [11] boolean
---@field ClothShopSign boolean
---@field [12] boolean
---@field LeatherShopSign boolean
---@field [13] boolean
---@field WovenClothingShopSign boolean
---@field [14] boolean
---@field LeatherClothingShopSign boolean
---@field [15] boolean
---@field BoneCarverShopSign boolean
---@field [16] boolean
---@field GemCutterShopSign boolean
---@field [17] boolean
---@field WeaponsmithShopSign2 boolean
---@field [18] boolean
---@field BowyerShopSign boolean
---@field [19] boolean
---@field BlacksmithShopSign boolean
---@field [20] boolean
---@field ArmorsmithShopSign2 boolean
---@field [21] boolean
---@field MetalCraftShopSign boolean
---@field [22] boolean
---@field LeatherGoodsShopSign boolean
---@field [23] boolean
---@field CarpenterShopSign boolean
---@field [24] boolean
---@field StoneFurnitureShopSign boolean
---@field [25] boolean
---@field MetalFurnitureShopSign boolean
---@field [26] boolean
---@field DemonIdentity boolean
---@field [27] boolean
---@field TavernSign boolean

---In item_foodst, requires MEAT or FISH ingredient.
---@class item: df.instance
---@field pos coord
---@field flags item_flags
---@field flags2 item_flags2
---@field age integer
---@field id integer
---@field specific_refs specific_ref[]
---@field general_refs general_ref[]
---@field world_data_id integer References: world_object_data
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

---@class item_kill_info: df.class
---@field targets historical_kills
---@field slayers df.container References: historical_figure
---@field slayer_kill_counts df.container
df.item_kill_info = {}

---@class item_history_info: df.class
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
---@field mat_type integer References: material
---@field mat_index integer
---@field maker_race integer References: creature_raw
---@field quality item_quality
---@field skill_rating skill_rating at the moment of creation
---@field maker integer References: historical_figure
---@field masterpiece_event integer References: history_event
df.item_crafted = {}

---@class item_constructed: item_crafted
df.item_constructed = {}

---@class _body_part_status: integer, string, df.bitfield
---@field on_fire 0
---@field [0] "on_fire"
---@field missing 1
---@field [1] "missing"
---@field organ_loss 2
---@field [2] "organ_loss"
---@field organ_damage 3
---@field [3] "organ_damage"
---@field muscle_loss 4
---@field [4] "muscle_loss"
---@field muscle_damage 5
---@field [5] "muscle_damage"
---@field bone_loss 6
---@field [6] "bone_loss"
---@field bone_damage 7
---@field [7] "bone_damage"
---@field skin_damage 8
---@field [8] "skin_damage"
---@field motor_nerve_severed 9
---@field [9] "motor_nerve_severed"
---@field sensory_nerve_severed 10
---@field [10] "sensory_nerve_severed"
---@field spilled_guts 11
---@field [11] "spilled_guts"
---@field has_splint 12
---@field [12] "has_splint"
---@field has_bandage 13
---@field [13] "has_bandage"
---@field has_plaster_cast 14
---@field [14] "has_plaster_cast"
---@field grime 15
---@field [15] "grime"
---@field severed_or_jammed 16
---@field [16] "severed_or_jammed"
---@field under_shell 17
---@field [17] "under_shell"
---@field is_shell 18
---@field [18] "is_shell"
---@field mangled 19
---@field [19] "mangled"
---@field unk20 20
---@field [20] "unk20"
---@field gelded 21
---@field [21] "gelded"
df.body_part_status = {}

---@class body_part_status
---@field [0] boolean
---@field on_fire boolean
---@field [1] boolean
---@field missing boolean
---@field [2] boolean
---@field organ_loss boolean
---@field [3] boolean
---@field organ_damage boolean
---@field [4] boolean
---@field muscle_loss boolean
---@field [5] boolean
---@field muscle_damage boolean
---@field [6] boolean
---@field bone_loss boolean
---@field [7] boolean
---@field bone_damage boolean
---@field [8] boolean
---@field skin_damage boolean
---@field [9] boolean
---@field motor_nerve_severed boolean
---@field [10] boolean
---@field sensory_nerve_severed boolean
---@field [11] boolean
---@field spilled_guts boolean
---@field [12] boolean
---@field has_splint boolean
---@field [13] boolean
---@field has_bandage boolean
---@field [14] boolean
---@field has_plaster_cast boolean
---@field [15] boolean
---@field grime boolean
---@field [16] boolean
---@field severed_or_jammed boolean
---@field [17] boolean
---@field under_shell boolean
---@field [18] boolean
---@field is_shell boolean
---@field [19] boolean
---@field mangled boolean
---@field [20] boolean
---@field unk20 boolean
---@field [21] boolean
---@field gelded boolean

---@class _body_layer_status: integer, string, df.bitfield
---@field gone 0
---@field [0] "gone"
---@field leaking 1
---@field [1] "leaking"
df.body_layer_status = {}

---@class body_layer_status
---@field [0] boolean
---@field gone boolean
---@field [1] boolean
---@field leaking boolean

---@class body_component_info: df.class
---@field body_part_status df.container
---@field numbered_masks df.container 1 bit per instance of a numbered body part
---@field nonsolid_remaining df.container 0-100%
---@field layer_status df.container
---@field layer_wound_area df.container
---@field layer_cut_fraction df.container 0-10000
---@field layer_dent_fraction df.container 0-10000
---@field layer_effect_fraction df.container 0-1000000000
df.body_component_info = {}

---@class body_size_info: df.class
---@field size_cur integer
---@field size_base integer
---@field area_cur integer size_cur^0.666
---@field area_base integer size_base^0.666
---@field length_cur integer (size_cur*10000)^0.333
---@field length_base integer (size_base*10000)^0.333
df.body_size_info = {}

---@class _corpse_material_type: integer, string, df.enum
---@field Plant 0
---@field [0] "Plant"
---@field Silk 1
---@field [1] "Silk"
---@field Leather 2
---@field [2] "Leather"
---@field Bone 3
---@field [3] "Bone"
---@field Shell 4
---@field [4] "Shell"
---@field unk_5 5
---@field [5] "unk_5"
---@field Soap 6
---@field [6] "Soap"
---@field Tooth 7
---@field [7] "Tooth"
---@field Horn 8
---@field [8] "Horn"
---@field Pearl 9
---@field [9] "Pearl"
---@field HairWool 10
---@field [10] "HairWool"
---@field Yarn 11
---@field [11] "Yarn"
df.corpse_material_type = {}

---@class corpse_material_type
---@field [0] boolean
---@field Plant boolean
---@field [1] boolean
---@field Silk boolean
---@field [2] boolean
---@field Leather boolean
---@field [3] boolean
---@field Bone boolean
---@field [4] boolean
---@field Shell boolean
---@field [5] boolean
---@field unk_5 boolean
---@field [6] boolean
---@field Soap boolean
---@field [7] boolean
---@field Tooth boolean
---@field [8] boolean
---@field Horn boolean
---@field [9] boolean
---@field Pearl boolean
---@field [10] boolean
---@field HairWool boolean
---@field [11] boolean
---@field Yarn boolean

---@class item_body_component: item_actual
---@field race integer References: creature_raw
---@field hist_figure_id integer References: historical_figure
---@field unit_id integer References: unit
---@field caste integer References: caste_raw
---@field sex pronoun_type
---@field normal_race integer References: creature_raw<br>unit.enemy.normal_race
---@field normal_caste integer References: caste_raw<br>unit.enemy.normal_caste
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
---@field hist_figure_id2 integer References: historical_figure
---@field undead_unit_id integer References: unit
---@field unit_id2 integer References: unit
---@field corpse_flags item_body_component_corpse_flags
---@field material_amount integer[]
---@field bone1 item_body_component_bone1
---@field bone2 item_body_component_bone2
df.item_body_component = {}

---@class item_body_component_body: df.class
---@field wounds unit_wound[]
---@field unk_100 integer[] unit.body.unk_39c
---@field wound_next_id integer
---@field components body_component_info
---@field physical_attr_value integer[]
---@field physical_attr_soft_demotion integer[]
---@field size_info body_size_info
---@field body_part_relsize df.container =unit.enemy.body_part_relsize
---@field body_modifiers df.container
---@field bp_modifiers df.container
df.item_body_component.T_body = {}


---@class item_body_component_appearance: df.class
---@field colors df.container
---@field tissue_style df.container
---@field tissue_style_civ_id df.container
---@field tissue_style_id df.container
---@field tissue_style_type df.container
df.item_body_component.T_appearance = {}


---@class _item_body_component_corpse_flags: integer, string, df.bitfield
---@field unbutchered 0
---@field [0] "unbutchered"
---@field plant 1
---@field [1] "plant"
---@field silk 2
---@field [2] "silk"
---@field leather 3
---@field [3] "leather"
---@field bone 4
---@field [4] "bone"
---@field shell 5
---@field [5] "shell"
---@field unk_6 6
---@field [6] "unk_6"
---@field soap 7
---@field [7] "soap"
---@field tooth 8
---@field [8] "tooth"
---@field horn 9
---@field [9] "horn"
---@field pearl 10
---@field [10] "pearl"
---@field skull1 11
---@field [11] "skull1"
---@field skull2 12
---@field [12] "skull2"
---@field separated_part 13
---@field [13] "separated_part"
---@field hair_wool 14
---@field [14] "hair_wool"
---@field yarn 15
---@field [15] "yarn"
df.item_body_component.T_corpse_flags = {}

---@class item_body_component_corpse_flags
---@field [0] boolean
---@field unbutchered boolean
---@field [1] boolean
---@field plant boolean
---@field [2] boolean
---@field silk boolean
---@field [3] boolean
---@field leather boolean
---@field [4] boolean
---@field bone boolean
---@field [5] boolean
---@field shell boolean
---@field [6] boolean
---@field unk_6 boolean
---@field [7] boolean
---@field soap boolean
---@field [8] boolean
---@field tooth boolean
---@field [9] boolean
---@field horn boolean
---@field [10] boolean
---@field pearl boolean
---@field [11] boolean
---@field skull1 boolean
---@field [12] boolean
---@field skull2 boolean
---@field [13] boolean
---@field separated_part boolean
---@field [14] boolean
---@field hair_wool boolean
---@field [15] boolean
---@field yarn boolean


---@class item_body_component_bone1: df.class
---@field mat_type integer References: material
---@field mat_index integer
df.item_body_component.T_bone1 = {}


---@class item_body_component_bone2: df.class
---@field mat_type integer References: material
---@field mat_index integer
df.item_body_component.T_bone2 = {}

---@class item_corpsest: item_body_component
---@field unused_380 integer
---@field unused_388 integer
---@field unused_390 integer
---@field unused_398 integer
---@field unused_39c integer
---@field unused_3a0 integer
df.item_corpsest = {}

---@class item_corpsepiecest: item_body_component
df.item_corpsepiecest = {}

---@class item_critter: item_actual
---@field race integer References: creature_raw
---@field caste integer References: caste_raw
---@field milk_timer integer
---@field airdrown_timer integer
---@field name language_name
df.item_critter = {}

---@class _item_matstate: integer, string, df.bitfield
---@field no_auto_clean 0
---@field [0] "no_auto_clean"
---@field pressed 1
---@field [1] "pressed"
---@field paste 2
---@field [2] "paste"
df.item_matstate = {}

---@class item_matstate
---@field [0] boolean
---@field no_auto_clean boolean
---@field [1] boolean
---@field pressed boolean
---@field [2] boolean
---@field paste boolean

---@class item_liquipowder: item_actual
---@field mat_state item_matstate
---@field dimension integer
df.item_liquipowder = {}

---@class item_liquid: item_liquipowder
---@field mat_type integer References: material
---@field mat_index integer
df.item_liquid = {}

---@class item_powder: item_liquipowder
---@field mat_type integer References: material
---@field mat_index integer
df.item_powder = {}

---@class item_barst: item_actual
---@field subtype integer
---@field mat_type integer References: material
---@field mat_index integer
---@field dimension integer
df.item_barst = {}

---@class item_smallgemst: item_actual
---@field mat_type integer References: material
---@field mat_index integer
---@field shape integer References: descriptor_shape
df.item_smallgemst = {}

---@class item_blocksst: item_actual
---@field mat_type integer References: material
---@field mat_index integer
df.item_blocksst = {}

---@class item_roughst: item_actual
---@field mat_type integer References: material
---@field mat_index integer
df.item_roughst = {}

---@class item_boulderst: item_actual
---@field mat_type integer References: material
---@field mat_index integer
df.item_boulderst = {}

---@class item_woodst: item_actual
---@field mat_type integer References: material
---@field mat_index integer
df.item_woodst = {}

---@class item_branchst: item_actual
---@field mat_type integer References: material
---@field mat_index integer
df.item_branchst = {}

---@class item_rockst: item_actual
---@field mat_type integer References: material
---@field mat_index integer
---@field sharpness integer
---@field unk_84 integer
df.item_rockst = {}

---@class item_seedsst: item_actual
---@field mat_type integer References: material
---@field mat_index integer
---@field grow_counter integer
---@field planting_skill integer
df.item_seedsst = {}

---@class item_skin_tannedst: item_actual
---@field mat_type integer References: material
---@field mat_index integer
---@field unk_80 integer
df.item_skin_tannedst = {}

---@class item_meatst: item_actual
---@field mat_type integer References: material
---@field mat_index integer
---@field rot_timer integer
df.item_meatst = {}

---@class item_plantst: item_actual
---@field mat_type integer References: material
---@field mat_index integer
---@field rot_timer integer
df.item_plantst = {}

---@class item_plant_growthst: item_actual
---@field subtype integer
---@field growth_print integer
---@field mat_type integer References: material
---@field mat_index integer
---@field rot_timer integer
df.item_plant_growthst = {}

---@class item_cheesest: item_actual
---@field mat_type integer References: material
---@field mat_index integer
---@field rot_timer integer
df.item_cheesest = {}

---@class item_globst: item_actual
---@field mat_type integer References: material
---@field mat_index integer
---@field rot_timer integer
---@field mat_state item_matstate
---@field dimension integer
df.item_globst = {}

---@class item_remainsst: item_actual
---@field race integer References: creature_raw
---@field caste integer References: caste_raw
---@field rot_timer integer
df.item_remainsst = {}

---@class item_fishst: item_actual
---@field race integer References: creature_raw
---@field caste integer References: caste_raw
---@field rot_timer integer
df.item_fishst = {}

---@class item_fish_rawst: item_actual
---@field race integer References: creature_raw
---@field caste integer References: caste_raw
---@field rot_timer integer
df.item_fish_rawst = {}

---@class item_foodst: item_crafted
---@field subtype itemdef_foodst
---@field entity integer References: historical_entity
---@field recipe_id integer
---@field ingredients item_foodst_ingredients[]
---@field rot_timer integer
df.item_foodst = {}

---@class item_foodst_ingredients: df.class
---@field unk_1 integer
---@field item_type item_type
---@field unk_4 integer
---@field mat_type integer References: material
---@field mat_index integer
---@field maker integer References: historical_figure
---@field quality item_quality
---@field unk_14 integer
---@field unk_18 integer
df.item_foodst.T_ingredients = {}

---@class item_verminst: item_critter
df.item_verminst = {}

---@class item_petst: item_critter
---@field owner_id integer References: unit
---@field pet_flags item_petst_pet_flags
df.item_petst = {}

---@class _item_petst_pet_flags: integer, string, df.bitfield
---@field available_for_adoption 0
---@field [0] "available_for_adoption"
df.item_petst.T_pet_flags = {}

---@class item_petst_pet_flags
---@field [0] boolean
---@field available_for_adoption boolean

---@class item_drinkst: item_liquid
df.item_drinkst = {}

---@class item_powder_miscst: item_powder
df.item_powder_miscst = {}

---@class item_liquid_miscst: item_liquid
df.item_liquid_miscst = {}

---@class item_threadst: item_actual
---@field mat_type integer References: material
---@field mat_index integer
---@field dye_mat_type integer References: material
---@field dye_mat_index integer
---@field dyer integer References: historical_figure
---@field dye_masterpiece_event integer References: history_event
---@field dye_quality integer
---@field unk_92 integer
---@field unk_94 integer
---@field unk_98 integer
---@field dimension integer
df.item_threadst = {}

---@class item_eggst: item_actual
---@field race integer References: creature_raw
---@field caste integer References: caste_raw
---@field rot_timer integer
---@field egg_materials material_vec_ref
---@field egg_flags item_eggst_egg_flags
---@field incubation_counter integer increments when fertile in unforbidden nestbox, hatch at >= 100800 (3 months)
---@field hatchling_civ_id integer References: historical_entity<br>hatchlings will have this civ_id
---@field hatchling_population_id integer References: entity_population<br>hatchlings will have this population_id
---@field hatchling_unit_unk_c0 integer hatchlings will have this unit.unk_c0 value
---@field unk_2 integer
---@field mothers_genes unit_genes object owned by egg item
---@field mothers_caste integer References: caste_raw
---@field unk_3 integer
---@field fathers_genes unit_genes object owned by egg item
---@field fathers_caste integer References: caste_raw<br>-1 if no father genes
---@field unk_4 integer
---@field hatchling_flags1 unit_flags1 used primarily for bit_flag:tame
---@field hatchling_flags2 unit_flags2 used primarily for bit_flag:roaming_wilderness_population_source
---@field hatchling_flags3 unit_flags3 not normally used, most/all do not stick
---@field unk_v42_1 integer
---@field hatchling_training_level animal_training_level
---@field hatchling_animal_population world_population_ref
---@field hatchling_mother_id integer References: unit
---@field size integer
df.item_eggst = {}

---@class _item_eggst_egg_flags: integer, string, df.bitfield
---@field fertile 0
---@field [0] "fertile"
df.item_eggst.T_egg_flags = {}

---@class item_eggst_egg_flags
---@field [0] boolean
---@field fertile boolean

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
df.item_instrumentst = {}

---@class item_toyst: item_constructed
df.item_toyst = {}

---@class item_armorst: item_constructed
df.item_armorst = {}

---@class item_shoesst: item_constructed
df.item_shoesst = {}

---@class item_shieldst: item_constructed
df.item_shieldst = {}

---@class item_helmst: item_constructed
df.item_helmst = {}

---@class item_glovesst: item_constructed
---@field subtype itemdef_glovesst
---@field handedness boolean[] 1 right, 2 left
df.item_glovesst = {}

---@class item_pantsst: item_constructed
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
---@field vehicle_id integer References: vehicle
---@field unk_2 integer
---@field unk_3 integer
df.item_toolst = {}

---@class item_stockpile_ref: df.class
---@field id integer References: building
---@field x integer
---@field y integer
df.item_stockpile_ref = {}

---@class item_barrelst: item_constructed
df.item_barrelst = {}

---@class item_binst: item_constructed
df.item_binst = {}

---@class item_gemst: item_constructed
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
---@field topic integer References: historical_figure<br>or interaction id for secrets?
---@field engraving_type slab_engraving_type
df.item_slabst = {}

---@class item_orthopedic_castst: item_constructed
---@field body_part string
---@field material string
df.item_orthopedic_castst = {}

---@class item_coinst: item_constructed
df.item_coinst = {}

---@class item_totemst: item_constructed
---@field race integer References: creature_raw
---@field caste integer References: caste_raw
---@field body_part_idx integer
df.item_totemst = {}

---@class item_clothst: item_constructed
df.item_clothst = {}

---@class item_bookst: item_constructed
df.item_bookst = {}

---@class item_ballistaarrowheadst: item_actual
---@field mat_type integer References: material
---@field mat_index integer
---@field sharpness integer
df.item_ballistaarrowheadst = {}

---@class item_sheetst: item_constructed
---@field dimension integer
---@field unk_2 integer
df.item_sheetst = {}

