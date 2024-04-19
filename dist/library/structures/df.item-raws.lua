-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias item_type
---| -1 # NONE
---| 0 # BAR
---| 1 # SMALLGEM
---| 2 # BLOCKS
---| 3 # ROUGH
---| 4 # BOULDER
---| 5 # WOOD
---| 6 # DOOR
---| 7 # FLOODGATE
---| 8 # BED
---| 9 # CHAIR
---| 10 # CHAIN
---| 11 # FLASK
---| 12 # GOBLET
---| 13 # INSTRUMENT
---| 14 # TOY
---| 15 # WINDOW
---| 16 # CAGE
---| 17 # BARREL
---| 18 # BUCKET
---| 19 # ANIMALTRAP
---| 20 # TABLE
---| 21 # COFFIN
---| 22 # STATUE
---| 23 # CORPSE
---| 24 # WEAPON
---| 25 # ARMOR
---| 26 # SHOES
---| 27 # SHIELD
---| 28 # HELM
---| 29 # GLOVES
---| 30 # BOX
---| 31 # BAG
---| 32 # BIN
---| 33 # ARMORSTAND
---| 34 # WEAPONRACK
---| 35 # CABINET
---| 36 # FIGURINE
---| 37 # AMULET
---| 38 # SCEPTER
---| 39 # AMMO
---| 40 # CROWN
---| 41 # RING
---| 42 # EARRING
---| 43 # BRACELET
---| 44 # GEM
---| 45 # ANVIL
---| 46 # CORPSEPIECE
---| 47 # REMAINS
---| 48 # MEAT
---| 49 # FISH
---| 50 # FISH_RAW
---| 51 # VERMIN
---| 52 # PET
---| 53 # SEEDS
---| 54 # PLANT
---| 55 # SKIN_TANNED
---| 56 # PLANT_GROWTH
---| 57 # THREAD
---| 58 # CLOTH
---| 59 # TOTEM
---| 60 # PANTS
---| 61 # BACKPACK
---| 62 # QUIVER
---| 63 # CATAPULTPARTS
---| 64 # BALLISTAPARTS
---| 65 # SIEGEAMMO
---| 66 # BALLISTAARROWHEAD
---| 67 # TRAPPARTS
---| 68 # TRAPCOMP
---| 69 # DRINK
---| 70 # POWDER_MISC
---| 71 # CHEESE
---| 72 # FOOD
---| 73 # LIQUID_MISC
---| 74 # COIN
---| 75 # GLOB
---| 76 # ROCK
---| 77 # PIPE_SECTION
---| 78 # HATCH_COVER
---| 79 # GRATE
---| 80 # QUERN
---| 81 # MILLSTONE
---| 82 # SPLINT
---| 83 # CRUTCH
---| 84 # TRACTION_BENCH
---| 85 # ORTHOPEDIC_CAST
---| 86 # TOOL
---| 87 # SLAB
---| 88 # EGG
---| 89 # BOOK
---| 90 # SHEET
---| 91 # BRANCH

