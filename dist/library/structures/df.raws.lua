-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.creature_handler: DFStruct
---@field _type identity.creature_handler
---@field alphabetic _creature_handler_alphabetic
---@field all _creature_handler_all
---@field num_caste number seems equal to length of vectors below
---@field list_creature DFNumberVector Together with list_caste, a list of all caste indexes in order.
---@field list_caste DFNumberVector
---@field action_strings DFStringVector
---@field hist_fig_to_creature_map DFNumberVector unordered_map<int32_t,int32_t>
local creature_handler

---@param creature_index number References: `df.creature_raw`
---@param caste_index number References: `df.caste_raw`
---@param alt boolean
---@param soldier boolean
---@return integer
function creature_handler:getTile(creature_index, caste_index, alt, soldier) end

---@param creature_index number References: `df.creature_raw`
---@param caste_index number References: `df.caste_raw`
---@return integer
function creature_handler:getGlowTile(creature_index, caste_index) end


---@class identity.creature_handler: DFCompoundType
---@field _kind 'class-type'
df.creature_handler = {}

---@return df.creature_handler
function df.creature_handler:new() end

---@class _creature_handler_alphabetic: DFContainer
---@field [integer] df.creature_raw
local _creature_handler_alphabetic

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_raw>
function _creature_handler_alphabetic:_field(index) end

---@param index '#'|integer
---@param item df.creature_raw
function _creature_handler_alphabetic:insert(index, item) end

---@param index integer
function _creature_handler_alphabetic:erase(index) end

---@class _creature_handler_all: DFContainer
---@field [integer] df.creature_raw
local _creature_handler_all

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_raw>
function _creature_handler_all:_field(index) end

---@param index '#'|integer
---@param item df.creature_raw
function _creature_handler_all:insert(index, item) end

---@param index integer
function _creature_handler_all:erase(index) end

---@class (exact) df.soundst: DFStruct
---@field _type identity.soundst
---@field token string
---@field index number
---@field current_definition DFStringVector
---@field flag _soundst_flag
---@field source_hfid number
---@field source_enid number
---@field sound number index of sound to be played
---@field announcement _soundst_announcement sound can be selected for these announcement types

---@class identity.soundst: DFCompoundType
---@field _kind 'struct-type'
df.soundst = {}

---@return df.soundst
function df.soundst:new() end

---@class _soundst_flag: DFContainer
---@field [integer] table<integer, boolean>
local _soundst_flag

---@nodiscard
---@param index integer
---@return DFPointer<table<integer, boolean>>
function _soundst_flag:_field(index) end

---@param index '#'|integer
---@param item table<integer, boolean>
function _soundst_flag:insert(index, item) end

---@param index integer
function _soundst_flag:erase(index) end

---@class _soundst_announcement: DFContainer
---@field [integer] df.announcement_type
local _soundst_announcement

---@nodiscard
---@param index integer
---@return DFPointer<df.announcement_type>
function _soundst_announcement:_field(index) end

---@param index '#'|integer
---@param item df.announcement_type
function _soundst_announcement:insert(index, item) end

---@param index integer
function _soundst_announcement:erase(index) end

---@class (exact) df.world_raws: DFStruct
---@field _type identity.world_raws
---@field material_templates _world_raws_material_templates !! in bay12 each of these is its own compound and some of them are classes with their own methods !!<br>Materials<br>bay12: material_template_handlerst
---@field inorganics _world_raws_inorganics Inorganic<br>bay12: inorganic_material_definition_handlerst
---@field inorganics_subset _world_raws_inorganics_subset all inorganics with value less than 4
---@field plants df.world_raws.T_plants
---@field tissue_templates _world_raws_tissue_templates Creature RAWs<br>bay12: tissue_template_handlerst
---@field body_detail_plans _world_raws_body_detail_plans bay12: body_detail_plan_handlerst
---@field body_templates _world_raws_body_templates bay12: creaturebody_handlerst
---@field bodyglosses _world_raws_bodyglosses bay12: creaturebodygloss
---@field creature_variations _world_raws_creature_variations bay12: creature_variation_handlerst
---@field creatures df.creature_handler Creatures
---@field itemdefs df.world_raws.T_itemdefs
---@field entities _world_raws_entities Entity RAWs<br>bay12: entity_def_handlerst
---@field language df.world_raws.T_language
---@field descriptors df.world_raws.T_descriptors
---@field reactions df.world_raws.T_reactions
---@field buildings df.world_raws.T_buildings
---@field interactions _world_raws_interactions Interactions<br>bay12: interaction_handlerst
---@field text_set df.world_raws.T_text_set
---@field music df.world_raws.T_music
---@field sound df.world_raws.T_sound
---@field mat_table df.special_mat_table Material index<br>bay12: material_infost, also includes syndromes and effects
---@field syndromes df.world_raws.T_syndromes
---@field effects df.world_raws.T_effects

---@class identity.world_raws: DFCompoundType
---@field _kind 'struct-type'
df.world_raws = {}

---@return df.world_raws
function df.world_raws:new() end

---@class _world_raws_material_templates: DFContainer
---@field [integer] df.material_template
local _world_raws_material_templates

---@nodiscard
---@param index integer
---@return DFPointer<df.material_template>
function _world_raws_material_templates:_field(index) end

---@param index '#'|integer
---@param item df.material_template
function _world_raws_material_templates:insert(index, item) end

---@param index integer
function _world_raws_material_templates:erase(index) end

---@class _world_raws_inorganics: DFContainer
---@field [integer] df.inorganic_raw
local _world_raws_inorganics

---@nodiscard
---@param index integer
---@return DFPointer<df.inorganic_raw>
function _world_raws_inorganics:_field(index) end

---@param index '#'|integer
---@param item df.inorganic_raw
function _world_raws_inorganics:insert(index, item) end

---@param index integer
function _world_raws_inorganics:erase(index) end

---@class _world_raws_inorganics_subset: DFContainer
---@field [integer] df.inorganic_raw
local _world_raws_inorganics_subset

---@nodiscard
---@param index integer
---@return DFPointer<df.inorganic_raw>
function _world_raws_inorganics_subset:_field(index) end

---@param index '#'|integer
---@param item df.inorganic_raw
function _world_raws_inorganics_subset:insert(index, item) end

