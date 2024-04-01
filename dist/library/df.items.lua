---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@alias item_magicness_type
---| 0 # Sparkle
---| 1 # AirWarped
---| 2 # Whistle
---| 3 # OddlySquare
---| 4 # SmallBumps
---| 5 # EarthSmell
---| 6 # Lightning
---| 7 # GrayHairs
---| 8 # RustlingLeaves

---@class _item_magicness_type: DFDescriptor
---@field _kind 'enum-type'
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
---@field GrayHairs 7 with value of 10 or higher, creatures that look at the item cannot think negative thoughts
---@field [7] "GrayHairs" with value of 10 or higher, creatures that look at the item cannot think negative thoughts
---@field RustlingLeaves 8
---@field [8] "RustlingLeaves"
df.item_magicness_type = {}

---@class (exact) item_magicness: DFObject
---@field _kind 'struct'
---@field _type _item_magicness
---@field type item_magicness_type
---@field value number boosts item value by 50*this
---@field unk_1 number
---@field flags number 1=does not show up in item description or alter item value
local item_magicness

---@class _item_magicness: DFCompound
---@field _kind 'struct-type'
df.item_magicness = {}

---@class (exact) temperaturest: DFObject
---@field _kind 'struct'
---@field _type _temperaturest
---@field whole integer seems like a convenient name
---@field fraction number
local temperaturest

---@class _temperaturest: DFCompound
---@field _kind 'struct-type'
df.temperaturest = {}

---@class (exact) spatter_common: DFObject
---@field _kind 'struct'
---@field _type _spatter_common
---@field mat_type number References: `material`
---@field mat_index number
---@field mat_state matter_state
---@field temperature temperaturest
---@field size number 1-24=spatter, 25-49=smear, 50-* = coating
---@field base_flags spatter_common.T_base_flags
local spatter_common

---@class _spatter_common: DFCompound
---@field _kind 'struct-type'
df.spatter_common = {}

---@class (exact) spatter_common.T_base_flags: DFObject
---@field _kind 'struct'
---@field _type _spatter_common.T_base_flags
---@field evaporates flag-bit does not contaminate tile when washed away
local base_flags

---@class _spatter_common.T_base_flags: DFCompound
---@field _kind 'struct-type'
df.spatter_common.T_base_flags = {}

---@class (exact) spatter: DFObject, spatter_common
---@field _kind 'struct'
---@field _type _spatter
---@field body_part_id number
---@field flags spatter.T_flags
local spatter

---@class _spatter: DFCompound
---@field _kind 'struct-type'
df.spatter = {}

---@class (exact) spatter.T_flags: DFObject
---@field _kind 'struct'
---@field _type _spatter.T_flags
---@field water_soluble flag-bit
local flags

---@class _spatter.T_flags: DFCompound
---@field _kind 'struct-type'
df.spatter.T_flags = {}

---@alias item_quality
---| 0 # Ordinary
---| 1 # WellCrafted
---| 2 # FinelyCrafted
---| 3 # Superior
---| 4 # Exceptional
---| 5 # Masterful
---| 6 # Artifact

---@class _item_quality: DFDescriptor
---@field _kind 'enum-type'
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

---@alias slab_engraving_type
---| -1 # Slab
---| 0 # Memorial
---| 1 # CraftShopSign
---| 2 # WeaponsmithShopSign
---| 3 # ArmorsmithShopSign
---| 4 # GeneralStoreSign
---| 5 # FoodShopSign
---| 6 # Secrets
---| 7 # FoodImportsSign
---| 8 # ClothingImportsSign
---| 9 # GeneralImportsSign
---| 10 # ClothShopSign
---| 11 # LeatherShopSign
---| 12 # WovenClothingShopSign
---| 13 # LeatherClothingShopSign
---| 14 # BoneCarverShopSign
---| 15 # GemCutterShopSign
---| 16 # WeaponsmithShopSign2
---| 17 # BowyerShopSign
---| 18 # BlacksmithShopSign
---| 19 # ArmorsmithShopSign2
---| 20 # MetalCraftShopSign
---| 21 # LeatherGoodsShopSign
---| 22 # CarpenterShopSign
---| 23 # StoneFurnitureShopSign
---| 24 # MetalFurnitureShopSign
---| 25 # DemonIdentity
---| 26 # TavernSign

