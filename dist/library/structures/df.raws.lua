-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) creature_handler: DFStruct
---@field _type _creature_handler
---@field alphabetic _creature_handler_alphabetic
---@field all _creature_handler_all
---@field num_caste number seems equal to length of vectors below
---@field list_creature DFNumberVector Together with list_caste, a list of all caste indexes in order.
---@field list_caste DFNumberVector
---@field action_strings DFStringVector
---@field hist_fig_to_creature_map DFNumberVector unordered_map<int32_t,int32_t>
local creature_handler

---@return integer
function creature_handler:getTile() end

---@return integer
function creature_handler:getGlowTile() end


---@class _creature_handler: DFCompoundType
---@field _kind 'class-type'
df.creature_handler = {}

---@class _creature_handler_alphabetic: DFContainer
---@field [integer] creature_raw
local _creature_handler_alphabetic

---@nodiscard
---@param index integer
---@return DFPointer<creature_raw>
function _creature_handler_alphabetic:_field(index) end

---@param index integer 
---@param item creature_raw 
function _creature_handler_alphabetic:insert(index, item) end

---@param index integer 
function _creature_handler_alphabetic:erase(index) end

---@class _creature_handler_all: DFContainer
---@field [integer] creature_raw
local _creature_handler_all

---@nodiscard
---@param index integer
---@return DFPointer<creature_raw>
function _creature_handler_all:_field(index) end

---@param index integer 
---@param item creature_raw 
function _creature_handler_all:insert(index, item) end

---@param index integer 
function _creature_handler_all:erase(index) end

---@class (exact) soundst: DFStruct
---@field _type _soundst
---@field token string
---@field index number
---@field current_definition DFStringVector
---@field flag _soundst_flag
---@field source_hfid number
---@field source_enid number
---@field sound number index of sound to be played
---@field announcement _soundst_announcement sound can be selected for these announcement types

---@class _soundst: DFCompoundType
---@field _kind 'struct-type'
df.soundst = {}

---@class _soundst_flag: DFContainer
---@field [integer] table<integer, boolean>
local _soundst_flag

---@nodiscard
---@param index integer
---@return DFPointer<table<integer, boolean>>
function _soundst_flag:_field(index) end

---@param index integer 
---@param item table<integer, boolean> 
function _soundst_flag:insert(index, item) end

---@param index integer 
function _soundst_flag:erase(index) end

---@class _soundst_announcement: DFContainer
---@field [integer] announcement_type
local _soundst_announcement

---@nodiscard
---@param index integer
---@return DFPointer<announcement_type>
function _soundst_announcement:_field(index) end

---@param index integer 
---@param item announcement_type 
function _soundst_announcement:insert(index, item) end

---@param index integer 
function _soundst_announcement:erase(index) end

---@class (exact) world_raws: DFStruct
---@field _type _world_raws
---@field material_templates _world_raws_material_templates !! in bay12 each of these is its own compound and some of them are classes with their own methods !!<br>Materials
---@field inorganics _world_raws_inorganics Inorganic
---@field inorganics_subset _world_raws_inorganics_subset all inorganics with value less than 4
---@field plants world_raws.T_plants
---@field tissue_templates _world_raws_tissue_templates Creature RAWs
---@field body_detail_plans _world_raws_body_detail_plans dtor 89bab50
---@field body_templates _world_raws_body_templates dtor 8527e40
---@field bodyglosses _world_raws_bodyglosses bay12: creaturebodygloss
---@field creature_variations _world_raws_creature_variations dtor 89ba980
---@field creatures creature_handler Creatures
---@field itemdefs world_raws.T_itemdefs
---@field entities _world_raws_entities Entity RAWs
---@field language world_raws.T_language
---@field descriptors world_raws.T_descriptors
---@field reactions world_raws.T_reactions
---@field buildings world_raws.T_buildings
---@field interactions _world_raws_interactions Interactions
---@field text_set world_raws.T_text_set
---@field music world_raws.T_music
---@field sound world_raws.T_sound
---@field mat_table special_mat_table Material index
---@field syndromes world_raws.T_syndromes
---@field effects world_raws.T_effects