---@param index integer
function _world_raws_inorganics_subset:erase(index) end

-- Plants
---@class (exact) df.world_raws.T_plants: DFStruct
---@field _type identity.world_raws.plants
---@field all _world_raws_plants_all bay12: plant_material_definition_handlerst
---@field bushes _world_raws_plants_bushes
---@field bushes_idx DFNumberVector
---@field trees _world_raws_plants_trees
---@field trees_idx DFNumberVector
---@field grasses _world_raws_plants_grasses
---@field grasses_idx DFNumberVector
---@field tree_leaf_graphics_info _world_raws_plants_tree_leaf_graphics_info
---@field tree_wood_graphics_info _world_raws_plants_tree_wood_graphics_info 0.50.01 - int32 id + int32 texpos

---@class identity.world_raws.plants: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_plants = {}

---@return df.world_raws.T_plants
function df.world_raws.T_plants:new() end

---@class _world_raws_plants_all: DFContainer
---@field [integer] df.plant_raw
local _world_raws_plants_all

---@nodiscard
---@param index integer
---@return DFPointer<df.plant_raw>
function _world_raws_plants_all:_field(index) end

---@param index '#'|integer
---@param item df.plant_raw
function _world_raws_plants_all:insert(index, item) end

---@param index integer
function _world_raws_plants_all:erase(index) end

---@class _world_raws_plants_bushes: DFContainer
---@field [integer] df.plant_raw
local _world_raws_plants_bushes

---@nodiscard
---@param index integer
---@return DFPointer<df.plant_raw>
function _world_raws_plants_bushes:_field(index) end

---@param index '#'|integer
---@param item df.plant_raw
function _world_raws_plants_bushes:insert(index, item) end

---@param index integer
function _world_raws_plants_bushes:erase(index) end

---@class _world_raws_plants_trees: DFContainer
---@field [integer] df.plant_raw
local _world_raws_plants_trees

---@nodiscard
---@param index integer
---@return DFPointer<df.plant_raw>
function _world_raws_plants_trees:_field(index) end

---@param index '#'|integer
---@param item df.plant_raw
function _world_raws_plants_trees:insert(index, item) end

---@param index integer
function _world_raws_plants_trees:erase(index) end

---@class _world_raws_plants_grasses: DFContainer
---@field [integer] df.plant_raw
local _world_raws_plants_grasses

---@nodiscard
---@param index integer
---@return DFPointer<df.plant_raw>
function _world_raws_plants_grasses:_field(index) end

---@param index '#'|integer
---@param item df.plant_raw
function _world_raws_plants_grasses:insert(index, item) end

---@param index integer
function _world_raws_plants_grasses:erase(index) end

---@class _world_raws_plants_tree_leaf_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_plants_tree_leaf_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_plants_tree_leaf_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_plants_tree_leaf_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_plants_tree_leaf_graphics_info:erase(index) end

---@class _world_raws_plants_tree_wood_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_plants_tree_wood_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_plants_tree_wood_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_plants_tree_wood_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_plants_tree_wood_graphics_info:erase(index) end

---@class _world_raws_tissue_templates: DFContainer
---@field [integer] df.tissue_template
local _world_raws_tissue_templates

---@nodiscard
---@param index integer
---@return DFPointer<df.tissue_template>
function _world_raws_tissue_templates:_field(index) end

---@param index '#'|integer
---@param item df.tissue_template
function _world_raws_tissue_templates:insert(index, item) end

---@param index integer
function _world_raws_tissue_templates:erase(index) end

---@class _world_raws_body_detail_plans: DFContainer
---@field [integer] df.body_detail_plan
local _world_raws_body_detail_plans

---@nodiscard
---@param index integer
---@return DFPointer<df.body_detail_plan>
function _world_raws_body_detail_plans:_field(index) end

---@param index '#'|integer
---@param item df.body_detail_plan
function _world_raws_body_detail_plans:insert(index, item) end

---@param index integer
function _world_raws_body_detail_plans:erase(index) end

---@class _world_raws_body_templates: DFContainer
---@field [integer] df.body_template
local _world_raws_body_templates

---@nodiscard
---@param index integer
---@return DFPointer<df.body_template>
function _world_raws_body_templates:_field(index) end

---@param index '#'|integer
---@param item df.body_template
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

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_raws_bodyglosses:insert(index, item) end

---@param index integer
function _world_raws_bodyglosses:erase(index) end

---@class _world_raws_creature_variations: DFContainer
---@field [integer] df.creature_variation
local _world_raws_creature_variations

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_variation>
function _world_raws_creature_variations:_field(index) end

---@param index '#'|integer
---@param item df.creature_variation
function _world_raws_creature_variations:insert(index, item) end

---@param index integer
function _world_raws_creature_variations:erase(index) end

