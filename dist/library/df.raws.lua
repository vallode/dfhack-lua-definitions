---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.raws

---@class creature_handler: df.class
---@field alphabetic creature_raw[]
---@field all creature_raw[]
---@field num_caste integer seems equal to length of vectors below
---@field list_creature integer[] Together with list_caste, a list of all caste indexes in order.
---@field list_caste integer[]
---@field action_strings string[]
df.creature_handler = {}

---@param creature_index creature_raw
---@param caste_index caste_raw
---@param alt boolean
---@param soldier boolean
---@return integer
function df.creature_handler:getTile(creature_index, caste_index, alt, soldier) end

---@param creature_index creature_raw
---@param caste_index caste_raw
---@return integer
function df.creature_handler:getGlowTile(creature_index, caste_index) end

---@class world_raws: df.class
---@field material_templates material_template[]
---@field inorganics inorganic_raw[]
---@field inorganics_subset inorganic_raw[] all inorganics with value less than 4
---@field plants world_raws_plants
---@field tissue_templates tissue_template[]
---@field body_detail_plans body_detail_plan[]
---@field body_templates body_template[]
---@field bodyglosses world_raws_bodyglosses[]
---@field creature_variations creature_variation[]
---@field creatures creature_handler
---@field itemdefs world_raws_itemdefs
---@field entities entity_raw[]
---@field language world_raws_language
---@field descriptors world_raws_descriptors
---@field reactions world_raws_reactions
---@field buildings world_raws_buildings
---@field interactions interaction[]
---@field unk_v50_1 world_raws_unk_v50_1
---@field unk_v50_2 world_raws_unk_v50_2
---@field unk_v50_3 world_raws_unk_v50_3
---@field mat_table special_mat_table
---@field syndromes world_raws_syndromes
---@field effects world_raws_effects
df.world_raws = {}

---@class world_raws_plants: df.class
---@field all plant_raw[]
---@field bushes plant_raw[]
---@field bushes_idx plant_raw[]
---@field trees plant_raw[]
---@field trees_idx plant_raw[]
---@field grasses plant_raw[]
---@field grasses_idx plant_raw[]
df.world_raws.T_plants = {}

---@class world_raws_bodyglosses: df.class
---@field id string
---@field old_singular string
---@field new_singular string
---@field old_plural string
---@field new_plural string
df.world_raws.T_bodyglosses = {}

---@class world_raws_itemdefs: df.class
---@field all itemdef[]
---@field weapons itemdef_weaponst[]
---@field trapcomps itemdef_trapcompst[]
---@field toys itemdef_toyst[]
---@field tools itemdef_toolst[]
---@field tools_by_type itemdef_toolst[][]
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
df.world_raws.T_itemdefs = {}

---@class world_raws_language: df.class
---@field words language_word[]
---@field symbols language_symbol[]
---@field translations language_translation[]
---@field word_table language_word_table[][]
df.world_raws.T_language = {}

---@class world_raws_descriptors: df.class
---@field colors descriptor_color[]
---@field shapes descriptor_shape[]
---@field patterns descriptor_pattern[]
---@field unk_1 integer[]
---@field unk_2 integer[]
---@field unk_3 integer[]
df.world_raws.T_descriptors = {}

---@class world_raws_reactions: df.class
---@field reactions reaction[]
---@field reaction_categories reaction_category[]
df.world_raws.T_reactions = {}

---@class world_raws_buildings: df.class
---@field all building_def[]
---@field workshops building_def_workshopst[]
---@field furnaces building_def_furnacest[]
---@field next_id integer
df.world_raws.T_buildings = {}

---@class world_raws_unk_v50_1: df.class
df.world_raws.T_unk_v50_1 = {}

---@class world_raws_unk_v50_2: df.class
df.world_raws.T_unk_v50_2 = {}

---@class world_raws_unk_v50_3: df.class
df.world_raws.T_unk_v50_3 = {}

---@class world_raws_syndromes: df.class
---@field mat_types material[]
---@field mat_indexes integer[]
---@field interactions interaction[]
---@field all syndrome[]
df.world_raws.T_syndromes = {}

---@class world_raws_effects: df.class
---@field mat_types material[]
---@field mat_indexes integer[]
---@field interactions interaction[]
---@field all creature_interaction_effect[]
df.world_raws.T_effects = {}