---@class _world_raws: DFCompoundType
---@field _kind 'struct-type'
df.world_raws = {}

---@class _world_raws_material_templates: DFContainer
---@field [integer] material_template
local _world_raws_material_templates

---@nodiscard
---@param index integer
---@return DFPointer<material_template>
function _world_raws_material_templates:_field(index) end

---@param index integer 
---@param item material_template 
function _world_raws_material_templates:insert(index, item) end

---@param index integer 
function _world_raws_material_templates:erase(index) end

---@class _world_raws_inorganics: DFContainer
---@field [integer] inorganic_raw
local _world_raws_inorganics

---@nodiscard
---@param index integer
---@return DFPointer<inorganic_raw>
function _world_raws_inorganics:_field(index) end

---@param index integer 
---@param item inorganic_raw 
function _world_raws_inorganics:insert(index, item) end

---@param index integer 
function _world_raws_inorganics:erase(index) end

---@class _world_raws_inorganics_subset: DFContainer
---@field [integer] inorganic_raw
local _world_raws_inorganics_subset

---@nodiscard
---@param index integer
---@return DFPointer<inorganic_raw>
function _world_raws_inorganics_subset:_field(index) end

---@param index integer 
---@param item inorganic_raw 
function _world_raws_inorganics_subset:insert(index, item) end

---@param index integer 
function _world_raws_inorganics_subset:erase(index) end

-- Plants
---@class (exact) world_raws.T_plants: DFStruct
---@field _type _world_raws.T_plants
---@field all _world_raws_plants_all dtor 852cc20
---@field bushes _world_raws_plants_bushes
---@field bushes_idx DFNumberVector
---@field trees _world_raws_plants_trees
---@field trees_idx DFNumberVector
---@field grasses _world_raws_plants_grasses
---@field grasses_idx DFNumberVector

---@class _world_raws.T_plants: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_plants = {}

---@class _world_raws_plants_all: DFContainer
---@field [integer] plant_raw
local _world_raws_plants_all

---@nodiscard
---@param index integer
---@return DFPointer<plant_raw>
function _world_raws_plants_all:_field(index) end

---@param index integer 
---@param item plant_raw 
function _world_raws_plants_all:insert(index, item) end

---@param index integer 
function _world_raws_plants_all:erase(index) end

---@class _world_raws_plants_bushes: DFContainer
---@field [integer] plant_raw
local _world_raws_plants_bushes

---@nodiscard
---@param index integer
---@return DFPointer<plant_raw>
function _world_raws_plants_bushes:_field(index) end

---@param index integer 
---@param item plant_raw 
function _world_raws_plants_bushes:insert(index, item) end

---@param index integer 
function _world_raws_plants_bushes:erase(index) end

---@class _world_raws_plants_trees: DFContainer
---@field [integer] plant_raw
local _world_raws_plants_trees

---@nodiscard
---@param index integer
---@return DFPointer<plant_raw>
function _world_raws_plants_trees:_field(index) end

---@param index integer 
---@param item plant_raw 
function _world_raws_plants_trees:insert(index, item) end

---@param index integer 
function _world_raws_plants_trees:erase(index) end

---@class _world_raws_plants_grasses: DFContainer
---@field [integer] plant_raw
local _world_raws_plants_grasses

---@nodiscard
---@param index integer
---@return DFPointer<plant_raw>
function _world_raws_plants_grasses:_field(index) end

---@param index integer 
---@param item plant_raw 
function _world_raws_plants_grasses:insert(index, item) end

---@param index integer 
function _world_raws_plants_grasses:erase(index) end

---@class _world_raws_tissue_templates: DFContainer
---@field [integer] tissue_template
local _world_raws_tissue_templates

---@nodiscard
---@param index integer
---@return DFPointer<tissue_template>
function _world_raws_tissue_templates:_field(index) end

---@param index integer 
---@param item tissue_template 
function _world_raws_tissue_templates:insert(index, item) end

---@param index integer 
function _world_raws_tissue_templates:erase(index) end

---@class _world_raws_body_detail_plans: DFContainer
---@field [integer] body_detail_plan
local _world_raws_body_detail_plans