---@class _item_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field BAR 0 Bars, such as metal, fuel, or soap.
---@field [0] "BAR" Bars, such as metal, fuel, or soap.
---@field SMALLGEM 1 Cut gemstones usable in jewelers workshop
---@field [1] "SMALLGEM" Cut gemstones usable in jewelers workshop
---@field BLOCKS 2 Blocks of any kind.
---@field [2] "BLOCKS" Blocks of any kind.
---@field ROUGH 3 Rough gemstones.
---@field [3] "ROUGH" Rough gemstones.
---@field BOULDER 4 Raw mined stone.
---@field [4] "BOULDER" Raw mined stone.
---@field WOOD 5 Wooden logs.
---@field [5] "WOOD" Wooden logs.
---@field DOOR 6 Doors.
---@field [6] "DOOR" Doors.
---@field FLOODGATE 7 Floodgates.
---@field [7] "FLOODGATE" Floodgates.
---@field BED 8 Beds.
---@field [8] "BED" Beds.
---@field CHAIR 9 Chairs and thrones.
---@field [9] "CHAIR" Chairs and thrones.
---@field CHAIN 10 Restraints.
---@field [10] "CHAIN" Restraints.
---@field FLASK 11 Flasks.
---@field [11] "FLASK" Flasks.
---@field GOBLET 12 Goblets.
---@field [12] "GOBLET" Goblets.
---@field INSTRUMENT 13 Musical instruments.
---@field [13] "INSTRUMENT" Musical instruments.
---@field TOY 14 Toys.
---@field [14] "TOY" Toys.
---@field WINDOW 15 Glass windows.
---@field [15] "WINDOW" Glass windows.
---@field CAGE 16 Cages.
---@field [16] "CAGE" Cages.
---@field BARREL 17 Barrels.
---@field [17] "BARREL" Barrels.
---@field BUCKET 18 Buckets.
---@field [18] "BUCKET" Buckets.
---@field ANIMALTRAP 19 Animal traps.
---@field [19] "ANIMALTRAP" Animal traps.
---@field TABLE 20 Tables.
---@field [20] "TABLE" Tables.
---@field COFFIN 21 Coffins.
---@field [21] "COFFIN" Coffins.
---@field STATUE 22 Statues.
---@field [22] "STATUE" Statues.
---@field CORPSE 23 Corpses. Does not have a material.
---@field [23] "CORPSE" Corpses. Does not have a material.
---@field WEAPON 24 Weapons.
---@field [24] "WEAPON" Weapons.
---@field ARMOR 25 Armor and clothing worn on the upper body.
---@field [25] "ARMOR" Armor and clothing worn on the upper body.
---@field SHOES 26 Armor and clothing worn on the feet.
---@field [26] "SHOES" Armor and clothing worn on the feet.
---@field SHIELD 27 Shields and bucklers.
---@field [27] "SHIELD" Shields and bucklers.
---@field HELM 28 Armor and clothing worn on the head.
---@field [28] "HELM" Armor and clothing worn on the head.
---@field GLOVES 29 Armor and clothing worn on the hands.
---@field [29] "GLOVES" Armor and clothing worn on the hands.
---@field BOX 30 Chests (wood), coffers (stone), and boxes (glass).
---@field [30] "BOX" Chests (wood), coffers (stone), and boxes (glass).
---@field BAG 31 Bags (cloth or leather).
---@field [31] "BAG" Bags (cloth or leather).
---@field BIN 32 Bins.
---@field [32] "BIN" Bins.
---@field ARMORSTAND 33 Armor stands.
---@field [33] "ARMORSTAND" Armor stands.
---@field WEAPONRACK 34 Weapon racks.
---@field [34] "WEAPONRACK" Weapon racks.
---@field CABINET 35 Cabinets.
---@field [35] "CABINET" Cabinets.
---@field FIGURINE 36 Figurines.
---@field [36] "FIGURINE" Figurines.
---@field AMULET 37 Amulets.
---@field [37] "AMULET" Amulets.
---@field SCEPTER 38 Scepters.
---@field [38] "SCEPTER" Scepters.
---@field AMMO 39 Ammunition for hand-held weapons.
---@field [39] "AMMO" Ammunition for hand-held weapons.
---@field CROWN 40 Crowns.
---@field [40] "CROWN" Crowns.
---@field RING 41 Rings.
---@field [41] "RING" Rings.
---@field EARRING 42 Earrings.
---@field [42] "EARRING" Earrings.
---@field BRACELET 43 Bracelets.
---@field [43] "BRACELET" Bracelets.
---@field GEM 44 Large gems.
---@field [44] "GEM" Large gems.
---@field ANVIL 45 Anvils.
---@field [45] "ANVIL" Anvils.
---@field CORPSEPIECE 46 Body parts. Does not have a material.
---@field [46] "CORPSEPIECE" Body parts. Does not have a material.
---@field REMAINS 47 Dead vermin bodies. Material is CREATURE_ID:CASTE.
---@field [47] "REMAINS" Dead vermin bodies. Material is CREATURE_ID:CASTE.
---@field MEAT 48 Butchered meat.
---@field [48] "MEAT" Butchered meat.
---@field FISH 49 Prepared fish. Material is CREATURE_ID:CASTE.
---@field [49] "FISH" Prepared fish. Material is CREATURE_ID:CASTE.
---@field FISH_RAW 50 Unprepared fish. Material is CREATURE_ID:CASTE.
---@field [50] "FISH_RAW" Unprepared fish. Material is CREATURE_ID:CASTE.
---@field VERMIN 51 Live vermin. Material is CREATURE_ID:CASTE.
---@field [51] "VERMIN" Live vermin. Material is CREATURE_ID:CASTE.
---@field PET 52 Tame vermin. Material is CREATURE_ID:CASTE.
---@field [52] "PET" Tame vermin. Material is CREATURE_ID:CASTE.
---@field SEEDS 53 Seeds from plants.
---@field [53] "SEEDS" Seeds from plants.
---@field PLANT 54 Plants.
---@field [54] "PLANT" Plants.
---@field SKIN_TANNED 55 Tanned skins.
---@field [55] "SKIN_TANNED" Tanned skins.
---@field PLANT_GROWTH 56 Assorted plant growths, including leaves and berries
---@field [56] "PLANT_GROWTH" Assorted plant growths, including leaves and berries
---@field THREAD 57 Thread gathered from webs or made at the farmers workshop.
---@field [57] "THREAD" Thread gathered from webs or made at the farmers workshop.
---@field CLOTH 58 Cloth made at the loom.
---@field [58] "CLOTH" Cloth made at the loom.
---@field TOTEM 59 Skull totems.
---@field [59] "TOTEM" Skull totems.
---@field PANTS 60 Armor and clothing worn on the legs.
---@field [60] "PANTS" Armor and clothing worn on the legs.
---@field BACKPACK 61 Backpacks.
---@field [61] "BACKPACK" Backpacks.
---@field QUIVER 62 Quivers.
---@field [62] "QUIVER" Quivers.
---@field CATAPULTPARTS 63 Catapult parts.
---@field [63] "CATAPULTPARTS" Catapult parts.
---@field BALLISTAPARTS 64 Ballista parts.
---@field [64] "BALLISTAPARTS" Ballista parts.
---@field SIEGEAMMO 65 Siege engine ammunition.
---@field [65] "SIEGEAMMO" Siege engine ammunition.
---@field BALLISTAARROWHEAD 66 Ballista arrow heads.
---@field [66] "BALLISTAARROWHEAD" Ballista arrow heads.
---@field TRAPPARTS 67 Mechanisms.
---@field [67] "TRAPPARTS" Mechanisms.
---@field TRAPCOMP 68 Trap components.
---@field [68] "TRAPCOMP" Trap components.
---@field DRINK 69 Alcoholic drinks.
---@field [69] "DRINK" Alcoholic drinks.
---@field POWDER_MISC 70 Powders such as flour, gypsum plaster, dye, or sand.
---@field [70] "POWDER_MISC" Powders such as flour, gypsum plaster, dye, or sand.
---@field CHEESE 71 Pieces of cheese.
---@field [71] "CHEESE" Pieces of cheese.
---@field FOOD 72 Prepared meals. Subtypes come from item_food.txt
---@field [72] "FOOD" Prepared meals. Subtypes come from item_food.txt
---@field LIQUID_MISC 73 Liquids such as water, lye, and extracts.
---@field [73] "LIQUID_MISC" Liquids such as water, lye, and extracts.
---@field COIN 74 Coins.
---@field [74] "COIN" Coins.
---@field GLOB 75 Fat, tallow, pastes/pressed objects, and small bits of molten rock/metal.
---@field [75] "GLOB" Fat, tallow, pastes/pressed objects, and small bits of molten rock/metal.
---@field ROCK 76 Small rocks (usually sharpened and/or thrown in adventurer mode)
---@field [76] "ROCK" Small rocks (usually sharpened and/or thrown in adventurer mode)
---@field PIPE_SECTION 77 Pipe sections.
---@field [77] "PIPE_SECTION" Pipe sections.
---@field HATCH_COVER 78 Hatch covers.
---@field [78] "HATCH_COVER" Hatch covers.
---@field GRATE 79 Grates.
---@field [79] "GRATE" Grates.
---@field QUERN 80 Querns.
---@field [80] "QUERN" Querns.
---@field MILLSTONE 81 Millstones.
---@field [81] "MILLSTONE" Millstones.
---@field SPLINT 82 Splints.
---@field [82] "SPLINT" Splints.
---@field CRUTCH 83 Crutches.
---@field [83] "CRUTCH" Crutches.
---@field TRACTION_BENCH 84 Traction benches.
---@field [84] "TRACTION_BENCH" Traction benches.
---@field ORTHOPEDIC_CAST 85 Casts
---@field [85] "ORTHOPEDIC_CAST" Casts
---@field TOOL 86 Tools.
---@field [86] "TOOL" Tools.
---@field SLAB 87 Slabs.
---@field [87] "SLAB" Slabs.
---@field EGG 88 Eggs. Material is CREATURE_ID:CASTE.
---@field [88] "EGG" Eggs. Material is CREATURE_ID:CASTE.
---@field BOOK 89 Books.
---@field [89] "BOOK" Books.
---@field SHEET 90 Sheets of paper
---@field [90] "SHEET" Sheets of paper
---@field BRANCH 91 Tree branches
---@field [91] "BRANCH" Tree branches
df.item_type = {}

---@class item_type_attr_entry_type: DFCompound
---@field _kind 'struct-type'
df.item_type._attr_entry_type = {}

---@class (exact) item_type_attr_entry_type_fields
---@field caption DFCompoundField
---@field is_rawable DFCompoundField
---@field is_stackable DFCompoundField
---@field is_caste_mat DFCompoundField instead of material, uses a creature/caste pair
---@field classname DFCompoundField
df.item_type._attr_entry_type._fields = {}