-- Item RAWs
---@class (exact) df.world_raws.T_itemdefs: DFStruct
---@field _type identity.world_raws.itemdefs
---@field all _world_raws_itemdefs_all bay12: itemdef_handlerst
---@field weapons _world_raws_itemdefs_weapons
---@field trapcomps _world_raws_itemdefs_trapcomps
---@field toys _world_raws_itemdefs_toys
---@field tools _world_raws_itemdefs_tools
---@field tools_by_type DFEnumVector<df.tool_uses, df.itemdef_toolst>
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
---@field coin_graphics_info _world_raws_itemdefs_coin_graphics_info
---@field figurine_graphics_info _world_raws_itemdefs_figurine_graphics_info 0.50.01
---@field amulet_graphics_info _world_raws_itemdefs_amulet_graphics_info 0.50.01
---@field scepter_graphics_info _world_raws_itemdefs_scepter_graphics_info 0.50.01
---@field crown_graphics_info _world_raws_itemdefs_crown_graphics_info 0.50.01
---@field ring_graphics_info _world_raws_itemdefs_ring_graphics_info 0.50.01
---@field bracelet_graphics_info _world_raws_itemdefs_bracelet_graphics_info 0.50.01
---@field earring_graphics_info _world_raws_itemdefs_earring_graphics_info 0.50.01
---@field bld_chain_graphics_info _world_raws_itemdefs_bld_chain_graphics_info 0.50.01
---@field table_graphics_info _world_raws_itemdefs_table_graphics_info 0.50.01
---@field window_graphics_info _world_raws_itemdefs_window_graphics_info 0.50.01
---@field chair_graphics_info _world_raws_itemdefs_chair_graphics_info 0.50.01
---@field cabinet_graphics_info _world_raws_itemdefs_cabinet_graphics_info 0.50.01
---@field bed_graphics_info _world_raws_itemdefs_bed_graphics_info 0.50.01
---@field statue_graphics_info _world_raws_itemdefs_statue_graphics_info 0.50.01
---@field box_graphics_info _world_raws_itemdefs_box_graphics_info 0.50.01
---@field door_graphics_info _world_raws_itemdefs_door_graphics_info 0.50.01
---@field grate_graphics_info _world_raws_itemdefs_grate_graphics_info 0.50.01
---@field hatch_cover_graphics_info _world_raws_itemdefs_hatch_cover_graphics_info 0.50.01
---@field floodgate_graphics_info _world_raws_itemdefs_floodgate_graphics_info 0.50.01
---@field traction_bench_graphics_info _world_raws_itemdefs_traction_bench_graphics_info 0.50.01
---@field coffin_graphics_info _world_raws_itemdefs_coffin_graphics_info 0.50.01
---@field cloth_graphics_info _world_raws_itemdefs_cloth_graphics_info 0.50.01
---@field splint_graphics_info _world_raws_itemdefs_splint_graphics_info 0.50.01
---@field crutch_graphics_info _world_raws_itemdefs_crutch_graphics_info 0.50.01
---@field slab_graphics_info _world_raws_itemdefs_slab_graphics_info 0.50.01
---@field cage_graphics_info _world_raws_itemdefs_cage_graphics_info 0.50.01
---@field bucket_graphics_info _world_raws_itemdefs_bucket_graphics_info 0.50.01
---@field animal_trap_graphics_info _world_raws_itemdefs_animal_trap_graphics_info 0.50.01
---@field bin_graphics_info _world_raws_itemdefs_bin_graphics_info 0.50.01
---@field bag_graphics_info _world_raws_itemdefs_bag_graphics_info 0.50.01
---@field anvil_graphics_info _world_raws_itemdefs_anvil_graphics_info 0.50.01
---@field thread_graphics_info _world_raws_itemdefs_thread_graphics_info 0.50.01
---@field backpack_graphics_info _world_raws_itemdefs_backpack_graphics_info 0.50.01
---@field quiver_graphics_info _world_raws_itemdefs_quiver_graphics_info 0.50.01
---@field catapult_parts_graphics_info _world_raws_itemdefs_catapult_parts_graphics_info 0.50.01
---@field ballista_parts_graphics_info _world_raws_itemdefs_ballista_parts_graphics_info 0.50.01
---@field mechanisms_graphics_info _world_raws_itemdefs_mechanisms_graphics_info 0.50.01
---@field egg_graphics_info _world_raws_itemdefs_egg_graphics_info 0.50.01
---@field book_graphics_info _world_raws_itemdefs_book_graphics_info 0.50.01
---@field wood_barrel_graphics_info _world_raws_itemdefs_wood_barrel_graphics_info 0.50.01
---@field metal_barrel_graphics_info _world_raws_itemdefs_metal_barrel_graphics_info 0.50.01
---@field chain_graphics_info _world_raws_itemdefs_chain_graphics_info 0.50.01
---@field flask_graphics_info _world_raws_itemdefs_flask_graphics_info 0.50.01
---@field goblet_graphics_info _world_raws_itemdefs_goblet_graphics_info 0.50.01
---@field bar_graphics_info _world_raws_itemdefs_bar_graphics_info 0.50.01
---@field block_graphics_info _world_raws_itemdefs_block_graphics_info 0.50.01
---@field wood_graphics_info _world_raws_itemdefs_wood_graphics_info 0.50.01
---@field gem_graphics_info _world_raws_itemdefs_gem_graphics_info 0.50.01
---@field sheet_graphics_info _world_raws_itemdefs_sheet_graphics_info 0.50.01
---@field instrument_graphics_info _world_raws_itemdefs_instrument_graphics_info 0.50.01
---@field liquid_graphics_info _world_raws_itemdefs_liquid_graphics_info 0.50.01
---@field powder_graphics_info _world_raws_itemdefs_powder_graphics_info 0.50.01
---@field pipe_section_graphics_info _world_raws_itemdefs_pipe_section_graphics_info 0.50.01
---@field rock_graphics_info _world_raws_itemdefs_rock_graphics_info 0.50.01
---@field statue_texpos_top number[] 0.51.01
---@field statue_texpos_bottom number[] 0.50.01

---@class identity.world_raws.itemdefs: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_itemdefs = {}

---@return df.world_raws.T_itemdefs
function df.world_raws.T_itemdefs:new() end

---@class _world_raws_itemdefs_all: DFContainer
---@field [integer] df.itemdef
local _world_raws_itemdefs_all

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef>
function _world_raws_itemdefs_all:_field(index) end

---@param index '#'|integer
---@param item df.itemdef
function _world_raws_itemdefs_all:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_all:erase(index) end

---@class _world_raws_itemdefs_weapons: DFContainer
---@field [integer] df.itemdef_weaponst
local _world_raws_itemdefs_weapons

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_weaponst>
function _world_raws_itemdefs_weapons:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_weaponst
function _world_raws_itemdefs_weapons:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_weapons:erase(index) end

---@class _world_raws_itemdefs_trapcomps: DFContainer
---@field [integer] df.itemdef_trapcompst
local _world_raws_itemdefs_trapcomps

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_trapcompst>
function _world_raws_itemdefs_trapcomps:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_trapcompst
function _world_raws_itemdefs_trapcomps:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_trapcomps:erase(index) end

---@class _world_raws_itemdefs_toys: DFContainer
---@field [integer] df.itemdef_toyst
local _world_raws_itemdefs_toys

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_toyst>
function _world_raws_itemdefs_toys:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_toyst
function _world_raws_itemdefs_toys:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_toys:erase(index) end

---@class _world_raws_itemdefs_tools: DFContainer
---@field [integer] df.itemdef_toolst
local _world_raws_itemdefs_tools

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_toolst>
function _world_raws_itemdefs_tools:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_toolst
function _world_raws_itemdefs_tools:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_tools:erase(index) end