---@nodiscard
---@param index integer
---@return DFPointer<body_detail_plan>
function _world_raws_body_detail_plans:_field(index) end

---@param index integer 
---@param item body_detail_plan 
function _world_raws_body_detail_plans:insert(index, item) end

---@param index integer 
function _world_raws_body_detail_plans:erase(index) end

---@class _world_raws_body_templates: DFContainer
---@field [integer] body_template
local _world_raws_body_templates

---@nodiscard
---@param index integer
---@return DFPointer<body_template>
function _world_raws_body_templates:_field(index) end

---@param index integer 
---@param item body_template 
function _world_raws_body_templates:insert(index, item) end

---@param index integer 
function _world_raws_body_templates:erase(index) end

---@class _world_raws_bodyglosses: DFContainer
---@field [integer] DFPointer<integer>
local _world_raws_bodyglosses

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_raws_bodyglosses:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _world_raws_bodyglosses:insert(index, item) end

---@param index integer 
function _world_raws_bodyglosses:erase(index) end

---@class _world_raws_creature_variations: DFContainer
---@field [integer] creature_variation
local _world_raws_creature_variations

---@nodiscard
---@param index integer
---@return DFPointer<creature_variation>
function _world_raws_creature_variations:_field(index) end

---@param index integer 
---@param item creature_variation 
function _world_raws_creature_variations:insert(index, item) end

---@param index integer 
function _world_raws_creature_variations:erase(index) end

-- Item RAWs
---@class (exact) world_raws.T_itemdefs: DFStruct
---@field _type _world_raws.T_itemdefs
---@field all _world_raws_itemdefs_all dtor 852e080
---@field weapons _world_raws_itemdefs_weapons
---@field trapcomps _world_raws_itemdefs_trapcomps
---@field toys _world_raws_itemdefs_toys
---@field tools _world_raws_itemdefs_tools
---@field tools_by_type DFEnumVector<tool_uses, itemdef_toolst>
---@field instruments _world_raws_itemdefs_instruments
---@field armor _world_raws_itemdefs_armor
---@field ammo _world_raws_itemdefs_ammo
---@field siege_ammo _world_raws_itemdefs_siege_ammo
---@field gloves _world_raws_itemdefs_gloves
---@field shoes _world_raws_itemdefs_shoes
---@field shields _world_raws_itemdefs_shields
---@field helms _world_raws_itemdefs_helms
---@field pants _world_raws_itemdefs_pants
---@field food _world_raws_itemdefs_food

---@class _world_raws.T_itemdefs: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_itemdefs = {}

---@class _world_raws_itemdefs_all: DFContainer
---@field [integer] itemdef
local _world_raws_itemdefs_all

---@nodiscard
---@param index integer
---@return DFPointer<itemdef>
function _world_raws_itemdefs_all:_field(index) end

---@param index integer 
---@param item itemdef 
function _world_raws_itemdefs_all:insert(index, item) end

---@param index integer 
function _world_raws_itemdefs_all:erase(index) end

---@class _world_raws_itemdefs_weapons: DFContainer
---@field [integer] itemdef_weaponst
local _world_raws_itemdefs_weapons

---@nodiscard
---@param index integer
---@return DFPointer<itemdef_weaponst>
function _world_raws_itemdefs_weapons:_field(index) end

---@param index integer 
---@param item itemdef_weaponst 
function _world_raws_itemdefs_weapons:insert(index, item) end

---@param index integer 
function _world_raws_itemdefs_weapons:erase(index) end

---@class _world_raws_itemdefs_trapcomps: DFContainer
---@field [integer] itemdef_trapcompst
local _world_raws_itemdefs_trapcomps

---@nodiscard
---@param index integer
---@return DFPointer<itemdef_trapcompst>
function _world_raws_itemdefs_trapcomps:_field(index) end

---@param index integer 
---@param item itemdef_trapcompst 
function _world_raws_itemdefs_trapcomps:insert(index, item) end

---@param index integer 
function _world_raws_itemdefs_trapcomps:erase(index) end