---@class item_type_attrs
---@field BAR { caption: "bars", classname: "item_barst" }
---@field SMALLGEM { caption: "cut gem", classname: "item_smallgemst" }
---@field BLOCKS { caption: "blocks", classname: "item_blocksst" }
---@field ROUGH { caption: "rough gem", classname: "item_roughst" }
---@field BOULDER { caption: "boulder", classname: "item_boulderst" }
---@field WOOD { caption: "logs", classname: "item_woodst" }
---@field DOOR { caption: "door", classname: "item_doorst" }
---@field FLOODGATE { caption: "floodgate", classname: "item_floodgatest" }
---@field BED { caption: "bed", classname: "item_bedst" }
---@field CHAIR { caption: "chair", classname: "item_chairst" }
---@field CHAIN { caption: "chain", classname: "item_chainst" }
---@field FLASK { caption: "flask", classname: "item_flaskst" }
---@field GOBLET { caption: "goblet", classname: "item_gobletst" }
---@field INSTRUMENT { caption: "instrument", is_rawable: "true", classname: "item_instrumentst" }
---@field TOY { caption: "toy", is_rawable: "true", classname: "item_toyst" }
---@field WINDOW { caption: "window", classname: "item_windowst" }
---@field CAGE { caption: "cage", classname: "item_cagest" }
---@field BARREL { caption: "barrel", classname: "item_barrelst" }
---@field BUCKET { caption: "bucket", classname: "item_bucketst" }
---@field ANIMALTRAP { caption: "animal trap", classname: "item_animaltrapst" }
---@field TABLE { caption: "table", classname: "item_tablest" }
---@field COFFIN { caption: "coffin", classname: "item_coffinst" }
---@field STATUE { caption: "statue", classname: "item_statuest" }
---@field CORPSE { caption: "corpse", classname: "item_corpsest" }
---@field WEAPON { caption: "weapon", is_rawable: "true", classname: "item_weaponst" }
---@field ARMOR { caption: "armor", is_rawable: "true", classname: "item_armorst" }
---@field SHOES { caption: "footwear", is_rawable: "true", classname: "item_shoesst" }
---@field SHIELD { caption: "shield", is_rawable: "true", classname: "item_shieldst" }
---@field HELM { caption: "headwear", is_rawable: "true", classname: "item_helmst" }
---@field GLOVES { caption: "handwear", is_rawable: "true", classname: "item_glovesst" }
---@field BOX { caption: "box", classname: "item_boxst" }
---@field BAG { caption: "bag", classname: "item_bagst" }
---@field BIN { caption: "bin", classname: "item_binst" }
---@field ARMORSTAND { caption: "armor stand", classname: "item_armorstandst" }
---@field WEAPONRACK { caption: "weapon rack", classname: "item_weaponrackst" }
---@field CABINET { caption: "cabinet", classname: "item_cabinetst" }
---@field FIGURINE { caption: "figurine", classname: "item_figurinest" }
---@field AMULET { caption: "amulet", classname: "item_amuletst" }
---@field SCEPTER { caption: "scepter", classname: "item_scepterst" }
---@field AMMO { caption: "ammo", is_rawable: "true", is_stackable: "true", classname: "item_ammost" }
---@field CROWN { caption: "crown", classname: "item_crownst" }
---@field RING { caption: "ring", classname: "item_ringst" }
---@field EARRING { caption: "earring", classname: "item_earringst" }
---@field BRACELET { caption: "bracelet", classname: "item_braceletst" }
---@field GEM { caption: "large gem", classname: "item_gemst" }
---@field ANVIL { caption: "anvil", classname: "item_anvilst" }
---@field CORPSEPIECE { caption: "body part", classname: "item_corpsepiecest" }
---@field REMAINS { caption: "remains", is_stackable: "true", is_caste_mat: "true", classname: "item_remainsst" }
---@field MEAT { caption: "meat", is_stackable: "true", classname: "item_meatst" }
---@field FISH { caption: "fish", is_stackable: "true", is_caste_mat: "true", classname: "item_fishst" }
---@field FISH_RAW { caption: "raw fish", is_stackable: "true", is_caste_mat: "true", classname: "item_fish_rawst" }
---@field VERMIN { caption: "vermin", is_caste_mat: "true", classname: "item_verminst" }
---@field PET { caption: "tame vermin", is_caste_mat: "true", classname: "item_petst" }
---@field SEEDS { caption: "seeds", classname: "item_seedsst" }
---@field PLANT { caption: "plant", is_stackable: "true", classname: "item_plantst" }
---@field SKIN_TANNED { caption: "leather", classname: "item_skin_tannedst" }
---@field PLANT_GROWTH { caption: "plant growth", is_stackable: "true", classname: "item_plant_growthst" }
---@field THREAD { caption: "thread", classname: "item_threadst" }
---@field CLOTH { caption: "cloth", classname: "item_clothst" }
---@field TOTEM { caption: "totem", classname: "item_totemst" }
---@field PANTS { caption: "legwear", is_rawable: "true", classname: "item_pantsst" }
---@field BACKPACK { caption: "backpack", classname: "item_backpackst" }
---@field QUIVER { caption: "quiver", classname: "item_quiverst" }
---@field CATAPULTPARTS { caption: "catapult part", classname: "item_catapultpartsst" }
---@field BALLISTAPARTS { caption: "ballista part", classname: "item_ballistapartsst" }
---@field SIEGEAMMO { caption: "siege ammo", is_rawable: "true", classname: "item_siegeammost" }
---@field BALLISTAARROWHEAD { caption: "ballista arrow head", classname: "item_ballistaarrowheadst" }
---@field TRAPPARTS { caption: "mechanism", classname: "item_trappartsst" }
---@field TRAPCOMP { caption: "trap component", is_rawable: "true", classname: "item_trapcompst" }
---@field DRINK { caption: "drink", is_stackable: "true", classname: "item_drinkst" }
---@field POWDER_MISC { caption: "powder", is_stackable: "true", classname: "item_powder_miscst" }
---@field CHEESE { caption: "cheese", is_stackable: "true", classname: "item_cheesest" }
---@field FOOD { caption: "prepared meal", is_stackable: "true", classname: "item_foodst" }
---@field LIQUID_MISC { caption: "liquid", is_stackable: "true", classname: "item_liquid_miscst" }
---@field COIN { caption: "coin", is_stackable: "true", classname: "item_coinst" }
---@field GLOB { caption: "glob", classname: "item_globst" }
---@field ROCK { caption: "small rock", classname: "item_rockst" }
---@field PIPE_SECTION { caption: "pipe section", classname: "item_pipe_sectionst" }
---@field HATCH_COVER { caption: "hatch cover", classname: "item_hatch_coverst" }
---@field GRATE { caption: "grate", classname: "item_gratest" }
---@field QUERN { caption: "quern", classname: "item_quernst" }
---@field MILLSTONE { caption: "millstone", classname: "item_millstonest" }
---@field SPLINT { caption: "splint", classname: "item_splintst" }
---@field CRUTCH { caption: "crutch", classname: "item_crutchst" }
---@field TRACTION_BENCH { caption: "traction bench", classname: "item_traction_benchst" }
---@field ORTHOPEDIC_CAST { caption: "orthopedic cast", classname: "item_orthopedic_castst" }
---@field TOOL { caption: "tool", is_rawable: "true", classname: "item_toolst" }
---@field SLAB { caption: "slab", classname: "item_slabst" }
---@field EGG { caption: "egg", is_stackable: "true", is_caste_mat: "true", classname: "item_eggst" }
---@field BOOK { caption: "book", classname: "item_bookst" }
---@field SHEET { caption: "sheet", classname: "item_sheetst" }
---@field BRANCH { caption: "branch", classname: "item_branchst" }
df.item_type.attrs = {}

---@class (exact) weapon_attack: DFObject
---@field _kind 'struct'
---@field _type _weapon_attack
---@field edged boolean
---@field contact number
---@field penetration number
---@field velocity_mult number
---@field verb_2nd string
---@field verb_3rd string
---@field noun string
---@field prepare number
---@field recover number
---@field flags weapon_attack.T_flags

---@class _weapon_attack: DFCompound
---@field _kind 'struct-type'
df.weapon_attack = {}