---@class _world_raws_itemdefs_tools_by_type: DFContainer
---@field [integer] df.itemdef_toolst
local _world_raws_itemdefs_tools_by_type

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_toolst>
function _world_raws_itemdefs_tools_by_type:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_toolst
function _world_raws_itemdefs_tools_by_type:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_tools_by_type:erase(index) end

---@class _world_raws_itemdefs_instruments: DFContainer
---@field [integer] df.itemdef_instrumentst
local _world_raws_itemdefs_instruments

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_instrumentst>
function _world_raws_itemdefs_instruments:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_instrumentst
function _world_raws_itemdefs_instruments:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_instruments:erase(index) end

---@class _world_raws_itemdefs_armor: DFContainer
---@field [integer] df.itemdef_armorst
local _world_raws_itemdefs_armor

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_armorst>
function _world_raws_itemdefs_armor:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_armorst
function _world_raws_itemdefs_armor:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_armor:erase(index) end

---@class _world_raws_itemdefs_ammo: DFContainer
---@field [integer] df.itemdef_ammost
local _world_raws_itemdefs_ammo

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_ammost>
function _world_raws_itemdefs_ammo:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_ammost
function _world_raws_itemdefs_ammo:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_ammo:erase(index) end

---@class _world_raws_itemdefs_siege_ammo: DFContainer
---@field [integer] df.itemdef_siegeammost
local _world_raws_itemdefs_siege_ammo

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_siegeammost>
function _world_raws_itemdefs_siege_ammo:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_siegeammost
function _world_raws_itemdefs_siege_ammo:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_siege_ammo:erase(index) end

---@class _world_raws_itemdefs_gloves: DFContainer
---@field [integer] df.itemdef_glovesst
local _world_raws_itemdefs_gloves

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_glovesst>
function _world_raws_itemdefs_gloves:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_glovesst
function _world_raws_itemdefs_gloves:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_gloves:erase(index) end

---@class _world_raws_itemdefs_shoes: DFContainer
---@field [integer] df.itemdef_shoesst
local _world_raws_itemdefs_shoes

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_shoesst>
function _world_raws_itemdefs_shoes:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_shoesst
function _world_raws_itemdefs_shoes:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_shoes:erase(index) end

---@class _world_raws_itemdefs_shields: DFContainer
---@field [integer] df.itemdef_shieldst
local _world_raws_itemdefs_shields

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_shieldst>
function _world_raws_itemdefs_shields:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_shieldst
function _world_raws_itemdefs_shields:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_shields:erase(index) end

---@class _world_raws_itemdefs_helms: DFContainer
---@field [integer] df.itemdef_helmst
local _world_raws_itemdefs_helms

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_helmst>
function _world_raws_itemdefs_helms:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_helmst
function _world_raws_itemdefs_helms:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_helms:erase(index) end

---@class _world_raws_itemdefs_pants: DFContainer
---@field [integer] df.itemdef_pantsst
local _world_raws_itemdefs_pants

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_pantsst>
function _world_raws_itemdefs_pants:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_pantsst
function _world_raws_itemdefs_pants:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_pants:erase(index) end

---@class _world_raws_itemdefs_food: DFContainer
---@field [integer] df.itemdef_foodst
local _world_raws_itemdefs_food

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_foodst>
function _world_raws_itemdefs_food:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_foodst
function _world_raws_itemdefs_food:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_food:erase(index) end

---@class _world_raws_itemdefs_coin_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_coin_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_coin_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_coin_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_coin_graphics_info:erase(index) end

---@class _world_raws_itemdefs_figurine_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_figurine_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_figurine_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_figurine_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_figurine_graphics_info:erase(index) end

---@class _world_raws_itemdefs_amulet_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_amulet_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_amulet_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_amulet_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_amulet_graphics_info:erase(index) end

---@class _world_raws_itemdefs_scepter_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_scepter_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_scepter_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_scepter_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_scepter_graphics_info:erase(index) end

---@class _world_raws_itemdefs_crown_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_crown_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_crown_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_crown_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_crown_graphics_info:erase(index) end

---@class _world_raws_itemdefs_ring_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_ring_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_ring_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_ring_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_ring_graphics_info:erase(index) end

---@class _world_raws_itemdefs_bracelet_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_bracelet_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_bracelet_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_bracelet_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_bracelet_graphics_info:erase(index) end

---@class _world_raws_itemdefs_earring_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_earring_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_earring_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_earring_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_earring_graphics_info:erase(index) end

---@class _world_raws_itemdefs_bld_chain_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_bld_chain_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_bld_chain_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_bld_chain_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_bld_chain_graphics_info:erase(index) end

---@class _world_raws_itemdefs_table_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_table_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_table_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_table_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_table_graphics_info:erase(index) end

---@class _world_raws_itemdefs_window_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_window_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_window_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_window_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_window_graphics_info:erase(index) end

---@class _world_raws_itemdefs_chair_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_chair_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_chair_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_chair_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_chair_graphics_info:erase(index) end

---@class _world_raws_itemdefs_cabinet_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_cabinet_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_cabinet_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_cabinet_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_cabinet_graphics_info:erase(index) end

---@class _world_raws_itemdefs_bed_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_bed_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_bed_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_bed_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_bed_graphics_info:erase(index) end

---@class _world_raws_itemdefs_statue_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_statue_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_statue_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_statue_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_statue_graphics_info:erase(index) end

---@class _world_raws_itemdefs_box_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_box_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_box_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_box_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_box_graphics_info:erase(index) end

---@class _world_raws_itemdefs_door_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_door_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_door_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_door_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_door_graphics_info:erase(index) end

---@class _world_raws_itemdefs_grate_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_grate_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_grate_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_grate_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_grate_graphics_info:erase(index) end

---@class _world_raws_itemdefs_hatch_cover_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_hatch_cover_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_hatch_cover_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_hatch_cover_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_hatch_cover_graphics_info:erase(index) end

---@class _world_raws_itemdefs_floodgate_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_floodgate_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_floodgate_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_floodgate_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_floodgate_graphics_info:erase(index) end