---@class _world_raws_itemdefs_toys: DFContainer
---@field [integer] itemdef_toyst
local _world_raws_itemdefs_toys

---@nodiscard
---@param index integer
---@return DFPointer<itemdef_toyst>
function _world_raws_itemdefs_toys:_field(index) end

---@param index integer 
---@param item itemdef_toyst 
function _world_raws_itemdefs_toys:insert(index, item) end

---@param index integer 
function _world_raws_itemdefs_toys:erase(index) end

---@class _world_raws_itemdefs_tools: DFContainer
---@field [integer] itemdef_toolst
local _world_raws_itemdefs_tools

---@nodiscard
---@param index integer
---@return DFPointer<itemdef_toolst>
function _world_raws_itemdefs_tools:_field(index) end

---@param index integer 
---@param item itemdef_toolst 
function _world_raws_itemdefs_tools:insert(index, item) end

---@param index integer 
function _world_raws_itemdefs_tools:erase(index) end

---@class _world_raws_itemdefs_tools_by_type: DFContainer
---@field [integer] itemdef_toolst
local _world_raws_itemdefs_tools_by_type

---@nodiscard
---@param index integer
---@return DFPointer<itemdef_toolst>
function _world_raws_itemdefs_tools_by_type:_field(index) end

---@param index integer 
---@param item itemdef_toolst 
function _world_raws_itemdefs_tools_by_type:insert(index, item) end

---@param index integer 
function _world_raws_itemdefs_tools_by_type:erase(index) end

---@class _world_raws_itemdefs_instruments: DFContainer
---@field [integer] itemdef_instrumentst
local _world_raws_itemdefs_instruments

---@nodiscard
---@param index integer
---@return DFPointer<itemdef_instrumentst>
function _world_raws_itemdefs_instruments:_field(index) end

---@param index integer 
---@param item itemdef_instrumentst 
function _world_raws_itemdefs_instruments:insert(index, item) end

---@param index integer 
function _world_raws_itemdefs_instruments:erase(index) end

---@class _world_raws_itemdefs_armor: DFContainer
---@field [integer] itemdef_armorst
local _world_raws_itemdefs_armor

---@nodiscard
---@param index integer
---@return DFPointer<itemdef_armorst>
function _world_raws_itemdefs_armor:_field(index) end

---@param index integer 
---@param item itemdef_armorst 
function _world_raws_itemdefs_armor:insert(index, item) end

---@param index integer 
function _world_raws_itemdefs_armor:erase(index) end

---@class _world_raws_itemdefs_ammo: DFContainer
---@field [integer] itemdef_ammost
local _world_raws_itemdefs_ammo

---@nodiscard
---@param index integer
---@return DFPointer<itemdef_ammost>
function _world_raws_itemdefs_ammo:_field(index) end

---@param index integer 
---@param item itemdef_ammost 
function _world_raws_itemdefs_ammo:insert(index, item) end

---@param index integer 
function _world_raws_itemdefs_ammo:erase(index) end

---@class _world_raws_itemdefs_siege_ammo: DFContainer
---@field [integer] itemdef_siegeammost
local _world_raws_itemdefs_siege_ammo

---@nodiscard
---@param index integer
---@return DFPointer<itemdef_siegeammost>
function _world_raws_itemdefs_siege_ammo:_field(index) end

---@param index integer 
---@param item itemdef_siegeammost 
function _world_raws_itemdefs_siege_ammo:insert(index, item) end

---@param index integer 
function _world_raws_itemdefs_siege_ammo:erase(index) end

---@class _world_raws_itemdefs_gloves: DFContainer
---@field [integer] itemdef_glovesst
local _world_raws_itemdefs_gloves

---@nodiscard
---@param index integer
---@return DFPointer<itemdef_glovesst>
function _world_raws_itemdefs_gloves:_field(index) end

---@param index integer 
---@param item itemdef_glovesst 
function _world_raws_itemdefs_gloves:insert(index, item) end

---@param index integer 
function _world_raws_itemdefs_gloves:erase(index) end

---@class _world_raws_itemdefs_shoes: DFContainer
---@field [integer] itemdef_shoesst
local _world_raws_itemdefs_shoes