---@class _slab_engraving_type: DFDescriptor
---@field _kind 'enum-type'
---@field Slab -1
---@field [-1] "Slab"
---@field Memorial 0
---@field [0] "Memorial"
---@field CraftShopSign 1
---@field [1] "CraftShopSign"
---@field WeaponsmithShopSign 2
---@field [2] "WeaponsmithShopSign"
---@field ArmorsmithShopSign 3
---@field [3] "ArmorsmithShopSign"
---@field GeneralStoreSign 4
---@field [4] "GeneralStoreSign"
---@field FoodShopSign 5
---@field [5] "FoodShopSign"
---@field Secrets 6 from the gods?
---@field [6] "Secrets" from the gods?
---@field FoodImportsSign 7
---@field [7] "FoodImportsSign"
---@field ClothingImportsSign 8
---@field [8] "ClothingImportsSign"
---@field GeneralImportsSign 9
---@field [9] "GeneralImportsSign"
---@field ClothShopSign 10
---@field [10] "ClothShopSign"
---@field LeatherShopSign 11
---@field [11] "LeatherShopSign"
---@field WovenClothingShopSign 12
---@field [12] "WovenClothingShopSign"
---@field LeatherClothingShopSign 13
---@field [13] "LeatherClothingShopSign"
---@field BoneCarverShopSign 14
---@field [14] "BoneCarverShopSign"
---@field GemCutterShopSign 15
---@field [15] "GemCutterShopSign"
---@field WeaponsmithShopSign2 16
---@field [16] "WeaponsmithShopSign2"
---@field BowyerShopSign 17
---@field [17] "BowyerShopSign"
---@field BlacksmithShopSign 18
---@field [18] "BlacksmithShopSign"
---@field ArmorsmithShopSign2 19
---@field [19] "ArmorsmithShopSign2"
---@field MetalCraftShopSign 20
---@field [20] "MetalCraftShopSign"
---@field LeatherGoodsShopSign 21
---@field [21] "LeatherGoodsShopSign"
---@field CarpenterShopSign 22
---@field [22] "CarpenterShopSign"
---@field StoneFurnitureShopSign 23
---@field [23] "StoneFurnitureShopSign"
---@field MetalFurnitureShopSign 24
---@field [24] "MetalFurnitureShopSign"
---@field DemonIdentity 25 when a demon assumes identity?
---@field [25] "DemonIdentity" when a demon assumes identity?
---@field TavernSign 26
---@field [26] "TavernSign"
df.slab_engraving_type = {}

---@alias trade_good_purpose
---| -1 # NONE
---| 0 # MERCHANT
---| 1 # TRAVELER
---| 2 # RICH_TRAVELER
---| 3 # STORE_CRAFTS
---| 4 # STORE_WEAPON
---| 5 # STORE_ARMOR
---| 6 # STORE_GENERAL
---| 7 # STORE_FOOD
---| 8 # CONTAINER
---| 9 # PRODUCTION_SHODDY
---| 10 # PRODUCTION_BEGINNER
---| 11 # PRODUCTION_MIDDLING
---| 12 # PRODUCTION_HIGH
---| 13 # PRODUCTION_EXCELLENT
---| 14 # TOMB_TREASURE
---| 15 # TREASURE_ROOM
---| 16 # PILLAGE

---@class _trade_good_purpose: DFDescriptor
---@field _kind 'enum-type'
---@field NONE -1
---@field [-1] "NONE"
---@field MERCHANT 0
---@field [0] "MERCHANT"
---@field TRAVELER 1
---@field [1] "TRAVELER"
---@field RICH_TRAVELER 2
---@field [2] "RICH_TRAVELER"
---@field STORE_CRAFTS 3
---@field [3] "STORE_CRAFTS"
---@field STORE_WEAPON 4
---@field [4] "STORE_WEAPON"
---@field STORE_ARMOR 5
---@field [5] "STORE_ARMOR"
---@field STORE_GENERAL 6
---@field [6] "STORE_GENERAL"
---@field STORE_FOOD 7
---@field [7] "STORE_FOOD"
---@field CONTAINER 8
---@field [8] "CONTAINER"
---@field PRODUCTION_SHODDY 9
---@field [9] "PRODUCTION_SHODDY"
---@field PRODUCTION_BEGINNER 10
---@field [10] "PRODUCTION_BEGINNER"
---@field PRODUCTION_MIDDLING 11
---@field [11] "PRODUCTION_MIDDLING"
---@field PRODUCTION_HIGH 12
---@field [12] "PRODUCTION_HIGH"
---@field PRODUCTION_EXCELLENT 13
---@field [13] "PRODUCTION_EXCELLENT"
---@field TOMB_TREASURE 14
---@field [14] "TOMB_TREASURE"
---@field TREASURE_ROOM 15
---@field [15] "TREASURE_ROOM"
---@field PILLAGE 16
---@field [16] "PILLAGE"
df.trade_good_purpose = {}

-- -- CORE ITEM
---@class (exact) item: DFObject
---@field _kind 'struct'
---@field _type _item
---@field pos coord
---@field flags item_flags
---@field flags2 item_flags2
---@field age integer
---@field id number
---@field world_data_id number References: `world_object_data`
---@field world_data_subid number
---@field stockpile_countdown integer -1 per 50 frames; then check if needs moving
---@field stockpile_delay integer used to reset countdown; randomly varies
---@field unk2 number
---@field base_uniform_score number
---@field walkable_id number from map_block.walkable
---@field spec_heat integer
---@field ignite_point integer
---@field heatdam_point integer
---@field colddam_point integer
---@field boiling_point integer
---@field melting_point integer
---@field fixed_temp integer
---@field weight number if flags.weight_computed
---@field weight_fraction number 1e-6
local item