---@class weapon_attack.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _weapon_attack.T_flags
---@field independent_multiattack boolean
---@field [0] boolean
---@field bad_multiattack boolean
---@field [1] boolean

---@class _weapon_attack.T_flags: DFBitfield
---@field independent_multiattack 0
---@field [0] "independent_multiattack"
---@field bad_multiattack 1
---@field [1] "bad_multiattack"
df.weapon_attack.T_flags = {}

---@alias itemdef_flags
---| 0 # GENERATED

---@class _itemdef_flags: DFEnum
---@field GENERATED 0
---@field [0] "GENERATED"
df.itemdef_flags = {}

---@class (exact) itemdef: DFObject
---@field _kind 'struct'
---@field _type _itemdef
---@field id string
---@field subtype number
---@field base_flags any
---@field source_hfid number References: `historical_figure`
---@field source_enid number References: `historical_entity`
---@field raw_strings any

---@class _itemdef: DFCompound
---@field _kind 'class-type'
df.itemdef = {}

---@alias ammo_flags
---| 0 # HAS_EDGE_ATTACK

---@class _ammo_flags: DFEnum
---@field HAS_EDGE_ATTACK 0
---@field [0] "HAS_EDGE_ATTACK"
df.ammo_flags = {}

---@class (exact) itemdef_ammost: DFObject, itemdef
---@field _kind 'struct'
---@field _type _itemdef_ammost
---@field name string
---@field name_plural string
---@field adjective string
---@field ammo_class string
---@field flags any
---@field size number divided by 10
---@field value number
---@field attacks any
---@field number number[]

---@class _itemdef_ammost: DFCompound
---@field _kind 'class-type'
df.itemdef_ammost = {}

---@param key number
---@return itemdef_ammost|nil
function df.itemdef_ammost.find(key) end

---@class itemdef_ammost_vector: DFVector, { [integer]: itemdef_ammost }

---@return itemdef_ammost_vector # df.global.world.raws.itemdefs.ammo
function df.itemdef_ammost.get_vector() end

---@alias armor_general_flags
---| 0 # SOFT
---| 1 # HARD
---| 2 # METAL
---| 3 # BARRED
---| 4 # SCALED
---| 5 # LEATHER
---| 6 # SHAPED
---| 7 # CHAIN_METAL_TEXT
---| 8 # STRUCTURAL_ELASTICITY_WOVEN_THREAD
---| 9 # STRUCTURAL_ELASTICITY_CHAIN_METAL
---| 10 # STRUCTURAL_ELASTICITY_CHAIN_ALL

---@class _armor_general_flags: DFEnum
---@field SOFT 0
---@field [0] "SOFT"
---@field HARD 1
---@field [1] "HARD"
---@field METAL 2
---@field [2] "METAL"
---@field BARRED 3
---@field [3] "BARRED"
---@field SCALED 4
---@field [4] "SCALED"
---@field LEATHER 5
---@field [5] "LEATHER"
---@field SHAPED 6
---@field [6] "SHAPED"
---@field CHAIN_METAL_TEXT 7
---@field [7] "CHAIN_METAL_TEXT"
---@field STRUCTURAL_ELASTICITY_WOVEN_THREAD 8
---@field [8] "STRUCTURAL_ELASTICITY_WOVEN_THREAD"
---@field STRUCTURAL_ELASTICITY_CHAIN_METAL 9
---@field [9] "STRUCTURAL_ELASTICITY_CHAIN_METAL"
---@field STRUCTURAL_ELASTICITY_CHAIN_ALL 10
---@field [10] "STRUCTURAL_ELASTICITY_CHAIN_ALL"
df.armor_general_flags = {}

---@class (exact) armor_properties: DFObject
---@field _kind 'struct'
---@field _type _armor_properties
---@field flags any
---@field layer number
---@field layer_size number
---@field layer_permit number
---@field coverage number

---@class _armor_properties: DFCompound
---@field _kind 'struct-type'
df.armor_properties = {}

---@alias armor_flags
---| 0 # METAL_ARMOR_LEVELS

---@class _armor_flags: DFEnum
---@field METAL_ARMOR_LEVELS 0
---@field [0] "METAL_ARMOR_LEVELS"
df.armor_flags = {}

---@class (exact) itemdef_armorst: DFObject, itemdef
---@field _kind 'struct'
---@field _type _itemdef_armorst
---@field name string
---@field name_plural string
---@field name_preplural string
---@field material_placeholder string
---@field adjective string
---@field value number
---@field armorlevel number
---@field ubstep number
---@field lbstep number
---@field material_size number
---@field props armor_properties
---@field flags any

---@class _itemdef_armorst: DFCompound
---@field _kind 'class-type'
df.itemdef_armorst = {}

---@param key number
---@return itemdef_armorst|nil
function df.itemdef_armorst.find(key) end

---@class itemdef_armorst_vector: DFVector, { [integer]: itemdef_armorst }

---@return itemdef_armorst_vector # df.global.world.raws.itemdefs.armor
function df.itemdef_armorst.get_vector() end

---@class (exact) itemdef_foodst: DFObject, itemdef
---@field _kind 'struct'
---@field _type _itemdef_foodst
---@field name string
---@field level number

---@class _itemdef_foodst: DFCompound
---@field _kind 'class-type'
df.itemdef_foodst = {}

---@param key number
---@return itemdef_foodst|nil
function df.itemdef_foodst.find(key) end

---@class itemdef_foodst_vector: DFVector, { [integer]: itemdef_foodst }

---@return itemdef_foodst_vector # df.global.world.raws.itemdefs.food
function df.itemdef_foodst.get_vector() end

---@alias gloves_flags
---| 0 # METAL_ARMOR_LEVELS

---@class _gloves_flags: DFEnum
---@field METAL_ARMOR_LEVELS 0
---@field [0] "METAL_ARMOR_LEVELS"
df.gloves_flags = {}

---@class (exact) itemdef_glovesst: DFObject, itemdef
---@field _kind 'struct'
---@field _type _itemdef_glovesst
---@field name string
---@field name_plural string
---@field adjective string
---@field value number
---@field armorlevel number
---@field upstep number
---@field flags any
---@field material_size number
---@field props armor_properties

---@class _itemdef_glovesst: DFCompound
---@field _kind 'class-type'
df.itemdef_glovesst = {}

---@param key number
---@return itemdef_glovesst|nil
function df.itemdef_glovesst.find(key) end

---@class itemdef_glovesst_vector: DFVector, { [integer]: itemdef_glovesst }

---@return itemdef_glovesst_vector # df.global.world.raws.itemdefs.gloves
function df.itemdef_glovesst.get_vector() end

---@alias helm_flags
---| 0 # METAL_ARMOR_LEVELS

---@class _helm_flags: DFEnum
---@field METAL_ARMOR_LEVELS 0
---@field [0] "METAL_ARMOR_LEVELS"
df.helm_flags = {}

---@class (exact) itemdef_helmst: DFObject, itemdef
---@field _kind 'struct'
---@field _type _itemdef_helmst
---@field name string
---@field name_plural string
---@field adjective string
---@field value number
---@field armorlevel number
---@field flags any
---@field material_size number
---@field props armor_properties

---@class _itemdef_helmst: DFCompound
---@field _kind 'class-type'
df.itemdef_helmst = {}

---@param key number
---@return itemdef_helmst|nil
function df.itemdef_helmst.find(key) end

---@class itemdef_helmst_vector: DFVector, { [integer]: itemdef_helmst }