---@nodiscard
---@param index integer
---@return DFPointer<itemdef_shoesst>
function _world_raws_itemdefs_shoes:_field(index) end

---@param index integer 
---@param item itemdef_shoesst 
function _world_raws_itemdefs_shoes:insert(index, item) end

---@param index integer 
function _world_raws_itemdefs_shoes:erase(index) end

---@class _world_raws_itemdefs_shields: DFContainer
---@field [integer] itemdef_shieldst
local _world_raws_itemdefs_shields

---@nodiscard
---@param index integer
---@return DFPointer<itemdef_shieldst>
function _world_raws_itemdefs_shields:_field(index) end

---@param index integer 
---@param item itemdef_shieldst 
function _world_raws_itemdefs_shields:insert(index, item) end

---@param index integer 
function _world_raws_itemdefs_shields:erase(index) end

---@class _world_raws_itemdefs_helms: DFContainer
---@field [integer] itemdef_helmst
local _world_raws_itemdefs_helms

---@nodiscard
---@param index integer
---@return DFPointer<itemdef_helmst>
function _world_raws_itemdefs_helms:_field(index) end

---@param index integer 
---@param item itemdef_helmst 
function _world_raws_itemdefs_helms:insert(index, item) end

---@param index integer 
function _world_raws_itemdefs_helms:erase(index) end

---@class _world_raws_itemdefs_pants: DFContainer
---@field [integer] itemdef_pantsst
local _world_raws_itemdefs_pants

---@nodiscard
---@param index integer
---@return DFPointer<itemdef_pantsst>
function _world_raws_itemdefs_pants:_field(index) end

---@param index integer 
---@param item itemdef_pantsst 
function _world_raws_itemdefs_pants:insert(index, item) end

---@param index integer 
function _world_raws_itemdefs_pants:erase(index) end

---@class _world_raws_itemdefs_food: DFContainer
---@field [integer] itemdef_foodst
local _world_raws_itemdefs_food

---@nodiscard
---@param index integer
---@return DFPointer<itemdef_foodst>
function _world_raws_itemdefs_food:_field(index) end

---@param index integer 
---@param item itemdef_foodst 
function _world_raws_itemdefs_food:insert(index, item) end

---@param index integer 
function _world_raws_itemdefs_food:erase(index) end

---@class _world_raws_entities: DFContainer
---@field [integer] entity_raw
local _world_raws_entities

---@nodiscard
---@param index integer
---@return DFPointer<entity_raw>
function _world_raws_entities:_field(index) end

---@param index integer 
---@param item entity_raw 
function _world_raws_entities:insert(index, item) end

---@param index integer 
function _world_raws_entities:erase(index) end

-- Language RAWs
---@class (exact) world_raws.T_language: DFStruct
---@field _type _world_raws.T_language
---@field words _world_raws_language_words dtor 852bc90
---@field symbols _world_raws_language_symbols
---@field translations _world_raws_language_translations
---@field word_table DFEnumVector<language_name_category, language_word_table>[]

---@class _world_raws.T_language: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_language = {}

---@class _world_raws_language_words: DFContainer
---@field [integer] language_word
local _world_raws_language_words

---@nodiscard
---@param index integer
---@return DFPointer<language_word>
function _world_raws_language_words:_field(index) end

---@param index integer 
---@param item language_word 
function _world_raws_language_words:insert(index, item) end

---@param index integer 
function _world_raws_language_words:erase(index) end

---@class _world_raws_language_symbols: DFContainer
---@field [integer] language_symbol
local _world_raws_language_symbols

---@nodiscard
---@param index integer
---@return DFPointer<language_symbol>
function _world_raws_language_symbols:_field(index) end

---@param index integer 
---@param item language_symbol 
function _world_raws_language_symbols:insert(index, item) end

---@param index integer 
function _world_raws_language_symbols:erase(index) end

---@class _world_raws_language_translations: DFContainer
---@field [integer] language_translation
local _world_raws_language_translations

---@nodiscard
---@param index integer
---@return DFPointer<language_translation>
function _world_raws_language_translations:_field(index) end