---@class _item: DFCompound
---@field _kind 'class-type'
df.item = {}

---@param key number
---@return item|nil
function df.item.find(key) end

---@class item_vector: DFVector, { [integer]: item }
local item_vector

---@return item_vector # df.global.world.items.all
function df.item.get_vector() end

-- -- ACTUAL ITEM
---@class (exact) item_kill_info: DFObject
---@field _kind 'struct'
---@field _type _item_kill_info
---@field targets historical_kills
local item_kill_info

---@class _item_kill_info: DFCompound
---@field _kind 'struct-type'
df.item_kill_info = {}

---@class (exact) item_history_info: DFObject
---@field _kind 'struct'
---@field _type _item_history_info
---@field attack_counter number increments by 1 each time the item is fired, thrown or used in an attack
---@field defence_counter number naming weight 0.001
local item_history_info

---@class _item_history_info: DFCompound
---@field _kind 'struct-type'
df.item_history_info = {}

---@class (exact) item_actual: DFObject, item
---@field _kind 'struct'
---@field _type _item_actual
---@field stack_size number
---@field temperature temperaturest
---@field wear number
---@field wear_timer number counts up to 806400
---@field unk_1 number
---@field temp_updated_frame number
local item_actual

---@class _item_actual: DFCompound
---@field _kind 'class-type'
df.item_actual = {}

-- -- CRAFTED ITEM
---@class (exact) item_crafted: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_crafted
---@field mat_type number References: `material`
---@field mat_index number
---@field maker_race number References: `creature_raw`
---@field quality item_quality
---@field skill_rating skill_rating at the moment of creation
---@field maker number References: `historical_figure`
---@field masterpiece_event number References: `history_event`
local item_crafted

---@class _item_crafted: DFCompound
---@field _kind 'class-type'
df.item_crafted = {}

-- -- CONSTRUCTED ITEM
---@class (exact) item_constructed: DFObject, item_crafted
---@field _kind 'struct'
---@field _type _item_constructed
local item_constructed

---@class _item_constructed: DFCompound
---@field _kind 'class-type'
df.item_constructed = {}

---@class (exact) body_component_info: DFObject
---@field _kind 'struct'
---@field _type _body_component_info
local body_component_info

---@class _body_component_info: DFCompound
---@field _kind 'struct-type'
df.body_component_info = {}

---@class (exact) body_size_info: DFObject
---@field _kind 'struct'
---@field _type _body_size_info
---@field size_cur number
---@field size_base number
---@field area_cur number size_cur^0.666
---@field area_base number size_base^0.666
---@field length_cur number (size_cur*10000)^0.333
---@field length_base number (size_base*10000)^0.333
local body_size_info

---@class _body_size_info: DFCompound
---@field _kind 'struct-type'
df.body_size_info = {}

---@alias corpse_material_type
---| 0 # Plant
---| 1 # Silk
---| 2 # Leather
---| 3 # Bone
---| 4 # Shell
---| 6 # Soap
---| 7 # Tooth
---| 8 # Horn
---| 9 # Pearl
---| 10 # HairWool
---| 11 # Yarn

---@class _corpse_material_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class (exact) item_body_component: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_body_component
---@field race number References: `creature_raw`
---@field hist_figure_id number References: `historical_figure`
---@field unit_id number References: `unit`
---@field caste number References: `caste_raw`
---@field sex pronoun_type
---@field normal_race number unit.enemy.normal_race References: `creature_raw`
---@field normal_caste number unit.enemy.normal_caste References: `caste_raw`
---@field rot_timer number
---@field unk_8c number if zero, item is a generic instance of its race and caste; do not process unit id
---@field body item_body_component.T_body
---@field size_modifier number =unit.appearance.size_modifier
---@field birth_year number
---@field birth_time number
---@field curse_year number
---@field curse_time number
---@field birth_year_bias number
---@field birth_time_bias number
---@field death_year number
---@field death_time number
---@field appearance item_body_component.T_appearance
---@field blood_count number
---@field stored_fat number
---@field hist_figure_id2 number References: `historical_figure`
---@field undead_unit_id number References: `unit`
---@field unit_id2 number References: `unit`
---@field corpse_flags item_body_component.T_corpse_flags
---@field bone1 item_body_component.T_bone1
---@field bone2 item_body_component.T_bone2
local item_body_component

---@class _item_body_component: DFCompound
---@field _kind 'class-type'
df.item_body_component = {}

---@class (exact) item_body_component.T_body: DFObject
---@field _kind 'struct'
---@field _type _item_body_component.T_body
---@field wound_next_id number
---@field components body_component_info
---@field size_info body_size_info
local body

---@class _item_body_component.T_body: DFCompound
---@field _kind 'struct-type'
df.item_body_component.T_body = {}