---@class _world_raws_itemdefs_traction_bench_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_traction_bench_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_traction_bench_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_traction_bench_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_traction_bench_graphics_info:erase(index) end

---@class _world_raws_itemdefs_coffin_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_coffin_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_coffin_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_coffin_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_coffin_graphics_info:erase(index) end

---@class _world_raws_itemdefs_cloth_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_cloth_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_cloth_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_cloth_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_cloth_graphics_info:erase(index) end

---@class _world_raws_itemdefs_splint_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_splint_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_splint_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_splint_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_splint_graphics_info:erase(index) end

---@class _world_raws_itemdefs_crutch_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_crutch_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_crutch_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_crutch_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_crutch_graphics_info:erase(index) end

---@class _world_raws_itemdefs_slab_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_slab_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_slab_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_slab_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_slab_graphics_info:erase(index) end

---@class _world_raws_itemdefs_cage_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_cage_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_cage_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_cage_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_cage_graphics_info:erase(index) end

---@class _world_raws_itemdefs_bucket_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_bucket_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_bucket_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_bucket_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_bucket_graphics_info:erase(index) end

---@class _world_raws_itemdefs_animal_trap_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_animal_trap_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_animal_trap_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_animal_trap_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_animal_trap_graphics_info:erase(index) end

---@class _world_raws_itemdefs_bin_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_bin_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_bin_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_bin_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_bin_graphics_info:erase(index) end

---@class _world_raws_itemdefs_bag_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_bag_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_bag_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_bag_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_bag_graphics_info:erase(index) end

---@class _world_raws_itemdefs_anvil_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_anvil_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_anvil_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_anvil_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_anvil_graphics_info:erase(index) end

---@class _world_raws_itemdefs_thread_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_thread_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_thread_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_thread_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_thread_graphics_info:erase(index) end

---@class _world_raws_itemdefs_backpack_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_backpack_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_backpack_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_backpack_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_backpack_graphics_info:erase(index) end

---@class _world_raws_itemdefs_quiver_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_quiver_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_quiver_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_quiver_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_quiver_graphics_info:erase(index) end

---@class _world_raws_itemdefs_catapult_parts_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_catapult_parts_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_catapult_parts_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_catapult_parts_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_catapult_parts_graphics_info:erase(index) end

---@class _world_raws_itemdefs_ballista_parts_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_ballista_parts_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_ballista_parts_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_ballista_parts_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_ballista_parts_graphics_info:erase(index) end

---@class _world_raws_itemdefs_mechanisms_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_mechanisms_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_mechanisms_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_mechanisms_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_mechanisms_graphics_info:erase(index) end

---@class _world_raws_itemdefs_egg_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_egg_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_egg_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_egg_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_egg_graphics_info:erase(index) end

---@class _world_raws_itemdefs_book_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_book_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_book_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_book_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_book_graphics_info:erase(index) end

---@class _world_raws_itemdefs_wood_barrel_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_wood_barrel_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_wood_barrel_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_wood_barrel_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_wood_barrel_graphics_info:erase(index) end

---@class _world_raws_itemdefs_metal_barrel_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_metal_barrel_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_metal_barrel_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_metal_barrel_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_metal_barrel_graphics_info:erase(index) end

---@class _world_raws_itemdefs_chain_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_chain_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_chain_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_chain_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_chain_graphics_info:erase(index) end

---@class _world_raws_itemdefs_flask_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_flask_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_flask_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_flask_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_flask_graphics_info:erase(index) end

---@class _world_raws_itemdefs_goblet_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_goblet_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_goblet_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_goblet_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_goblet_graphics_info:erase(index) end

---@class _world_raws_itemdefs_bar_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_bar_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_bar_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_bar_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_bar_graphics_info:erase(index) end

---@class _world_raws_itemdefs_block_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_block_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_block_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_block_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_block_graphics_info:erase(index) end

---@class _world_raws_itemdefs_wood_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_wood_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_wood_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_wood_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_wood_graphics_info:erase(index) end

---@class _world_raws_itemdefs_gem_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_gem_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_gem_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_gem_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_gem_graphics_info:erase(index) end

---@class _world_raws_itemdefs_sheet_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_sheet_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_sheet_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_sheet_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_sheet_graphics_info:erase(index) end

---@class _world_raws_itemdefs_instrument_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_instrument_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_instrument_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_instrument_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_instrument_graphics_info:erase(index) end

---@class _world_raws_itemdefs_liquid_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_liquid_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_liquid_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_liquid_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_liquid_graphics_info:erase(index) end

---@class _world_raws_itemdefs_powder_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_powder_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_powder_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_powder_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_powder_graphics_info:erase(index) end

---@class _world_raws_itemdefs_pipe_section_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_pipe_section_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_pipe_section_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_pipe_section_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_pipe_section_graphics_info:erase(index) end

---@class _world_raws_itemdefs_rock_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_itemdefs_rock_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_itemdefs_rock_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_itemdefs_rock_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_itemdefs_rock_graphics_info:erase(index) end

---@class _world_raws_entities: DFContainer
---@field [integer] df.entity_raw
local _world_raws_entities

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_raw>
function _world_raws_entities:_field(index) end

---@param index '#'|integer
---@param item df.entity_raw
function _world_raws_entities:insert(index, item) end

---@param index integer
function _world_raws_entities:erase(index) end

-- Language RAWs
---@class (exact) df.world_raws.T_language: DFStruct
---@field _type identity.world_raws.language
---@field words _world_raws_language_words bay12: language_handlerst
---@field symbols _world_raws_language_symbols
---@field translations _world_raws_language_translations
---@field word_table DFEnumVector<df.language_name_category, df.language_word_table>[]

---@class identity.world_raws.language: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_language = {}

---@return df.world_raws.T_language
function df.world_raws.T_language:new() end

---@class _world_raws_language_words: DFContainer
---@field [integer] df.language_word
local _world_raws_language_words

---@nodiscard
---@param index integer
---@return DFPointer<df.language_word>
function _world_raws_language_words:_field(index) end

---@param index '#'|integer
---@param item df.language_word
function _world_raws_language_words:insert(index, item) end

---@param index integer
function _world_raws_language_words:erase(index) end

---@class _world_raws_language_symbols: DFContainer
---@field [integer] df.language_symbol
local _world_raws_language_symbols