---@return itemdef_helmst_vector # df.global.world.raws.itemdefs.helms
function df.itemdef_helmst.get_vector() end

---@alias instrument_flags
---| 0 # INDEFINITE_PITCH
---| 1 # PLACED_AS_BUILDING
---| 2 # METAL_MAT
---| 3 # STONE_MAT
---| 4 # WOOD_MAT
---| 5 # GLASS_MAT
---| 6 # CERAMIC_MAT
---| 7 # SHELL_MAT
---| 8 # BONE_MAT

---@class _instrument_flags: DFEnum
---@field INDEFINITE_PITCH 0
---@field [0] "INDEFINITE_PITCH"
---@field PLACED_AS_BUILDING 1
---@field [1] "PLACED_AS_BUILDING"
---@field METAL_MAT 2
---@field [2] "METAL_MAT"
---@field STONE_MAT 3
---@field [3] "STONE_MAT"
---@field WOOD_MAT 4
---@field [4] "WOOD_MAT"
---@field GLASS_MAT 5
---@field [5] "GLASS_MAT"
---@field CERAMIC_MAT 6
---@field [6] "CERAMIC_MAT"
---@field SHELL_MAT 7
---@field [7] "SHELL_MAT"
---@field BONE_MAT 8
---@field [8] "BONE_MAT"
df.instrument_flags = {}

---@class (exact) itemdef_instrumentst: DFObject, itemdef
---@field _kind 'struct'
---@field _type _itemdef_instrumentst
---@field name string
---@field name_plural string
---@field flags any
---@field music_skill job_skill
---@field size number
---@field value number
---@field material_size number
---@field pieces any
---@field dominant_instrument_piece string
---@field pitch_range_min number
---@field pitch_range_max number
---@field volume_mb_min number
---@field volume_mb_max number
---@field sound_production sound_production_type
---@field sound_production_parm1 any
---@field sound_production_parm2 any
---@field unk_100 number
---@field unk_110 number
---@field pitch_choice pitch_choice_type
---@field pitch_choice_parm1 any
---@field pitch_choice_parm2 any
---@field unk_150 number
---@field unk_160 number
---@field tuning tuning_type
---@field tuning_parm any
---@field unk_190 number
---@field registers any
---@field timbre timbre_type
---@field description string

---@class _itemdef_instrumentst: DFCompound
---@field _kind 'class-type'
df.itemdef_instrumentst = {}

---@param key number
---@return itemdef_instrumentst|nil
function df.itemdef_instrumentst.find(key) end

---@class itemdef_instrumentst_vector: DFVector, { [integer]: itemdef_instrumentst }

---@return itemdef_instrumentst_vector # df.global.world.raws.itemdefs.instruments
function df.itemdef_instrumentst.get_vector() end

---@alias sound_production_type
---| 0 # PLUCKED_BY_BP
---| 1 # PLUCKED
---| 2 # BOWED
---| 3 # STRUCK_BY_BP
---| 4 # STRUCK
---| 5 # VIBRATE_BP_AGAINST_OPENING
---| 6 # BLOW_AGAINST_FIPPLE
---| 7 # BLOW_OVER_OPENING_SIDE
---| 8 # BLOW_OVER_OPENING_END
---| 9 # BLOW_OVER_SINGLE_REED
---| 10 # BLOW_OVER_DOUBLE_REED
---| 11 # BLOW_OVER_FREE_REED
---| 12 # STRUCK_TOGETHER
---| 13 # SHAKEN
---| 14 # SCRAPED
---| 15 # FRICTION
---| 16 # RESONATOR
---| 17 # BAG_OVER_REED
---| 18 # AIR_OVER_REED
---| 19 # AIR_OVER_FREE_REED
---| 20 # AIR_AGAINST_FIPPLE

---@class _sound_production_type: DFEnum
---@field PLUCKED_BY_BP 0
---@field [0] "PLUCKED_BY_BP"
---@field PLUCKED 1
---@field [1] "PLUCKED"
---@field BOWED 2
---@field [2] "BOWED"
---@field STRUCK_BY_BP 3
---@field [3] "STRUCK_BY_BP"
---@field STRUCK 4
---@field [4] "STRUCK"
---@field VIBRATE_BP_AGAINST_OPENING 5
---@field [5] "VIBRATE_BP_AGAINST_OPENING"
---@field BLOW_AGAINST_FIPPLE 6
---@field [6] "BLOW_AGAINST_FIPPLE"
---@field BLOW_OVER_OPENING_SIDE 7
---@field [7] "BLOW_OVER_OPENING_SIDE"
---@field BLOW_OVER_OPENING_END 8
---@field [8] "BLOW_OVER_OPENING_END"
---@field BLOW_OVER_SINGLE_REED 9
---@field [9] "BLOW_OVER_SINGLE_REED"
---@field BLOW_OVER_DOUBLE_REED 10
---@field [10] "BLOW_OVER_DOUBLE_REED"
---@field BLOW_OVER_FREE_REED 11
---@field [11] "BLOW_OVER_FREE_REED"
---@field STRUCK_TOGETHER 12
---@field [12] "STRUCK_TOGETHER"
---@field SHAKEN 13
---@field [13] "SHAKEN"
---@field SCRAPED 14
---@field [14] "SCRAPED"
---@field FRICTION 15
---@field [15] "FRICTION"
---@field RESONATOR 16
---@field [16] "RESONATOR"
---@field BAG_OVER_REED 17
---@field [17] "BAG_OVER_REED"
---@field AIR_OVER_REED 18
---@field [18] "AIR_OVER_REED"
---@field AIR_OVER_FREE_REED 19
---@field [19] "AIR_OVER_FREE_REED"
---@field AIR_AGAINST_FIPPLE 20
---@field [20] "AIR_AGAINST_FIPPLE"
df.sound_production_type = {}

---@alias pitch_choice_type
---| 0 # MEMBRANE_POSITION
---| 1 # SUBPART_CHOICE
---| 2 # KEYBOARD
---| 3 # STOPPING_FRET
---| 4 # STOPPING_AGAINST_BODY
---| 5 # STOPPING_HOLE
---| 6 # STOPPING_HOLE_KEY
---| 7 # SLIDE
---| 8 # HARMONIC_SERIES
---| 9 # VALVE_ROUTES_AIR
---| 10 # BP_IN_BELL
---| 11 # FOOT_PEDALS

---@class _pitch_choice_type: DFEnum
---@field MEMBRANE_POSITION 0
---@field [0] "MEMBRANE_POSITION"
---@field SUBPART_CHOICE 1
---@field [1] "SUBPART_CHOICE"
---@field KEYBOARD 2
---@field [2] "KEYBOARD"
---@field STOPPING_FRET 3
---@field [3] "STOPPING_FRET"
---@field STOPPING_AGAINST_BODY 4
---@field [4] "STOPPING_AGAINST_BODY"
---@field STOPPING_HOLE 5
---@field [5] "STOPPING_HOLE"
---@field STOPPING_HOLE_KEY 6
---@field [6] "STOPPING_HOLE_KEY"
---@field SLIDE 7
---@field [7] "SLIDE"
---@field HARMONIC_SERIES 8
---@field [8] "HARMONIC_SERIES"
---@field VALVE_ROUTES_AIR 9
---@field [9] "VALVE_ROUTES_AIR"
---@field BP_IN_BELL 10
---@field [10] "BP_IN_BELL"
---@field FOOT_PEDALS 11
---@field [11] "FOOT_PEDALS"
df.pitch_choice_type = {}