---@class (exact) item_body_component.T_appearance: DFObject
---@field _kind 'struct'
---@field _type _item_body_component.T_appearance
local appearance

---@class _item_body_component.T_appearance: DFCompound
---@field _kind 'struct-type'
df.item_body_component.T_appearance = {}

---@class (exact) item_body_component.T_corpse_flags: DFObject
---@field _kind 'struct'
---@field _type _item_body_component.T_corpse_flags
---@field unbutchered flag-bit
---@field plant flag-bit
---@field silk flag-bit
---@field leather flag-bit
---@field bone flag-bit
---@field shell flag-bit
---@field  flag-bit
---@field soap flag-bit
---@field tooth flag-bit
---@field horn flag-bit
---@field pearl flag-bit
---@field skull1 flag-bit
---@field skull2 flag-bit
---@field separated_part flag-bit ?
---@field hair_wool flag-bit
---@field yarn flag-bit
local corpse_flags

---@class _item_body_component.T_corpse_flags: DFCompound
---@field _kind 'struct-type'
df.item_body_component.T_corpse_flags = {}

---@class (exact) item_body_component.T_bone1: DFObject
---@field _kind 'struct'
---@field _type _item_body_component.T_bone1
---@field mat_type number References: `material`
---@field mat_index number
local bone1

---@class _item_body_component.T_bone1: DFCompound
---@field _kind 'struct-type'
df.item_body_component.T_bone1 = {}

---@class (exact) item_body_component.T_bone2: DFObject
---@field _kind 'struct'
---@field _type _item_body_component.T_bone2
---@field mat_type number References: `material`
---@field mat_index number
local bone2

---@class _item_body_component.T_bone2: DFCompound
---@field _kind 'struct-type'
df.item_body_component.T_bone2 = {}

---@class (exact) item_corpsest: DFObject, item_body_component
---@field _kind 'struct'
---@field _type _item_corpsest
---@field unused_398 number
---@field unused_39c number
---@field unused_3a0 number
local item_corpsest

---@class _item_corpsest: DFCompound
---@field _kind 'class-type'
df.item_corpsest = {}

---@class (exact) item_corpsepiecest: DFObject, item_body_component
---@field _kind 'struct'
---@field _type _item_corpsepiecest
local item_corpsepiecest

---@class _item_corpsepiecest: DFCompound
---@field _kind 'class-type'
df.item_corpsepiecest = {}

-- -- CRITTER
---@class (exact) item_critter: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_critter
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field milk_timer number
---@field airdrown_timer number
---@field name language_name
local item_critter

---@class _item_critter: DFCompound
---@field _kind 'class-type'
df.item_critter = {}

---@class (exact) item_liquipowder: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_liquipowder
---@field mat_state item_matstate
---@field dimension number
local item_liquipowder

---@class _item_liquipowder: DFCompound
---@field _kind 'class-type'
df.item_liquipowder = {}

---@class (exact) item_liquid: DFObject, item_liquipowder
---@field _kind 'struct'
---@field _type _item_liquid
---@field mat_type number References: `material`
---@field mat_index number
local item_liquid

---@class _item_liquid: DFCompound
---@field _kind 'class-type'
df.item_liquid = {}

---@class (exact) item_powder: DFObject, item_liquipowder
---@field _kind 'struct'
---@field _type _item_powder
---@field mat_type number References: `material`
---@field mat_index number
local item_powder

---@class _item_powder: DFCompound
---@field _kind 'class-type'
df.item_powder = {}

-- -- MISC
---@class (exact) item_barst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_barst
---@field subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field dimension number
local item_barst

---@class _item_barst: DFCompound
---@field _kind 'class-type'
df.item_barst = {}

---@class (exact) item_smallgemst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_smallgemst
---@field mat_type number References: `material`
---@field mat_index number
---@field shape number References: `descriptor_shape`
local item_smallgemst

---@class _item_smallgemst: DFCompound
---@field _kind 'class-type'
df.item_smallgemst = {}

---@class (exact) item_blocksst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_blocksst
---@field mat_type number References: `material`
---@field mat_index number
local item_blocksst

---@class _item_blocksst: DFCompound
---@field _kind 'class-type'
df.item_blocksst = {}

---@class (exact) item_roughst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_roughst
---@field mat_type number References: `material`
---@field mat_index number
local item_roughst

---@class _item_roughst: DFCompound
---@field _kind 'class-type'
df.item_roughst = {}

---@class (exact) item_boulderst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_boulderst
---@field mat_type number References: `material`
---@field mat_index number
local item_boulderst

---@class _item_boulderst: DFCompound
---@field _kind 'class-type'
df.item_boulderst = {}

---@class (exact) item_woodst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_woodst
---@field mat_type number References: `material`
---@field mat_index number
local item_woodst

---@class _item_woodst: DFCompound
---@field _kind 'class-type'
df.item_woodst = {}

---@class (exact) item_branchst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_branchst
---@field mat_type number References: `material`
---@field mat_index number
local item_branchst

