-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) creature_handler: DFObject
---@field _kind 'struct'
---@field _type _creature_handler
---@field alphabetic DFVector<creature_raw>
---@field all DFVector<creature_raw>
---@field num_caste number seems equal to length of vectors below
---@field list_creature DFVector<number> Together with list_caste, a list of all caste indexes in order.
---@field list_caste DFVector<number>
---@field action_strings DFVector<string>
---@field hist_fig_to_creature_map DFVector<number> unordered_map<int32_t,int32_t>

---@class _creature_handler: DFCompound
---@field _kind 'class-type'
df.creature_handler = {}

---@class (exact) soundst: DFObject
---@field _kind 'struct'
---@field _type _soundst
---@field token string
---@field index number
---@field current_definition DFVector<string>
---@field flag DFVector<table<integer, boolean>>
---@field source_hfid number
---@field source_enid number
---@field sound number index of sound to be played
---@field announcement DFVector<announcement_type> sound can be selected for these announcement types

---@class _soundst: DFCompound
---@field _kind 'struct-type'
df.soundst = {}

---@class (exact) world_raws: DFObject
---@field _kind 'struct'
---@field _type _world_raws
---@field material_templates DFVector<material_template> !! in bay12 each of these is its own compound and some of them are classes with their own methods !!<br>-- Materials
---@field inorganics DFVector<inorganic_raw> -- Inorganic
---@field inorganics_subset DFVector<inorganic_raw> all inorganics with value less than 4
---@field plants world_raws.T_plants
---@field tissue_templates DFVector<tissue_template> -- Creature RAWs
---@field body_detail_plans DFVector<body_detail_plan> dtor 89bab50
---@field body_templates DFVector<body_template> dtor 8527e40
---@field bodyglosses DFVector<any> bay12: creaturebodygloss
---@field creature_variations DFVector<creature_variation> dtor 89ba980
---@field creatures creature_handler -- Creatures
---@field itemdefs world_raws.T_itemdefs
---@field entities DFVector<entity_raw> -- Entity RAWs
---@field language world_raws.T_language
---@field descriptors world_raws.T_descriptors
---@field reactions world_raws.T_reactions
---@field buildings world_raws.T_buildings
---@field interactions DFVector<interaction> -- Interactions
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
---@field all DFVector<plant_raw> dtor 852cc20
---@field bushes DFVector<plant_raw>
---@field bushes_idx DFVector<number>
---@field trees DFVector<plant_raw>
---@field trees_idx DFVector<number>
---@field grasses DFVector<plant_raw>
---@field grasses_idx DFVector<number>

---@class _world_raws.T_plants: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_plants = {}

-- -- Item RAWs
---@class (exact) world_raws.T_itemdefs: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_itemdefs
---@field all DFVector<itemdef> dtor 852e080
---@field weapons DFVector<itemdef_weaponst>
---@field trapcomps DFVector<itemdef_trapcompst>
---@field toys DFVector<itemdef_toyst>
---@field tools DFVector<itemdef_toolst>
---@field tools_by_type DFEnumVector<tool_uses, DFVector<itemdef_toolst>>
---@field instruments DFVector<itemdef_instrumentst>
---@field armor DFVector<itemdef_armorst>
---@field ammo DFVector<itemdef_ammost>
---@field siege_ammo DFVector<itemdef_siegeammost>
---@field gloves DFVector<itemdef_glovesst>
---@field shoes DFVector<itemdef_shoesst>
---@field shields DFVector<itemdef_shieldst>
---@field helms DFVector<itemdef_helmst>
---@field pants DFVector<itemdef_pantsst>
---@field food DFVector<itemdef_foodst>

---@class _world_raws.T_itemdefs: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_itemdefs = {}

-- -- Language RAWs
---@class (exact) world_raws.T_language: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_language
---@field words DFVector<language_word> dtor 852bc90
---@field symbols DFVector<language_symbol>
---@field translations DFVector<language_translation>
---@field word_table DFEnumVector<language_name_category, language_word_table>[]

---@class _world_raws.T_language: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_language = {}

-- -- Descriptors
---@class (exact) world_raws.T_descriptors: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_descriptors
---@field colors DFVector<descriptor_color>
---@field shapes DFVector<descriptor_shape>
---@field patterns DFVector<descriptor_pattern>
---@field unk_1 DFVector<number>
---@field unk_2 DFVector<number>
---@field unk_3 DFVector<number>

---@class _world_raws.T_descriptors: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_descriptors = {}

-- -- Reaction RAWs
---@class (exact) world_raws.T_reactions: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_reactions
---@field reactions DFVector<reaction>
---@field reaction_categories DFVector<reaction_category>

---@class _world_raws.T_reactions: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_reactions = {}

-- -- Workshops
---@class (exact) world_raws.T_buildings: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_buildings
---@field all DFVector<building_def>
---@field workshops DFVector<building_def_workshopst>
---@field furnaces DFVector<building_def_furnacest>
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
---@field music DFVector<any[]>

---@class _world_raws.T_music: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_music = {}

---@class (exact) world_raws.T_sound: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_sound
---@field sound DFVector<soundst>

---@class _world_raws.T_sound: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_sound = {}

-- -- Interaction effects
---@class (exact) world_raws.T_syndromes: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_syndromes
---@field mat_types DFVector<number>
---@field mat_indexes DFVector<number>
---@field interactions DFVector<number>
---@field all DFVector<syndrome>

---@class _world_raws.T_syndromes: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_syndromes = {}

---@class (exact) world_raws.T_effects: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_effects
---@field mat_types DFVector<number>
---@field mat_indexes DFVector<number>
---@field interactions DFVector<number>
---@field all DFVector<creature_interaction_effect>

---@class _world_raws.T_effects: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_effects = {}