---@alias tuning_type
---| 0 # PEGS
---| 1 # ADJUSTABLE_BRIDGES
---| 2 # CROOKS
---| 3 # TIGHTENING
---| 4 # LEVERS

---@class _tuning_type: DFEnum
---@field PEGS 0
---@field [0] "PEGS"
---@field ADJUSTABLE_BRIDGES 1
---@field [1] "ADJUSTABLE_BRIDGES"
---@field CROOKS 2
---@field [2] "CROOKS"
---@field TIGHTENING 3
---@field [3] "TIGHTENING"
---@field LEVERS 4
---@field [4] "LEVERS"
df.tuning_type = {}

---@alias timbre_type
---| 0 # CLEAR
---| 1 # NOISY
---| 2 # FULL
---| 3 # THIN
---| 4 # ROUND
---| 5 # SHARP
---| 6 # SMOOTH
---| 7 # CHOPPY
---| 8 # STEADY
---| 9 # EVOLVING
---| 10 # STRONG
---| 11 # DELICATE
---| 12 # BRIGHT
---| 13 # GRACEFUL
---| 14 # SPARSE
---| 15 # BREATHY
---| 16 # STRAINED
---| 17 # BROAD
---| 18 # LIGHT
---| 19 # MELLOW
---| 20 # WOBBLING
---| 21 # FOCUSED
---| 22 # EVEN
---| 23 # FLUID
---| 24 # VIBRATING
---| 25 # QUAVERING
---| 26 # EERIE
---| 27 # FRAGILE
---| 28 # BRITTLE
---| 29 # PURE_
---| 30 # PIERCING
---| 31 # STRIDENT
---| 32 # WAVERING
---| 33 # HARSH
---| 34 # REEDY
---| 35 # NASAL
---| 36 # BUZZY
---| 37 # ROUGH
---| 38 # WARM
---| 39 # RUGGED
---| 40 # HEAVY
---| 41 # FLAT
---| 42 # DARK
---| 43 # CRISP
---| 44 # SONOROUS
---| 45 # WATERY
---| 46 # GENTLE
---| 47 # SLICING
---| 48 # LIQUID
---| 49 # RAUCOUS
---| 50 # BREEZY
---| 51 # RASPY
---| 52 # WISPY
---| 53 # SHRILL
---| 54 # MUDDY
---| 55 # RICH
---| 56 # DULL
---| 57 # FLOATING
---| 58 # RINGING
---| 59 # RESONANT
---| 60 # SWEET
---| 61 # RIPPLING
---| 62 # SPARKLING

---@class _timbre_type: DFEnum
---@field CLEAR 0
---@field [0] "CLEAR"
---@field NOISY 1
---@field [1] "NOISY"
---@field FULL 2
---@field [2] "FULL"
---@field THIN 3
---@field [3] "THIN"
---@field ROUND 4
---@field [4] "ROUND"
---@field SHARP 5
---@field [5] "SHARP"
---@field SMOOTH 6
---@field [6] "SMOOTH"
---@field CHOPPY 7
---@field [7] "CHOPPY"
---@field STEADY 8
---@field [8] "STEADY"
---@field EVOLVING 9
---@field [9] "EVOLVING"
---@field STRONG 10
---@field [10] "STRONG"
---@field DELICATE 11
---@field [11] "DELICATE"
---@field BRIGHT 12
---@field [12] "BRIGHT"
---@field GRACEFUL 13
---@field [13] "GRACEFUL"
---@field SPARSE 14
---@field [14] "SPARSE"
---@field BREATHY 15
---@field [15] "BREATHY"
---@field STRAINED 16
---@field [16] "STRAINED"
---@field BROAD 17
---@field [17] "BROAD"
---@field LIGHT 18
---@field [18] "LIGHT"
---@field MELLOW 19
---@field [19] "MELLOW"
---@field WOBBLING 20
---@field [20] "WOBBLING"
---@field FOCUSED 21
---@field [21] "FOCUSED"
---@field EVEN 22
---@field [22] "EVEN"
---@field FLUID 23
---@field [23] "FLUID"
---@field VIBRATING 24
---@field [24] "VIBRATING"
---@field QUAVERING 25
---@field [25] "QUAVERING"
---@field EERIE 26
---@field [26] "EERIE"
---@field FRAGILE 27
---@field [27] "FRAGILE"
---@field BRITTLE 28
---@field [28] "BRITTLE"
---@field PURE_ 29
---@field [29] "PURE_"
---@field PIERCING 30
---@field [30] "PIERCING"
---@field STRIDENT 31
---@field [31] "STRIDENT"
---@field WAVERING 32
---@field [32] "WAVERING"
---@field HARSH 33
---@field [33] "HARSH"
---@field REEDY 34
---@field [34] "REEDY"
---@field NASAL 35
---@field [35] "NASAL"
---@field BUZZY 36
---@field [36] "BUZZY"
---@field ROUGH 37
---@field [37] "ROUGH"
---@field WARM 38
---@field [38] "WARM"
---@field RUGGED 39
---@field [39] "RUGGED"
---@field HEAVY 40
---@field [40] "HEAVY"
---@field FLAT 41
---@field [41] "FLAT"
---@field DARK 42
---@field [42] "DARK"
---@field CRISP 43
---@field [43] "CRISP"
---@field SONOROUS 44
---@field [44] "SONOROUS"
---@field WATERY 45
---@field [45] "WATERY"
---@field GENTLE 46
---@field [46] "GENTLE"
---@field SLICING 47
---@field [47] "SLICING"
---@field LIQUID 48
---@field [48] "LIQUID"
---@field RAUCOUS 49
---@field [49] "RAUCOUS"
---@field BREEZY 50
---@field [50] "BREEZY"
---@field RASPY 51
---@field [51] "RASPY"
---@field WISPY 52
---@field [52] "WISPY"
---@field SHRILL 53
---@field [53] "SHRILL"
---@field MUDDY 54
---@field [54] "MUDDY"
---@field RICH 55
---@field [55] "RICH"
---@field DULL 56
---@field [56] "DULL"
---@field FLOATING 57
---@field [57] "FLOATING"
---@field RINGING 58
---@field [58] "RINGING"
---@field RESONANT 59
---@field [59] "RESONANT"
---@field SWEET 60
---@field [60] "SWEET"
---@field RIPPLING 61
---@field [61] "RIPPLING"
---@field SPARKLING 62
---@field [62] "SPARKLING"
df.timbre_type = {}

---@class (exact) instrument_piece: DFObject
---@field _kind 'struct'
---@field _type _instrument_piece
---@field type string
---@field id string
---@field index number
---@field name string
---@field name_plural string
---@field flags instrument_piece.T_flags

---@class _instrument_piece: DFCompound
---@field _kind 'struct-type'
df.instrument_piece = {}

---@class instrument_piece.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _instrument_piece.T_flags
---@field always_singular boolean
---@field [0] boolean
---@field always_plural boolean
---@field [1] boolean

---@class _instrument_piece.T_flags: DFBitfield
---@field always_singular 0
---@field [0] "always_singular"
---@field always_plural 1
---@field [1] "always_plural"
df.instrument_piece.T_flags = {}

---@class (exact) instrument_register: DFObject
---@field _kind 'struct'
---@field _type _instrument_register
---@field pitch_range_min number
---@field pitch_range_max number
---@field timbres timbre_type