---@class _item_branchst: DFCompound
---@field _kind 'class-type'
df.item_branchst = {}

---@class (exact) item_rockst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_rockst
---@field mat_type number References: `material`
---@field mat_index number
---@field sharpness number
---@field unk_84 number
local item_rockst

---@class _item_rockst: DFCompound
---@field _kind 'class-type'
df.item_rockst = {}

---@class (exact) item_seedsst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_seedsst
---@field mat_type number References: `material`
---@field mat_index number
---@field grow_counter number
---@field planting_skill number
local item_seedsst

---@class _item_seedsst: DFCompound
---@field _kind 'class-type'
df.item_seedsst = {}

---@class (exact) item_skin_tannedst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_skin_tannedst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_80 number
local item_skin_tannedst

---@class _item_skin_tannedst: DFCompound
---@field _kind 'class-type'
df.item_skin_tannedst = {}

---@class (exact) item_meatst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_meatst
---@field mat_type number References: `material`
---@field mat_index number
---@field rot_timer number
local item_meatst

---@class _item_meatst: DFCompound
---@field _kind 'class-type'
df.item_meatst = {}

---@class (exact) item_plantst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_plantst
---@field mat_type number References: `material`
---@field mat_index number
---@field rot_timer number
local item_plantst

---@class _item_plantst: DFCompound
---@field _kind 'class-type'
df.item_plantst = {}

---@class (exact) item_plant_growthst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_plant_growthst
---@field subtype number
---@field growth_print number
---@field mat_type number References: `material`
---@field mat_index number
---@field rot_timer number
local item_plant_growthst

---@class _item_plant_growthst: DFCompound
---@field _kind 'class-type'
df.item_plant_growthst = {}

---@class (exact) item_cheesest: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_cheesest
---@field mat_type number References: `material`
---@field mat_index number
---@field rot_timer number
local item_cheesest

---@class _item_cheesest: DFCompound
---@field _kind 'class-type'
df.item_cheesest = {}

---@class (exact) item_globst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_globst
---@field mat_type number References: `material`
---@field mat_index number
---@field rot_timer number
---@field mat_state item_matstate
---@field dimension number
local item_globst

---@class _item_globst: DFCompound
---@field _kind 'class-type'
df.item_globst = {}

---@class (exact) item_remainsst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_remainsst
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field rot_timer number
local item_remainsst

---@class _item_remainsst: DFCompound
---@field _kind 'class-type'
df.item_remainsst = {}

---@class (exact) item_fishst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_fishst
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field rot_timer number
local item_fishst

---@class _item_fishst: DFCompound
---@field _kind 'class-type'
df.item_fishst = {}

---@class (exact) item_fish_rawst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_fish_rawst
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field rot_timer number
local item_fish_rawst

---@class _item_fish_rawst: DFCompound
---@field _kind 'class-type'
df.item_fish_rawst = {}

---@class (exact) item_foodst: DFObject, item_crafted
---@field _kind 'struct'
---@field _type _item_foodst
---@field entity number References: `historical_entity`
---@field recipe_id number
---@field rot_timer number
local item_foodst

---@class _item_foodst: DFCompound
---@field _kind 'class-type'
df.item_foodst = {}

---@class (exact) item_verminst: DFObject, item_critter
---@field _kind 'struct'
---@field _type _item_verminst
local item_verminst

---@class _item_verminst: DFCompound
---@field _kind 'class-type'
df.item_verminst = {}

---@class (exact) item_petst: DFObject, item_critter
---@field _kind 'struct'
---@field _type _item_petst
---@field owner_id number References: `unit`
---@field pet_flags item_petst.T_pet_flags
local item_petst

---@class _item_petst: DFCompound
---@field _kind 'class-type'
df.item_petst = {}

---@class (exact) item_petst.T_pet_flags: DFObject
---@field _kind 'struct'
---@field _type _item_petst.T_pet_flags
---@field available_for_adoption flag-bit
local pet_flags

---@class _item_petst.T_pet_flags: DFCompound
---@field _kind 'struct-type'
df.item_petst.T_pet_flags = {}

---@class (exact) item_drinkst: DFObject, item_liquid
---@field _kind 'struct'
---@field _type _item_drinkst
local item_drinkst

---@class _item_drinkst: DFCompound
---@field _kind 'class-type'
df.item_drinkst = {}

---@class (exact) item_powder_miscst: DFObject, item_powder
---@field _kind 'struct'
---@field _type _item_powder_miscst
local item_powder_miscst

---@class _item_powder_miscst: DFCompound
---@field _kind 'class-type'
df.item_powder_miscst = {}

---@class (exact) item_liquid_miscst: DFObject, item_liquid
---@field _kind 'struct'
---@field _type _item_liquid_miscst
---@field unk_88 number
local item_liquid_miscst

---@class _item_liquid_miscst: DFCompound
---@field _kind 'class-type'
df.item_liquid_miscst = {}