---@nodiscard
---@param index integer
---@return DFPointer<df.language_symbol>
function _world_raws_language_symbols:_field(index) end

---@param index '#'|integer
---@param item df.language_symbol
function _world_raws_language_symbols:insert(index, item) end

---@param index integer
function _world_raws_language_symbols:erase(index) end

---@class _world_raws_language_translations: DFContainer
---@field [integer] df.language_translation
local _world_raws_language_translations

---@nodiscard
---@param index integer
---@return DFPointer<df.language_translation>
function _world_raws_language_translations:_field(index) end

---@param index '#'|integer
---@param item df.language_translation
function _world_raws_language_translations:insert(index, item) end

---@param index integer
function _world_raws_language_translations:erase(index) end

-- Descriptors
---@class (exact) df.world_raws.T_descriptors: DFStruct
---@field _type identity.world_raws.descriptors
---@field colors _world_raws_descriptors_colors bay12: descriptor_handlerst
---@field shapes _world_raws_descriptors_shapes
---@field patterns _world_raws_descriptors_patterns
---@field simple_shape_index DFNumberVector
---@field simple_shape_adj_index DFNumberVector
---@field simple_shape_scramble_ind DFNumberVector
---@field boulder_floor_graphics_info _world_raws_descriptors_boulder_floor_graphics_info
---@field engraved_floor_graphics_info _world_raws_descriptors_engraved_floor_graphics_info 0.50.01
---@field wood_floor_graphics_info _world_raws_descriptors_wood_floor_graphics_info 0.50.01
---@field metal_floor_graphics_info _world_raws_descriptors_metal_floor_graphics_info 0.50.01
---@field stone_block_floor_graphics_info _world_raws_descriptors_stone_block_floor_graphics_info 0.50.01
---@field wall_graphics_info _world_raws_descriptors_wall_graphics_info 0.50.01
---@field ramp_graphics_info _world_raws_descriptors_ramp_graphics_info 0.50.01
---@field stair_graphics_info _world_raws_descriptors_stair_graphics_info 0.50.01
---@field fortification_graphics_info _world_raws_descriptors_fortification_graphics_info 0.50.01
---@field track_graphics_info _world_raws_descriptors_track_graphics_info 0.50.01
---@field spatter_graphics_info _world_raws_descriptors_spatter_graphics_info 0.50.01
---@field combat_animation_swish_graphics_info _world_raws_descriptors_combat_animation_swish_graphics_info 0.50.08-beta

---@class identity.world_raws.descriptors: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_descriptors = {}

---@return df.world_raws.T_descriptors
function df.world_raws.T_descriptors:new() end

---@class _world_raws_descriptors_colors: DFContainer
---@field [integer] df.descriptor_color
local _world_raws_descriptors_colors

---@nodiscard
---@param index integer
---@return DFPointer<df.descriptor_color>
function _world_raws_descriptors_colors:_field(index) end

---@param index '#'|integer
---@param item df.descriptor_color
function _world_raws_descriptors_colors:insert(index, item) end

---@param index integer
function _world_raws_descriptors_colors:erase(index) end

---@class _world_raws_descriptors_shapes: DFContainer
---@field [integer] df.descriptor_shape
local _world_raws_descriptors_shapes

---@nodiscard
---@param index integer
---@return DFPointer<df.descriptor_shape>
function _world_raws_descriptors_shapes:_field(index) end

---@param index '#'|integer
---@param item df.descriptor_shape
function _world_raws_descriptors_shapes:insert(index, item) end

---@param index integer
function _world_raws_descriptors_shapes:erase(index) end

---@class _world_raws_descriptors_patterns: DFContainer
---@field [integer] df.descriptor_pattern
local _world_raws_descriptors_patterns

---@nodiscard
---@param index integer
---@return DFPointer<df.descriptor_pattern>
function _world_raws_descriptors_patterns:_field(index) end

---@param index '#'|integer
---@param item df.descriptor_pattern
function _world_raws_descriptors_patterns:insert(index, item) end

---@param index integer
function _world_raws_descriptors_patterns:erase(index) end

---@class _world_raws_descriptors_boulder_floor_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_descriptors_boulder_floor_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_descriptors_boulder_floor_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_descriptors_boulder_floor_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_descriptors_boulder_floor_graphics_info:erase(index) end

---@class _world_raws_descriptors_engraved_floor_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_descriptors_engraved_floor_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_descriptors_engraved_floor_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_descriptors_engraved_floor_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_descriptors_engraved_floor_graphics_info:erase(index) end

---@class _world_raws_descriptors_wood_floor_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_descriptors_wood_floor_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_descriptors_wood_floor_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_descriptors_wood_floor_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_descriptors_wood_floor_graphics_info:erase(index) end

---@class _world_raws_descriptors_metal_floor_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_descriptors_metal_floor_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_descriptors_metal_floor_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_descriptors_metal_floor_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_descriptors_metal_floor_graphics_info:erase(index) end

---@class _world_raws_descriptors_stone_block_floor_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_descriptors_stone_block_floor_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_descriptors_stone_block_floor_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_descriptors_stone_block_floor_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_descriptors_stone_block_floor_graphics_info:erase(index) end

---@class _world_raws_descriptors_wall_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_descriptors_wall_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_descriptors_wall_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_descriptors_wall_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_descriptors_wall_graphics_info:erase(index) end

---@class _world_raws_descriptors_ramp_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_descriptors_ramp_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_descriptors_ramp_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_descriptors_ramp_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_descriptors_ramp_graphics_info:erase(index) end

---@class _world_raws_descriptors_stair_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_descriptors_stair_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_descriptors_stair_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_descriptors_stair_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_descriptors_stair_graphics_info:erase(index) end

---@class _world_raws_descriptors_fortification_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_descriptors_fortification_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_descriptors_fortification_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_descriptors_fortification_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_descriptors_fortification_graphics_info:erase(index) end

---@class _world_raws_descriptors_track_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_descriptors_track_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_descriptors_track_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_descriptors_track_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_descriptors_track_graphics_info:erase(index) end

---@class _world_raws_descriptors_spatter_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_descriptors_spatter_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_descriptors_spatter_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_descriptors_spatter_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_descriptors_spatter_graphics_info:erase(index) end