---@class _instrument_register: DFCompound
---@field _kind 'struct-type'
df.instrument_register = {}

---@alias pants_flags
---| 0 # METAL_ARMOR_LEVELS

---@class _pants_flags: DFEnum
---@field METAL_ARMOR_LEVELS 0
---@field [0] "METAL_ARMOR_LEVELS"
df.pants_flags = {}

---@class (exact) itemdef_pantsst: DFObject, itemdef
---@field _kind 'struct'
---@field _type _itemdef_pantsst
---@field name string
---@field name_plural string
---@field name_preplural string
---@field material_placeholder string
---@field adjective string
---@field value number
---@field armorlevel number
---@field flags any
---@field material_size number
---@field lbstep number
---@field props armor_properties

---@class _itemdef_pantsst: DFCompound
---@field _kind 'class-type'
df.itemdef_pantsst = {}

---@param key number
---@return itemdef_pantsst|nil
function df.itemdef_pantsst.find(key) end

---@class itemdef_pantsst_vector: DFVector, { [integer]: itemdef_pantsst }

---@return itemdef_pantsst_vector # df.global.world.raws.itemdefs.pants
function df.itemdef_pantsst.get_vector() end

---@class (exact) itemdef_shieldst: DFObject, itemdef
---@field _kind 'struct'
---@field _type _itemdef_shieldst
---@field name string
---@field name_plural string
---@field adjective string
---@field value number
---@field blockchance number
---@field armorlevel number
---@field upstep number
---@field material_size number

---@class _itemdef_shieldst: DFCompound
---@field _kind 'class-type'
df.itemdef_shieldst = {}

---@param key number
---@return itemdef_shieldst|nil
function df.itemdef_shieldst.find(key) end

---@class itemdef_shieldst_vector: DFVector, { [integer]: itemdef_shieldst }

---@return itemdef_shieldst_vector # df.global.world.raws.itemdefs.shields
function df.itemdef_shieldst.get_vector() end

---@alias shoes_flags
---| 0 # METAL_ARMOR_LEVELS

---@class _shoes_flags: DFEnum
---@field METAL_ARMOR_LEVELS 0
---@field [0] "METAL_ARMOR_LEVELS"
df.shoes_flags = {}

---@class (exact) itemdef_shoesst: DFObject, itemdef
---@field _kind 'struct'
---@field _type _itemdef_shoesst
---@field name string
---@field name_plural string
---@field adjective string
---@field value number
---@field armorlevel number
---@field upstep number
---@field flags any
---@field material_size number
---@field props armor_properties

---@class _itemdef_shoesst: DFCompound
---@field _kind 'class-type'
df.itemdef_shoesst = {}

---@param key number
---@return itemdef_shoesst|nil
function df.itemdef_shoesst.find(key) end

---@class itemdef_shoesst_vector: DFVector, { [integer]: itemdef_shoesst }

---@return itemdef_shoesst_vector # df.global.world.raws.itemdefs.shoes
function df.itemdef_shoesst.get_vector() end

---@class (exact) itemdef_siegeammost: DFObject, itemdef
---@field _kind 'struct'
---@field _type _itemdef_siegeammost
---@field name string
---@field name_plural string
---@field ammo_class string
---@field number number[]

---@class _itemdef_siegeammost: DFCompound
---@field _kind 'class-type'
df.itemdef_siegeammost = {}

---@param key number
---@return itemdef_siegeammost|nil
function df.itemdef_siegeammost.find(key) end

---@class itemdef_siegeammost_vector: DFVector, { [integer]: itemdef_siegeammost }

---@return itemdef_siegeammost_vector # df.global.world.raws.itemdefs.siege_ammo
function df.itemdef_siegeammost.get_vector() end

---@alias tool_flags
---| 0 # HARD_MAT
---| 1 # METAL_MAT
---| 2 # HAS_EDGE_ATTACK
---| 3 # METAL_WEAPON_MAT
---| 4 # UNIMPROVABLE
---| 5 # SOFT_MAT
---| 6 # WOOD_MAT
---| 7 # INVERTED_TILE
---| 8 # FURNITURE
---| 9 # LEATHER_MAT
---| 10 # SILK_MAT
---| 11 # THREAD_PLANT_MAT
---| 12 # GLASS_MAT
---| 13 # CERAMIC_MAT
---| 14 # STONE_MAT
---| 15 # SHELL_MAT
---| 16 # BONE_MAT
---| 17 # NO_DEFAULT_JOB
---| 18 # INCOMPLETE_ITEM
---| 19 # SHEET_MAT

---@class _tool_flags: DFEnum
---@field HARD_MAT 0
---@field [0] "HARD_MAT"
---@field METAL_MAT 1
---@field [1] "METAL_MAT"
---@field HAS_EDGE_ATTACK 2
---@field [2] "HAS_EDGE_ATTACK"
---@field METAL_WEAPON_MAT 3
---@field [3] "METAL_WEAPON_MAT"
---@field UNIMPROVABLE 4
---@field [4] "UNIMPROVABLE"
---@field SOFT_MAT 5
---@field [5] "SOFT_MAT"
---@field WOOD_MAT 6
---@field [6] "WOOD_MAT"
---@field INVERTED_TILE 7
---@field [7] "INVERTED_TILE"
---@field FURNITURE 8
---@field [8] "FURNITURE"
---@field LEATHER_MAT 9
---@field [9] "LEATHER_MAT"
---@field SILK_MAT 10
---@field [10] "SILK_MAT"
---@field THREAD_PLANT_MAT 11
---@field [11] "THREAD_PLANT_MAT"
---@field GLASS_MAT 12
---@field [12] "GLASS_MAT"
---@field CERAMIC_MAT 13
---@field [13] "CERAMIC_MAT"
---@field STONE_MAT 14
---@field [14] "STONE_MAT"
---@field SHELL_MAT 15
---@field [15] "SHELL_MAT"
---@field BONE_MAT 16
---@field [16] "BONE_MAT"
---@field NO_DEFAULT_JOB 17
---@field [17] "NO_DEFAULT_JOB"
---@field INCOMPLETE_ITEM 18
---@field [18] "INCOMPLETE_ITEM"
---@field SHEET_MAT 19
---@field [19] "SHEET_MAT"
df.tool_flags = {}

---@alias tool_uses
---| -1 # NONE
---| 0 # LIQUID_COOKING
---| 1 # LIQUID_SCOOP
---| 2 # GRIND_POWDER_RECEPTACLE
---| 3 # GRIND_POWDER_GRINDER
---| 4 # MEAT_CARVING
---| 5 # MEAT_BONING
---| 6 # MEAT_SLICING
---| 7 # MEAT_CLEAVING
---| 8 # HOLD_MEAT_FOR_CARVING
---| 9 # MEAL_CONTAINER
---| 10 # LIQUID_CONTAINER
---| 11 # FOOD_STORAGE
---| 12 # HIVE
---| 13 # NEST_BOX
---| 14 # SMALL_OBJECT_STORAGE
---| 15 # TRACK_CART
---| 16 # HEAVY_OBJECT_HAULING
---| 17 # STAND_AND_WORK_ABOVE
---| 18 # ROLL_UP_SHEET
---| 19 # PROTECT_FOLDED_SHEETS
---| 20 # CONTAIN_WRITING
---| 21 # BOOKCASE
---| 22 # DISPLAY_OBJECT
---| 23 # PLACE_OFFERING
---| 24 # DIVINATION
---| 25 # GAMES_OF_CHANCE