---@class (exact) item_threadst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_threadst
---@field mat_type number References: `material`
---@field mat_index number
---@field dye_mat_type number References: `material`
---@field dye_mat_index number
---@field dyer number References: `historical_figure`
---@field dye_masterpiece_event number References: `history_event`
---@field dye_quality number
---@field unk_92 number
---@field unk_94 number
---@field unk_98 number
---@field dimension number
local item_threadst

---@class _item_threadst: DFCompound
---@field _kind 'class-type'
df.item_threadst = {}

---@class (exact) item_eggst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_eggst
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field rot_timer number
---@field egg_materials material_vec_ref
---@field egg_flags item_eggst.T_egg_flags
---@field incubation_counter number increments when fertile in unforbidden nestbox, hatch at >= 100800 (3 months)
---@field hatchling_civ_id number hatchlings will have this civ_id References: `historical_entity`
---@field hatchling_population_id number hatchlings will have this population_id References: `entity_population`
---@field hatchling_unit_unk_c0 number hatchlings will have this unit.unk_c0 value
---@field unk_2 number
---@field mothers_caste number References: `caste_raw`
---@field unk_3 number
---@field fathers_caste number -1 if no father genes References: `caste_raw`
---@field unk_4 number
---@field hatchling_flags1 unit_flags1 used primarily for bit_flag:tame
---@field hatchling_flags2 unit_flags2 used primarily for bit_flag:roaming_wilderness_population_source
---@field hatchling_flags3 unit_flags3 not normally used, most/all do not stick
---@field unk_v42_1 number
---@field hatchling_training_level animal_training_level
---@field hatchling_animal_population world_population_ref
---@field hatchling_mother_id number References: `unit`
---@field size number
local item_eggst

---@class _item_eggst: DFCompound
---@field _kind 'class-type'
df.item_eggst = {}

---@class (exact) item_eggst.T_egg_flags: DFObject
---@field _kind 'struct'
---@field _type _item_eggst.T_egg_flags
---@field fertile flag-bit allows the incubation_counter to be checked/incremented
local egg_flags

---@class _item_eggst.T_egg_flags: DFCompound
---@field _kind 'struct-type'
df.item_eggst.T_egg_flags = {}

-- -- CONSTRUCTED
---@class (exact) item_doorst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_doorst
local item_doorst

---@class _item_doorst: DFCompound
---@field _kind 'class-type'
df.item_doorst = {}

---@class (exact) item_floodgatest: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_floodgatest
local item_floodgatest

---@class _item_floodgatest: DFCompound
---@field _kind 'class-type'
df.item_floodgatest = {}

---@class (exact) item_bedst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_bedst
local item_bedst

---@class _item_bedst: DFCompound
---@field _kind 'class-type'
df.item_bedst = {}

---@class (exact) item_chairst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_chairst
local item_chairst

---@class _item_chairst: DFCompound
---@field _kind 'class-type'
df.item_chairst = {}

---@class (exact) item_chainst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_chainst
local item_chainst

---@class _item_chainst: DFCompound
---@field _kind 'class-type'
df.item_chainst = {}

---@class (exact) item_flaskst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_flaskst
local item_flaskst

---@class _item_flaskst: DFCompound
---@field _kind 'class-type'
df.item_flaskst = {}

---@class (exact) item_gobletst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_gobletst
local item_gobletst

---@class _item_gobletst: DFCompound
---@field _kind 'class-type'
df.item_gobletst = {}

---@class (exact) item_windowst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_windowst
local item_windowst

---@class _item_windowst: DFCompound
---@field _kind 'class-type'
df.item_windowst = {}

---@class (exact) item_cagest: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_cagest
local item_cagest

---@class _item_cagest: DFCompound
---@field _kind 'class-type'
df.item_cagest = {}

---@class (exact) item_bucketst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_bucketst
local item_bucketst

---@class _item_bucketst: DFCompound
---@field _kind 'class-type'
df.item_bucketst = {}

---@class (exact) item_animaltrapst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_animaltrapst
local item_animaltrapst

---@class _item_animaltrapst: DFCompound
---@field _kind 'class-type'
df.item_animaltrapst = {}

---@class (exact) item_tablest: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_tablest
local item_tablest

---@class _item_tablest: DFCompound
---@field _kind 'class-type'
df.item_tablest = {}

---@class (exact) item_coffinst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_coffinst
local item_coffinst

---@class _item_coffinst: DFCompound
---@field _kind 'class-type'
df.item_coffinst = {}

---@class (exact) item_bagst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_bagst
local item_bagst

---@class _item_bagst: DFCompound
---@field _kind 'class-type'
df.item_bagst = {}

---@class (exact) item_boxst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_boxst
local item_boxst

---@class _item_boxst: DFCompound
---@field _kind 'class-type'
df.item_boxst = {}

---@class (exact) item_armorstandst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_armorstandst
local item_armorstandst

---@class _item_armorstandst: DFCompound
---@field _kind 'class-type'
df.item_armorstandst = {}