---@class _world_raws_descriptors_combat_animation_swish_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_descriptors_combat_animation_swish_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_descriptors_combat_animation_swish_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_descriptors_combat_animation_swish_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_descriptors_combat_animation_swish_graphics_info:erase(index) end

-- Reaction RAWs
---@class (exact) df.world_raws.T_reactions: DFStruct
---@field _type identity.world_raws.reactions
---@field reactions _world_raws_reactions_reactions bay12: reaction_handlerst
---@field reaction_categories _world_raws_reactions_reaction_categories

---@class identity.world_raws.reactions: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_reactions = {}

---@return df.world_raws.T_reactions
function df.world_raws.T_reactions:new() end

---@class _world_raws_reactions_reactions: DFContainer
---@field [integer] df.reaction
local _world_raws_reactions_reactions

---@nodiscard
---@param index integer
---@return DFPointer<df.reaction>
function _world_raws_reactions_reactions:_field(index) end

---@param index '#'|integer
---@param item df.reaction
function _world_raws_reactions_reactions:insert(index, item) end

---@param index integer
function _world_raws_reactions_reactions:erase(index) end

---@class _world_raws_reactions_reaction_categories: DFContainer
---@field [integer] df.reaction_category
local _world_raws_reactions_reaction_categories

---@nodiscard
---@param index integer
---@return DFPointer<df.reaction_category>
function _world_raws_reactions_reaction_categories:_field(index) end

---@param index '#'|integer
---@param item df.reaction_category
function _world_raws_reactions_reaction_categories:insert(index, item) end

---@param index integer
function _world_raws_reactions_reaction_categories:erase(index) end

-- Workshops
---@class (exact) df.world_raws.T_buildings: DFStruct
---@field _type identity.world_raws.buildings
---@field all _world_raws_buildings_all bay12: building_def_handlerst
---@field workshops _world_raws_buildings_workshops
---@field furnaces _world_raws_buildings_furnaces
---@field next_id number
---@field axle_horizontal_ns_graphics_info _world_raws_buildings_axle_horizontal_ns_graphics_info
---@field axle_horizontal_we_graphics_info _world_raws_buildings_axle_horizontal_we_graphics_info 0.50.01
---@field axle_vertical_graphics_info _world_raws_buildings_axle_vertical_graphics_info 0.50.01
---@field trap_graphics_info _world_raws_buildings_trap_graphics_info 0.50.01
---@field wagon_graphics_info _world_raws_buildings_wagon_graphics_info 0.50.01
---@field gear_assembly_graphics_info _world_raws_buildings_gear_assembly_graphics_info 0.50.01
---@field bridge_graphics_info _world_raws_buildings_bridge_graphics_info 0.50.01
---@field windmill_graphics_info _world_raws_buildings_windmill_graphics_info 0.50.01
---@field water_wheel_graphics_info _world_raws_buildings_water_wheel_graphics_info 0.50.01
---@field rollers_graphics_info _world_raws_buildings_rollers_graphics_info 0.50.01
---@field track_stop_graphics_info _world_raws_buildings_track_stop_graphics_info 0.50.01
---@field workshop_graphics_info _world_raws_buildings_workshop_graphics_info 0.50.01
---@field ballista_graphics_info _world_raws_buildings_ballista_graphics_info 0.50.01
---@field catapult_graphics_info _world_raws_buildings_catapult_graphics_info 0.50.01
---@field support_graphics_info _world_raws_buildings_support_graphics_info 0.50.01
---@field bars_vertical_graphics_info _world_raws_buildings_bars_vertical_graphics_info 0.50.01
---@field screwpump_graphics_info _world_raws_buildings_screwpump_graphics_info 0.50.01
---@field weapon_rack_graphics_info _world_raws_buildings_weapon_rack_graphics_info 0.50.01
---@field armor_stand_graphics_info _world_raws_buildings_armor_stand_graphics_info 0.50.01

---@class identity.world_raws.buildings: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_buildings = {}

---@return df.world_raws.T_buildings
function df.world_raws.T_buildings:new() end

---@class _world_raws_buildings_all: DFContainer
---@field [integer] df.building_def
local _world_raws_buildings_all

---@nodiscard
---@param index integer
---@return DFPointer<df.building_def>
function _world_raws_buildings_all:_field(index) end

---@param index '#'|integer
---@param item df.building_def
function _world_raws_buildings_all:insert(index, item) end

---@param index integer
function _world_raws_buildings_all:erase(index) end

---@class _world_raws_buildings_workshops: DFContainer
---@field [integer] df.building_def_workshopst
local _world_raws_buildings_workshops

---@nodiscard
---@param index integer
---@return DFPointer<df.building_def_workshopst>
function _world_raws_buildings_workshops:_field(index) end

---@param index '#'|integer
---@param item df.building_def_workshopst
function _world_raws_buildings_workshops:insert(index, item) end

---@param index integer
function _world_raws_buildings_workshops:erase(index) end

---@class _world_raws_buildings_furnaces: DFContainer
---@field [integer] df.building_def_furnacest
local _world_raws_buildings_furnaces

---@nodiscard
---@param index integer
---@return DFPointer<df.building_def_furnacest>
function _world_raws_buildings_furnaces:_field(index) end

---@param index '#'|integer
---@param item df.building_def_furnacest
function _world_raws_buildings_furnaces:insert(index, item) end

---@param index integer
function _world_raws_buildings_furnaces:erase(index) end

---@class _world_raws_buildings_axle_horizontal_ns_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_axle_horizontal_ns_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_axle_horizontal_ns_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_axle_horizontal_ns_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_axle_horizontal_ns_graphics_info:erase(index) end

---@class _world_raws_buildings_axle_horizontal_we_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_axle_horizontal_we_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_axle_horizontal_we_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_axle_horizontal_we_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_axle_horizontal_we_graphics_info:erase(index) end

---@class _world_raws_buildings_axle_vertical_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_axle_vertical_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_axle_vertical_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_axle_vertical_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_axle_vertical_graphics_info:erase(index) end

---@class _world_raws_buildings_trap_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_trap_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_trap_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_trap_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_trap_graphics_info:erase(index) end

