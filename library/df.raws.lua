---@meta

---@class creature_handler
---@field alphabetic creature_raw[]
---@field all creature_raw[]
---@field num_caste integer
---@field list_creature integer[]
---@field list_caste integer[]
---@field action_strings string[]

---@class world_raws
---@field material_templates material_template[]
---@field inorganics inorganic_raw[]
---@field inorganics_subset inorganic_raw[]
---@field plants plants_compound
---@field tissue_templates tissue_template[]
---@field body_detail_plans body_detail_plan[]
---@field body_templates body_template[]
---@field bodyglosses any[]
---@field creature_variations creature_variation[]
---@field creatures creature_handler
---@field itemdefs itemdefs_compound
---@field entities entity_raw[]
---@field language language_compound
---@field descriptors descriptors_compound
---@field reactions reactions_compound
---@field buildings buildings_compound
---@field interactions interaction[]
---@field unk_v50_1 unk_v50_1_compound
---@field unk_v50_2 unk_v50_2_compound
---@field unk_v50_3 unk_v50_3_compound
---@field mat_table special_mat_table
---@field syndromes syndromes_compound
---@field effects effects_compound

---@class plants_compound
---@field all plant_raw[]
---@field bushes plant_raw[]
---@field bushes_idx any[]
---@field trees plant_raw[]
---@field trees_idx any[]
---@field grasses plant_raw[]
---@field grasses_idx any[]

---@class itemdefs_compound
---@field all itemdef[]
---@field weapons itemdef_weaponst[]
---@field trapcomps itemdef_trapcompst[]
---@field toys itemdef_toyst[]
---@field tools itemdef_toolst[]
---@field tools_by_type any
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

---@class language_compound
---@field words language_word[]
---@field symbols language_symbol[]
---@field translations language_translation[]
---@field word_table any

---@class descriptors_compound
---@field colors descriptor_color[]
---@field shapes descriptor_shape[]
---@field patterns descriptor_pattern[]
---@field unk_1 integer[]
---@field unk_2 integer[]
---@field unk_3 integer[]

---@class reactions_compound
---@field reactions reaction[]
---@field reaction_categories reaction_category[]

---@class buildings_compound
---@field all building_def[]
---@field workshops building_def_workshopst[]
---@field furnaces building_def_furnacest[]
---@field next_id integer

---@class unk_v50_1_compound

---@class unk_v50_2_compound

---@class unk_v50_3_compound

---@class syndromes_compound
---@field mat_types any[]
---@field mat_indexes integer[]
---@field interactions any[]
---@field all syndrome[]

---@class effects_compound
---@field mat_types any[]
---@field mat_indexes integer[]
---@field interactions any[]
---@field all creature_interaction_effect[]