---@class (exact) item_weaponrackst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_weaponrackst
local item_weaponrackst

---@class _item_weaponrackst: DFCompound
---@field _kind 'class-type'
df.item_weaponrackst = {}

---@class (exact) item_cabinetst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_cabinetst
local item_cabinetst

---@class _item_cabinetst: DFCompound
---@field _kind 'class-type'
df.item_cabinetst = {}

---@class (exact) item_amuletst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_amuletst
local item_amuletst

---@class _item_amuletst: DFCompound
---@field _kind 'class-type'
df.item_amuletst = {}

---@class (exact) item_scepterst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_scepterst
local item_scepterst

---@class _item_scepterst: DFCompound
---@field _kind 'class-type'
df.item_scepterst = {}

---@class (exact) item_crownst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_crownst
local item_crownst

---@class _item_crownst: DFCompound
---@field _kind 'class-type'
df.item_crownst = {}

---@class (exact) item_ringst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_ringst
local item_ringst

---@class _item_ringst: DFCompound
---@field _kind 'class-type'
df.item_ringst = {}

---@class (exact) item_earringst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_earringst
local item_earringst

---@class _item_earringst: DFCompound
---@field _kind 'class-type'
df.item_earringst = {}

---@class (exact) item_braceletst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_braceletst
local item_braceletst

---@class _item_braceletst: DFCompound
---@field _kind 'class-type'
df.item_braceletst = {}

---@class (exact) item_anvilst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_anvilst
local item_anvilst

---@class _item_anvilst: DFCompound
---@field _kind 'class-type'
df.item_anvilst = {}

---@class (exact) item_backpackst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_backpackst
local item_backpackst

---@class _item_backpackst: DFCompound
---@field _kind 'class-type'
df.item_backpackst = {}

---@class (exact) item_quiverst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_quiverst
local item_quiverst

---@class _item_quiverst: DFCompound
---@field _kind 'class-type'
df.item_quiverst = {}

---@class (exact) item_catapultpartsst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_catapultpartsst
local item_catapultpartsst

---@class _item_catapultpartsst: DFCompound
---@field _kind 'class-type'
df.item_catapultpartsst = {}

---@class (exact) item_ballistapartsst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_ballistapartsst
local item_ballistapartsst

---@class _item_ballistapartsst: DFCompound
---@field _kind 'class-type'
df.item_ballistapartsst = {}

---@class (exact) item_trappartsst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_trappartsst
local item_trappartsst

---@class _item_trappartsst: DFCompound
---@field _kind 'class-type'
df.item_trappartsst = {}

---@class (exact) item_pipe_sectionst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_pipe_sectionst
local item_pipe_sectionst

---@class _item_pipe_sectionst: DFCompound
---@field _kind 'class-type'
df.item_pipe_sectionst = {}

---@class (exact) item_hatch_coverst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_hatch_coverst
local item_hatch_coverst

---@class _item_hatch_coverst: DFCompound
---@field _kind 'class-type'
df.item_hatch_coverst = {}

---@class (exact) item_gratest: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_gratest
local item_gratest

---@class _item_gratest: DFCompound
---@field _kind 'class-type'
df.item_gratest = {}

---@class (exact) item_quernst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_quernst
local item_quernst

---@class _item_quernst: DFCompound
---@field _kind 'class-type'
df.item_quernst = {}

---@class (exact) item_millstonest: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_millstonest
local item_millstonest

---@class _item_millstonest: DFCompound
---@field _kind 'class-type'
df.item_millstonest = {}

---@class (exact) item_splintst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_splintst
local item_splintst

---@class _item_splintst: DFCompound
---@field _kind 'class-type'
df.item_splintst = {}

---@class (exact) item_crutchst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_crutchst
local item_crutchst

---@class _item_crutchst: DFCompound
---@field _kind 'class-type'
df.item_crutchst = {}

---@class (exact) item_traction_benchst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_traction_benchst
local item_traction_benchst

---@class _item_traction_benchst: DFCompound
---@field _kind 'class-type'
df.item_traction_benchst = {}

---@class (exact) item_instrumentst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_instrumentst
local item_instrumentst

---@class _item_instrumentst: DFCompound
---@field _kind 'class-type'
df.item_instrumentst = {}

---@class (exact) item_toyst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_toyst
local item_toyst

---@class _item_toyst: DFCompound
---@field _kind 'class-type'
df.item_toyst = {}

---@class (exact) item_armorst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_armorst
local item_armorst

---@class _item_armorst: DFCompound
---@field _kind 'class-type'
df.item_armorst = {}

---@class (exact) item_shoesst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_shoesst
local item_shoesst

---@class _item_shoesst: DFCompound
---@field _kind 'class-type'
df.item_shoesst = {}

---@class (exact) item_shieldst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_shieldst
local item_shieldst

---@class _item_shieldst: DFCompound
---@field _kind 'class-type'
df.item_shieldst = {}