---@class _world_raws_buildings_wagon_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_wagon_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_wagon_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_wagon_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_wagon_graphics_info:erase(index) end

---@class _world_raws_buildings_gear_assembly_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_gear_assembly_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_gear_assembly_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_gear_assembly_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_gear_assembly_graphics_info:erase(index) end

---@class _world_raws_buildings_bridge_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_bridge_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_bridge_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_bridge_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_bridge_graphics_info:erase(index) end

---@class _world_raws_buildings_windmill_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_windmill_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_windmill_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_windmill_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_windmill_graphics_info:erase(index) end

---@class _world_raws_buildings_water_wheel_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_water_wheel_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_water_wheel_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_water_wheel_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_water_wheel_graphics_info:erase(index) end

---@class _world_raws_buildings_rollers_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_rollers_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_rollers_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_rollers_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_rollers_graphics_info:erase(index) end

---@class _world_raws_buildings_track_stop_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_track_stop_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_track_stop_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_track_stop_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_track_stop_graphics_info:erase(index) end

---@class _world_raws_buildings_workshop_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_workshop_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_workshop_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_workshop_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_workshop_graphics_info:erase(index) end

---@class _world_raws_buildings_ballista_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_ballista_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_ballista_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_ballista_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_ballista_graphics_info:erase(index) end

---@class _world_raws_buildings_catapult_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_catapult_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_catapult_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_catapult_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_catapult_graphics_info:erase(index) end

---@class _world_raws_buildings_support_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_support_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_support_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_support_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_support_graphics_info:erase(index) end

---@class _world_raws_buildings_bars_vertical_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_bars_vertical_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_bars_vertical_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_bars_vertical_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_bars_vertical_graphics_info:erase(index) end

---@class _world_raws_buildings_screwpump_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_screwpump_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_screwpump_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_screwpump_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_screwpump_graphics_info:erase(index) end

---@class _world_raws_buildings_weapon_rack_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_weapon_rack_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_weapon_rack_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_weapon_rack_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_weapon_rack_graphics_info:erase(index) end

---@class _world_raws_buildings_armor_stand_graphics_info: DFContainer
---@field [integer] any[]
local _world_raws_buildings_armor_stand_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_buildings_armor_stand_graphics_info:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_buildings_armor_stand_graphics_info:insert(index, item) end

---@param index integer
function _world_raws_buildings_armor_stand_graphics_info:erase(index) end

---@class _world_raws_interactions: DFContainer
---@field [integer] df.interaction
local _world_raws_interactions

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction>
function _world_raws_interactions:_field(index) end

---@param index '#'|integer
---@param item df.interaction
function _world_raws_interactions:insert(index, item) end

---@param index integer
function _world_raws_interactions:erase(index) end

-- Text set
---@class (exact) df.world_raws.T_text_set: DFStruct
---@field _type identity.world_raws.text_set
---@field text_sets _world_raws_text_set_text_sets bay12: text_set_handlerst
---@field hardcoded_set_index number[]

---@class identity.world_raws.text_set: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_text_set = {}

---@return df.world_raws.T_text_set
function df.world_raws.T_text_set:new() end

---@class _world_raws_text_set_text_sets: DFContainer
---@field [integer] any[]
local _world_raws_text_set_text_sets

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_text_set_text_sets:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_text_set_text_sets:insert(index, item) end

---@param index integer
function _world_raws_text_set_text_sets:erase(index) end

-- Audio
---@class (exact) df.world_raws.T_music: DFStruct
---@field _type identity.world_raws.music
---@field music _world_raws_music_music bay12: music_handlerst

---@class identity.world_raws.music: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_music = {}

---@return df.world_raws.T_music
function df.world_raws.T_music:new() end

---@class _world_raws_music_music: DFContainer
---@field [integer] any[]
local _world_raws_music_music

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_raws_music_music:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_raws_music_music:insert(index, item) end

---@param index integer
function _world_raws_music_music:erase(index) end

---@class (exact) df.world_raws.T_sound: DFStruct
---@field _type identity.world_raws.sound
---@field sound _world_raws_sound_sound bay12: sound_handlerst

---@class identity.world_raws.sound: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_sound = {}

---@return df.world_raws.T_sound
function df.world_raws.T_sound:new() end

---@class _world_raws_sound_sound: DFContainer
---@field [integer] df.soundst
local _world_raws_sound_sound

---@nodiscard
---@param index integer
---@return DFPointer<df.soundst>
function _world_raws_sound_sound:_field(index) end

---@param index '#'|integer
---@param item df.soundst
function _world_raws_sound_sound:insert(index, item) end

---@param index integer
function _world_raws_sound_sound:erase(index) end

-- Interaction effects
---@class (exact) df.world_raws.T_syndromes: DFStruct
---@field _type identity.world_raws.syndromes
---@field mat_types DFNumberVector
---@field mat_indexes DFNumberVector
---@field interactions DFNumberVector
---@field all _world_raws_syndromes_all

---@class identity.world_raws.syndromes: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_syndromes = {}

---@return df.world_raws.T_syndromes
function df.world_raws.T_syndromes:new() end

---@class _world_raws_syndromes_all: DFContainer
---@field [integer] df.syndrome
local _world_raws_syndromes_all

---@nodiscard
---@param index integer
---@return DFPointer<df.syndrome>
function _world_raws_syndromes_all:_field(index) end

---@param index '#'|integer
---@param item df.syndrome
function _world_raws_syndromes_all:insert(index, item) end

---@param index integer
function _world_raws_syndromes_all:erase(index) end

---@class (exact) df.world_raws.T_effects: DFStruct
---@field _type identity.world_raws.effects
---@field mat_types DFNumberVector
---@field mat_indexes DFNumberVector
---@field interactions DFNumberVector
---@field all _world_raws_effects_all

---@class identity.world_raws.effects: DFCompoundType
---@field _kind 'struct-type'
df.world_raws.T_effects = {}

---@return df.world_raws.T_effects
function df.world_raws.T_effects:new() end

---@class _world_raws_effects_all: DFContainer
---@field [integer] df.creature_interaction_effect
local _world_raws_effects_all

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect>
function _world_raws_effects_all:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect
function _world_raws_effects_all:insert(index, item) end

---@param index integer
function _world_raws_effects_all:erase(index) end