---@param index integer 
---@param item language_translation 
function _world_raws_language_translations:insert(index, item) end

---@param index integer 
function _world_raws_language_translations:erase(index) end

-- Descriptors
---@class (exact) world_raws.T_descriptors: DFStruct
---@field _type _world_raws.T_descriptors
---@field colors _world_raws_descriptors_colors
---@field shapes _world_raws_descriptors_shapes
---@field patterns _world_raws_descriptors_patterns
---@field unk_1 DFNumberVector
---@field unk_2 DFNumberVector
---@field unk_3 DFNumberVector

---@class _world_raws.T_descriptors: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_descriptors = {}

---@class _world_raws_descriptors_colors: DFContainer
---@field [integer] descriptor_color
local _world_raws_descriptors_colors

---@nodiscard
---@param index integer
---@return DFPointer<descriptor_color>
function _world_raws_descriptors_colors:_field(index) end

---@param index integer 
---@param item descriptor_color 
function _world_raws_descriptors_colors:insert(index, item) end

---@param index integer 
function _world_raws_descriptors_colors:erase(index) end

---@class _world_raws_descriptors_shapes: DFContainer
---@field [integer] descriptor_shape
local _world_raws_descriptors_shapes

---@nodiscard
---@param index integer
---@return DFPointer<descriptor_shape>
function _world_raws_descriptors_shapes:_field(index) end

---@param index integer 
---@param item descriptor_shape 
function _world_raws_descriptors_shapes:insert(index, item) end

---@param index integer 
function _world_raws_descriptors_shapes:erase(index) end

---@class _world_raws_descriptors_patterns: DFContainer
---@field [integer] descriptor_pattern
local _world_raws_descriptors_patterns

---@nodiscard
---@param index integer
---@return DFPointer<descriptor_pattern>
function _world_raws_descriptors_patterns:_field(index) end

---@param index integer 
---@param item descriptor_pattern 
function _world_raws_descriptors_patterns:insert(index, item) end

---@param index integer 
function _world_raws_descriptors_patterns:erase(index) end

-- Reaction RAWs
---@class (exact) world_raws.T_reactions: DFStruct
---@field _type _world_raws.T_reactions
---@field reactions _world_raws_reactions_reactions
---@field reaction_categories _world_raws_reactions_reaction_categories

---@class _world_raws.T_reactions: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_reactions = {}

---@class _world_raws_reactions_reactions: DFContainer
---@field [integer] reaction
local _world_raws_reactions_reactions

---@nodiscard
---@param index integer
---@return DFPointer<reaction>
function _world_raws_reactions_reactions:_field(index) end

---@param index integer 
---@param item reaction 
function _world_raws_reactions_reactions:insert(index, item) end

---@param index integer 
function _world_raws_reactions_reactions:erase(index) end

---@class _world_raws_reactions_reaction_categories: DFContainer
---@field [integer] reaction_category
local _world_raws_reactions_reaction_categories

---@nodiscard
---@param index integer
---@return DFPointer<reaction_category>
function _world_raws_reactions_reaction_categories:_field(index) end

---@param index integer 
---@param item reaction_category 
function _world_raws_reactions_reaction_categories:insert(index, item) end

---@param index integer 
function _world_raws_reactions_reaction_categories:erase(index) end

-- Workshops
---@class (exact) world_raws.T_buildings: DFStruct
---@field _type _world_raws.T_buildings
---@field all _world_raws_buildings_all
---@field workshops _world_raws_buildings_workshops
---@field furnaces _world_raws_buildings_furnaces
---@field next_id number

---@class _world_raws.T_buildings: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_buildings = {}

---@class _world_raws_buildings_all: DFContainer
---@field [integer] building_def
local _world_raws_buildings_all

---@nodiscard
---@param index integer
---@return DFPointer<building_def>
function _world_raws_buildings_all:_field(index) end

---@param index integer 
---@param item building_def 
function _world_raws_buildings_all:insert(index, item) end

---@param index integer 
function _world_raws_buildings_all:erase(index) end