---@class (exact) item_helmst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_helmst
local item_helmst

---@class _item_helmst: DFCompound
---@field _kind 'class-type'
df.item_helmst = {}

---@class (exact) item_glovesst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_glovesst
local item_glovesst

---@class _item_glovesst: DFCompound
---@field _kind 'class-type'
df.item_glovesst = {}

---@class (exact) item_pantsst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_pantsst
local item_pantsst

---@class _item_pantsst: DFCompound
---@field _kind 'class-type'
df.item_pantsst = {}

---@class (exact) item_siegeammost: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_siegeammost
---@field sharpness number
local item_siegeammost

---@class _item_siegeammost: DFCompound
---@field _kind 'class-type'
df.item_siegeammost = {}

---@class (exact) item_weaponst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_weaponst
---@field sharpness number
local item_weaponst

---@class _item_weaponst: DFCompound
---@field _kind 'class-type'
df.item_weaponst = {}

---@class (exact) item_ammost: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_ammost
---@field sharpness number
local item_ammost

---@class _item_ammost: DFCompound
---@field _kind 'class-type'
df.item_ammost = {}

---@class (exact) item_trapcompst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_trapcompst
---@field sharpness number
local item_trapcompst

---@class _item_trapcompst: DFCompound
---@field _kind 'class-type'
df.item_trapcompst = {}

---@class (exact) item_toolst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_toolst
---@field sharpness number
---@field stockpile item_stockpile_ref
---@field vehicle_id number References: `vehicle`
---@field unk_2 number
---@field unk_3 number
local item_toolst

---@class _item_toolst: DFCompound
---@field _kind 'class-type'
df.item_toolst = {}

---@class (exact) item_stockpile_ref: DFObject
---@field _kind 'struct'
---@field _type _item_stockpile_ref
---@field id number References: `building`
---@field x number
---@field y number
local item_stockpile_ref

---@class _item_stockpile_ref: DFCompound
---@field _kind 'struct-type'
df.item_stockpile_ref = {}

---@class (exact) item_barrelst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_barrelst
---@field stockpile item_stockpile_ref
local item_barrelst

---@class _item_barrelst: DFCompound
---@field _kind 'class-type'
df.item_barrelst = {}

---@class (exact) item_binst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_binst
---@field stockpile item_stockpile_ref
local item_binst

---@class _item_binst: DFCompound
---@field _kind 'class-type'
df.item_binst = {}

---@class (exact) item_gemst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_gemst
---@field shape number References: `descriptor_shape`
local item_gemst

---@class _item_gemst: DFCompound
---@field _kind 'class-type'
df.item_gemst = {}

---@class (exact) item_statuest: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_statuest
---@field image art_image_ref
---@field description string
---@field unk_110 number
---@field unk_114 number
local item_statuest

---@class _item_statuest: DFCompound
---@field _kind 'class-type'
df.item_statuest = {}

---@class (exact) item_figurinest: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_figurinest
---@field image art_image_ref
---@field description string
local item_figurinest

---@class _item_figurinest: DFCompound
---@field _kind 'class-type'
df.item_figurinest = {}

---@class (exact) item_slabst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_slabst
---@field description string
---@field topic number or interaction id for secrets? References: `historical_figure`
---@field engraving_type slab_engraving_type
local item_slabst

---@class _item_slabst: DFCompound
---@field _kind 'class-type'
df.item_slabst = {}

---@class (exact) item_orthopedic_castst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_orthopedic_castst
---@field body_part string
---@field material string
local item_orthopedic_castst

---@class _item_orthopedic_castst: DFCompound
---@field _kind 'class-type'
df.item_orthopedic_castst = {}

---@class (exact) item_coinst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_coinst
---@field coin_batch number References: `coin_batch`
local item_coinst

---@class _item_coinst: DFCompound
---@field _kind 'class-type'
df.item_coinst = {}

---@class (exact) item_totemst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_totemst
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field body_part_idx number
local item_totemst

---@class _item_totemst: DFCompound
---@field _kind 'class-type'
df.item_totemst = {}

---@class (exact) item_clothst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_clothst
---@field dimension number
local item_clothst

---@class _item_clothst: DFCompound
---@field _kind 'class-type'
df.item_clothst = {}

---@class (exact) item_bookst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_bookst
---@field title string
local item_bookst

---@class _item_bookst: DFCompound
---@field _kind 'class-type'
df.item_bookst = {}

---@class (exact) item_ballistaarrowheadst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_ballistaarrowheadst
---@field mat_type number References: `material`
---@field mat_index number
---@field sharpness number
local item_ballistaarrowheadst

---@class _item_ballistaarrowheadst: DFCompound
---@field _kind 'class-type'
df.item_ballistaarrowheadst = {}

---@class (exact) item_sheetst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_sheetst
---@field dimension number
---@field unk_2 number
local item_sheetst

---@class _item_sheetst: DFCompound
---@field _kind 'class-type'
df.item_sheetst = {}