---@class _tool_uses: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field LIQUID_COOKING 0
---@field [0] "LIQUID_COOKING"
---@field LIQUID_SCOOP 1
---@field [1] "LIQUID_SCOOP"
---@field GRIND_POWDER_RECEPTACLE 2
---@field [2] "GRIND_POWDER_RECEPTACLE"
---@field GRIND_POWDER_GRINDER 3
---@field [3] "GRIND_POWDER_GRINDER"
---@field MEAT_CARVING 4
---@field [4] "MEAT_CARVING"
---@field MEAT_BONING 5
---@field [5] "MEAT_BONING"
---@field MEAT_SLICING 6
---@field [6] "MEAT_SLICING"
---@field MEAT_CLEAVING 7
---@field [7] "MEAT_CLEAVING"
---@field HOLD_MEAT_FOR_CARVING 8
---@field [8] "HOLD_MEAT_FOR_CARVING"
---@field MEAL_CONTAINER 9
---@field [9] "MEAL_CONTAINER"
---@field LIQUID_CONTAINER 10
---@field [10] "LIQUID_CONTAINER"
---@field FOOD_STORAGE 11
---@field [11] "FOOD_STORAGE"
---@field HIVE 12
---@field [12] "HIVE"
---@field NEST_BOX 13
---@field [13] "NEST_BOX"
---@field SMALL_OBJECT_STORAGE 14
---@field [14] "SMALL_OBJECT_STORAGE"
---@field TRACK_CART 15
---@field [15] "TRACK_CART"
---@field HEAVY_OBJECT_HAULING 16
---@field [16] "HEAVY_OBJECT_HAULING"
---@field STAND_AND_WORK_ABOVE 17
---@field [17] "STAND_AND_WORK_ABOVE"
---@field ROLL_UP_SHEET 18
---@field [18] "ROLL_UP_SHEET"
---@field PROTECT_FOLDED_SHEETS 19
---@field [19] "PROTECT_FOLDED_SHEETS"
---@field CONTAIN_WRITING 20
---@field [20] "CONTAIN_WRITING"
---@field BOOKCASE 21
---@field [21] "BOOKCASE"
---@field DISPLAY_OBJECT 22
---@field [22] "DISPLAY_OBJECT"
---@field PLACE_OFFERING 23
---@field [23] "PLACE_OFFERING"
---@field DIVINATION 24
---@field [24] "DIVINATION"
---@field GAMES_OF_CHANCE 25
---@field [25] "GAMES_OF_CHANCE"
df.tool_uses = {}

---@class (exact) itemdef_toolst: DFObject, itemdef
---@field _kind 'struct'
---@field _type _itemdef_toolst
---@field name string
---@field name_plural string
---@field flags any
---@field value number
---@field tile integer
---@field tool_use any
---@field adjective string
---@field size number
---@field skill_melee job_skill
---@field skill_ranged job_skill
---@field ranged_ammo string
---@field two_handed number
---@field minimum_size number
---@field material_size number
---@field attacks any
---@field shoot_force number
---@field shoot_maxvel number
---@field container_capacity number
---@field shape_category_str any
---@field shape_category number References: `descriptor_shape`
---@field description string
---@field default_improvements any
---@field number number[]

---@class _itemdef_toolst: DFCompound
---@field _kind 'class-type'
df.itemdef_toolst = {}

---@param key number
---@return itemdef_toolst|nil
function df.itemdef_toolst.find(key) end

---@class itemdef_toolst_vector: DFVector, { [integer]: itemdef_toolst }

---@return itemdef_toolst_vector # df.global.world.raws.itemdefs.tools
function df.itemdef_toolst.get_vector() end

---@alias toy_flags
---| 0 # HARD_MAT

---@class _toy_flags: DFEnum
---@field HARD_MAT 0
---@field [0] "HARD_MAT"
df.toy_flags = {}

---@class (exact) itemdef_toyst: DFObject, itemdef
---@field _kind 'struct'
---@field _type _itemdef_toyst
---@field name string
---@field name_plural string
---@field flags any

---@class _itemdef_toyst: DFCompound
---@field _kind 'class-type'
df.itemdef_toyst = {}

---@param key number
---@return itemdef_toyst|nil
function df.itemdef_toyst.find(key) end

---@class itemdef_toyst_vector: DFVector, { [integer]: itemdef_toyst }

---@return itemdef_toyst_vector # df.global.world.raws.itemdefs.toys
function df.itemdef_toyst.get_vector() end

---@alias trapcomp_flags
---| 0 # IS_SCREW
---| 1 # IS_SPIKE
---| 2 # WOOD
---| 3 # METAL
---| 4 # HAS_EDGE_ATTACK

---@class _trapcomp_flags: DFEnum
---@field IS_SCREW 0
---@field [0] "IS_SCREW"
---@field IS_SPIKE 1
---@field [1] "IS_SPIKE"
---@field WOOD 2
---@field [2] "WOOD"
---@field METAL 3
---@field [3] "METAL"
---@field HAS_EDGE_ATTACK 4
---@field [4] "HAS_EDGE_ATTACK"
df.trapcomp_flags = {}

---@class (exact) itemdef_trapcompst: DFObject, itemdef
---@field _kind 'struct'
---@field _type _itemdef_trapcompst
---@field name string
---@field name_plural string
---@field adjective string
---@field size number
---@field value number
---@field hits number
---@field material_size number
---@field flags any
---@field attacks any
---@field number number[]

---@class _itemdef_trapcompst: DFCompound
---@field _kind 'class-type'
df.itemdef_trapcompst = {}

---@param key number
---@return itemdef_trapcompst|nil
function df.itemdef_trapcompst.find(key) end

---@class itemdef_trapcompst_vector: DFVector, { [integer]: itemdef_trapcompst }

---@return itemdef_trapcompst_vector # df.global.world.raws.itemdefs.trapcomps
function df.itemdef_trapcompst.get_vector() end

---@alias weapon_flags
---| 0 # CAN_STONE
---| 1 # HAS_EDGE_ATTACK
---| 2 # TRAINING

---@class _weapon_flags: DFEnum
---@field CAN_STONE 0
---@field [0] "CAN_STONE"
---@field HAS_EDGE_ATTACK 1
---@field [1] "HAS_EDGE_ATTACK"
---@field TRAINING 2
---@field [2] "TRAINING"
df.weapon_flags = {}

---@class (exact) itemdef_weaponst: DFObject, itemdef
---@field _kind 'struct'
---@field _type _itemdef_weaponst
---@field name string
---@field name_plural string
---@field adjective string
---@field size number
---@field value number
---@field skill_melee job_skill
---@field skill_ranged job_skill
---@field ranged_ammo string
---@field two_handed number
---@field minimum_size number
---@field material_size number
---@field flags any
---@field attacks any
---@field shoot_force number
---@field shoot_maxvel number
---@field number number[]

---@class _itemdef_weaponst: DFCompound
---@field _kind 'class-type'
df.itemdef_weaponst = {}

---@param key number
---@return itemdef_weaponst|nil
function df.itemdef_weaponst.find(key) end

---@class itemdef_weaponst_vector: DFVector, { [integer]: itemdef_weaponst }

---@return itemdef_weaponst_vector # df.global.world.raws.itemdefs.weapons
function df.itemdef_weaponst.get_vector() end

