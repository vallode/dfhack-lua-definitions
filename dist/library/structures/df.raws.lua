-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) creature_handler: DFObject
---@field _kind 'struct'
---@field _type _creature_handler
---@field alphabetic creature_raw[]
---@field all creature_raw[]
---@field num_caste number seems equal to length of vectors below
---@field list_creature number[] Together with list_caste, a list of all caste indexes in order.
---@field list_caste number[]
---@field action_strings string[]
---@field hist_fig_to_creature_map number[] unordered_map<int32_t,int32_t>

---@class _creature_handler: DFCompound
---@field _kind 'class-type'
df.creature_handler = {}

---@class (exact) soundst: DFObject
---@field _kind 'struct'
---@field _type _soundst
---@field token string
---@field index number
---@field current_definition string[]
---@field flag table<integer, boolean>
---@field source_hfid number
---@field source_enid number
---@field sound number index of sound to be played
---@field announcement announcement_type[] sound can be selected for these announcement types

---@class _soundst: DFCompound
---@field _kind 'struct-type'
df.soundst = {}

---@class (exact) world_raws: DFObject
---@field _kind 'struct'
---@field _type _world_raws
---@field material_templates material_template[] !! in bay12 each of these is its own compound and some of them are classes with their own methods !!<br>-- Materials
---@field inorganics inorganic_raw[] -- Inorganic
---@field inorganics_subset inorganic_raw[] all inorganics with value less than 4
---@field plants world_raws.T_plants
---@field tissue_templates tissue_template[] -- Creature RAWs
---@field body_detail_plans body_detail_plan[] dtor 89bab50
---@field body_templates body_template[] dtor 8527e40
---@field bodyglosses any[] bay12: creaturebodygloss
---@field creature_variations creature_variation[] dtor 89ba980
---@field creatures creature_handler -- Creatures
---@field itemdefs world_raws.T_itemdefs
---@field entities entity_raw[] -- Entity RAWs
---@field language world_raws.T_language
---@field descriptors world_raws.T_descriptors
---@field reactions world_raws.T_reactions
---@field buildings world_raws.T_buildings
---@field interactions interaction[] -- Interactions
---@field text_set world_raws.T_text_set
---@field music world_raws.T_music
---@field sound world_raws.T_sound
---@field mat_table special_mat_table -- Material index
---@field syndromes world_raws.T_syndromes
---@field effects world_raws.T_effects

---@class _world_raws: DFCompound
---@field _kind 'struct-type'
df.world_raws = {}

-- -- Plants
---@class (exact) world_raws.T_plants: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_plants
---@field all plant_raw[] dtor 852cc20
---@field bushes plant_raw[]
---@field bushes_idx number[]
---@field trees plant_raw[]
---@field trees_idx number[]
---@field grasses plant_raw[]
---@field grasses_idx number[]

---@class _world_raws.T_plants: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_plants = {}

-- -- Item RAWs
---@class (exact) world_raws.T_itemdefs: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_itemdefs
---@field all itemdef[] dtor 852e080
---@field weapons itemdef_weaponst[]
---@field trapcomps itemdef_trapcompst[]
---@field toys itemdef_toyst[]
---@field tools itemdef_toolst[]
---@field tools_by_type DFEnumVector<tool_uses, itemdef_toolst[]>
---@field instruments itemdef_instrumentst[]
---@field armor itemdef_armorst[]
---@field ammo itemdef_ammost[]
---@field siege_ammo itemdef_siegeammost[]
---@field gloves itemdef_glovesst[]
---@field shoes itemdef_shoesst[]
---@field shields itemdef_shieldst[]
---@field helms itemdef_helmst[]
---@field pants itemdef_pantsst[]
---@field food itemdef_foodst[]

---@class _world_raws.T_itemdefs: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_itemdefs = {}

-- -- Language RAWs
---@class (exact) world_raws.T_language: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_language
---@field words language_word[] dtor 852bc90
---@field symbols language_symbol[]
---@field translations language_translation[]
---@field word_table DFEnumVector<language_name_category, language_word_table>[]

---@class _world_raws.T_language: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_language = {}

-- -- Descriptors
---@class (exact) world_raws.T_descriptors: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_descriptors
---@field colors descriptor_color[]
---@field shapes descriptor_shape[]
---@field patterns descriptor_pattern[]
---@field unk_1 number[]
---@field unk_2 number[]
---@field unk_3 number[]

---@class _world_raws.T_descriptors: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_descriptors = {}

-- -- Reaction RAWs
---@class (exact) world_raws.T_reactions: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_reactions
---@field reactions reaction[]
---@field reaction_categories reaction_category[]

---@class _world_raws.T_reactions: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_reactions = {}

-- -- Workshops
---@class (exact) world_raws.T_buildings: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_buildings
---@field all building_def[]
---@field workshops building_def_workshopst[]
---@field furnaces building_def_furnacest[]
---@field next_id number

---@class _world_raws.T_buildings: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_buildings = {}

-- -- Text set
---@class (exact) world_raws.T_text_set: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_text_set
---@field number number[]

---@class _world_raws.T_text_set: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_text_set = {}

-- -- Audio
---@class (exact) world_raws.T_music: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_music
---@field music any[]

---@class _world_raws.T_music: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_music = {}

---@class (exact) world_raws.T_sound: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_sound
---@field sound soundst[]

---@class _world_raws.T_sound: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_sound = {}

-- -- Interaction effects
---@class (exact) world_raws.T_syndromes: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_syndromes
---@field mat_types number[]
---@field mat_indexes number[]
---@field interactions number[]
---@field all syndrome[]

---@class _world_raws.T_syndromes: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_syndromes = {}

---@class (exact) world_raws.T_effects: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_effects
---@field mat_types number[]
---@field mat_indexes number[]
---@field interactions number[]
---@field all creature_interaction_effect[]

---@class _world_raws.T_effects: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_effects = {}