---@class _world_raws_buildings_workshops: DFContainer
---@field [integer] building_def_workshopst
local _world_raws_buildings_workshops

---@nodiscard
---@param index integer
---@return DFPointer<building_def_workshopst>
function _world_raws_buildings_workshops:_field(index) end

---@param index integer 
---@param item building_def_workshopst 
function _world_raws_buildings_workshops:insert(index, item) end

---@param index integer 
function _world_raws_buildings_workshops:erase(index) end

---@class _world_raws_buildings_furnaces: DFContainer
---@field [integer] building_def_furnacest
local _world_raws_buildings_furnaces

---@nodiscard
---@param index integer
---@return DFPointer<building_def_furnacest>
function _world_raws_buildings_furnaces:_field(index) end

---@param index integer 
---@param item building_def_furnacest 
function _world_raws_buildings_furnaces:insert(index, item) end

---@param index integer 
function _world_raws_buildings_furnaces:erase(index) end

---@class _world_raws_interactions: DFContainer
---@field [integer] interaction
local _world_raws_interactions

---@nodiscard
---@param index integer
---@return DFPointer<interaction>
function _world_raws_interactions:_field(index) end

---@param index integer 
---@param item interaction 
function _world_raws_interactions:insert(index, item) end

---@param index integer 
function _world_raws_interactions:erase(index) end

-- Text set
---@class (exact) world_raws.T_text_set: DFStruct
---@field _type _world_raws.T_text_set

---@class _world_raws.T_text_set: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_text_set = {}

-- Audio
---@class (exact) world_raws.T_music: DFStruct
---@field _type _world_raws.T_music
---@field music _world_raws_music_music

---@class _world_raws.T_music: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_music = {}

---@class _world_raws_music_music: DFContainer
---@field [integer] any[]
local _world_raws_music_music

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_music_music:_field(index) end

---@param index integer 
---@param item any[] 
function _world_raws_music_music:insert(index, item) end

---@param index integer 
function _world_raws_music_music:erase(index) end

---@class (exact) world_raws.T_sound: DFStruct
---@field _type _world_raws.T_sound
---@field sound _world_raws_sound_sound

---@class _world_raws.T_sound: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_sound = {}

---@class _world_raws_sound_sound: DFContainer
---@field [integer] soundst
local _world_raws_sound_sound

---@nodiscard
---@param index integer
---@return DFPointer<soundst>
function _world_raws_sound_sound:_field(index) end

---@param index integer 
---@param item soundst 
function _world_raws_sound_sound:insert(index, item) end

---@param index integer 
function _world_raws_sound_sound:erase(index) end

-- Interaction effects
---@class (exact) world_raws.T_syndromes: DFStruct
---@field _type _world_raws.T_syndromes
---@field mat_types DFNumberVector
---@field mat_indexes DFNumberVector
---@field interactions DFNumberVector
---@field all _world_raws_syndromes_all

---@class _world_raws.T_syndromes: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_syndromes = {}

---@class _world_raws_syndromes_all: DFContainer
---@field [integer] syndrome
local _world_raws_syndromes_all

---@nodiscard
---@param index integer
---@return DFPointer<syndrome>
function _world_raws_syndromes_all:_field(index) end

---@param index integer 
---@param item syndrome 
function _world_raws_syndromes_all:insert(index, item) end

---@param index integer 
function _world_raws_syndromes_all:erase(index) end

---@class (exact) world_raws.T_effects: DFStruct
---@field _type _world_raws.T_effects
---@field mat_types DFNumberVector
---@field mat_indexes DFNumberVector
---@field interactions DFNumberVector
---@field all _world_raws_effects_all

---@class _world_raws.T_effects: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_effects = {}

---@class _world_raws_effects_all: DFContainer
---@field [integer] creature_interaction_effect
local _world_raws_effects_all

---@nodiscard
---@param index integer
---@return DFPointer<creature_interaction_effect>
function _world_raws_effects_all:_field(index) end

---@param index integer 
---@param item creature_interaction_effect 
function _world_raws_effects_all:insert(index, item) end

---@param index integer 
function _world_raws_effects_all:erase(index) end

