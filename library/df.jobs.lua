---@meta

---@class job_material_category
---@field plant boolean
---@field wood boolean
---@field cloth boolean
---@field silk boolean
---@field leather boolean
---@field bone boolean
---@field shell boolean
---@field wood2 boolean
---@field soap boolean
---@field tooth boolean
---@field horn boolean
---@field pearl boolean
---@field yarn boolean
---@field strand boolean
df.job_material_category = {}

---@class dfhack_material_category
---@field plant boolean
---@field wood boolean
---@field cloth boolean
---@field silk boolean
---@field leather boolean
---@field bone boolean
---@field shell boolean
---@field wood2 boolean
---@field soap boolean
---@field tooth boolean
---@field horn boolean
---@field pearl boolean
---@field yarn boolean
---@field strand boolean
---@field metal boolean
---@field stone boolean
---@field sand boolean
---@field glass boolean
---@field clay boolean
---@field milk boolean
df.dfhack_material_category = {}

---@class job_flags
---@field repeat boolean
---@field suspend boolean
---@field working boolean
---@field fetching boolean
---@field special boolean
---@field bringing boolean
---@field item_lost boolean
---@field noise number
---@field by_manager boolean
---@field store_item boolean
---@field quality number
---@field specific_dropoff boolean
---@field unk_12 boolean
---@field on_break boolean
---@field unk_14 boolean
---@field do_now boolean
df.job_flags = {}

---@enum job_subtype_surgery
df.job_subtype_surgery = {
  Surgery = 0,
  StopBleeding = 1,
  RepairCompoundFracture = 2,
  RemoveRottenTissue = 3,
}

---@class job
---@field id integer
---@field list_link job_list_link
---@field posting_index integer
---@field job_type job_type
---@field job_subtype integer
---@field describe any
---@field pos coord
---@field completion_timer integer
---@field unk4 integer
---@field flags job_flags
---@field mat_type integer
---@field mat_index integer
---@field unk5 integer
---@field item_type item_type
---@field item_subtype integer
---@field item_category stockpile_group_set
---@field material_category job_material_category
---@field reaction_name string
---@field expire_timer integer
---@field recheck_cntdn integer
---@field wait_timer integer
---@field unk11 integer
---@field items job_item_ref[]
---@field specific_refs specific_ref[]
---@field general_refs general_ref[]
---@field job_items job_item[]
---@field guide_path coord_path
---@field cur_path_index integer
---@field unk_v4020_2 coord
---@field art_spec job_art_specification
---@field order_id integer

---@class job_item_ref
---@field item item
---@field role any
---@field is_fetching integer
---@field job_item_idx integer

---@class job_item_flags1
---@field improvable boolean
---@field butcherable boolean
---@field millable boolean
---@field allow_buryable boolean
---@field unrotten boolean
---@field undisturbed boolean
---@field collected boolean
---@field sharpenable boolean
---@field murdered boolean
---@field distillable boolean
---@field empty boolean
---@field processable boolean
---@field bag boolean
---@field cookable boolean
---@field extract_bearing_plant boolean
---@field extract_bearing_fish boolean
---@field extract_bearing_vermin boolean
---@field processable_to_vial boolean
---@field processable_to_bag boolean
---@field processable_to_barrel boolean
---@field solid boolean
---@field tameable_vermin boolean
---@field nearby boolean
---@field sand_bearing boolean
---@field glass boolean
---@field milk boolean
---@field milkable boolean
---@field finished_goods boolean
---@field ammo boolean
---@field furniture boolean
---@field not_bin boolean
---@field lye_bearing boolean
df.job_item_flags1 = {}

---@class job_item_flags2
---@field dye boolean
---@field dyeable boolean
---@field dyed boolean
---@field sewn_imageless boolean
---@field glass_making boolean
---@field screw boolean
---@field building_material boolean
---@field fire_safe boolean
---@field magma_safe boolean
---@field deep_material boolean
---@field melt_designated boolean
---@field non_economic boolean
---@field allow_melt_dump boolean
---@field allow_artifact boolean
---@field plant boolean
---@field silk boolean
---@field leather boolean
---@field bone boolean
---@field shell boolean
---@field totemable boolean
---@field horn boolean
---@field pearl boolean
---@field plaster_containing boolean
---@field unk_23 boolean
---@field soap boolean
---@field body_part boolean
---@field ivory_tooth boolean
---@field lye_milk_free boolean
---@field blunt boolean
---@field unengraved boolean
---@field hair_wool boolean
---@field yarn boolean
df.job_item_flags2 = {}

---@class job_item_flags3
---@field unimproved boolean
---@field any_raw_material boolean
---@field non_absorbent boolean
---@field non_pressed boolean
---@field allow_liquid_powder boolean
---@field any_craft boolean
---@field hard boolean
---@field food_storage boolean
---@field metal boolean
---@field sand boolean
---@field unk_10 boolean
---@field written_on boolean
---@field edged boolean
df.job_item_flags3 = {}

---@class job_item
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field flags1 job_item_flags1
---@field quantity integer
---@field vector_id job_item_vector_id
---@field flags2 job_item_flags2
---@field flags3 job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field metal_ore integer
---@field reaction_class string
---@field has_material_reaction_product string
---@field min_dimension integer
---@field reagent_index integer
---@field contains integer[]
---@field reaction_id integer
---@field has_tool_use tool_uses
---@field unk_v43_1 integer
---@field unk_v43_2 integer
---@field unk_v43_3 integer
---@field unk_v43_4 integer

---@class job_item_filter
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field flags1 job_item_flags1
---@field item_vector any
---@field use_mat_index boolean
---@field flags2 job_item_flags2
---@field use_flags2 boolean
---@field flags3 job_item_flags3
---@field use_flags3 boolean
---@field flags4 integer
---@field use_flags4 boolean
---@field flags5 integer
---@field use_flags5 boolean
---@field reaction_class string
---@field has_material_reaction_product string
---@field metal_ore integer
---@field use_metal_ore boolean
---@field use_reaction_class boolean
---@field use_reaction_product boolean
---@field min_dimension integer
---@field reaction_id integer
---@field contains integer[]
---@field use_contains boolean
---@field has_tool_use tool_uses
---@field has_melee_skill job_skill
---@field unk_v40_1 integer
---@field pos coord
---@field unit unit
---@field job job
---@field building building
---@field unk_74 any
---@field unk_v4305_1 integer
---@field burrows integer[]
---@field use_burrows boolean
---@field take_from any

---@class manager_order_status
---@field validated boolean
---@field active boolean
df.manager_order_status = {}

---@class job_art_specification
---@field type any
---@field describe any
---@field id integer
---@field subid integer

---@class manager_order
---@field id integer
---@field job_type job_type
---@field item_type item_type
---@field item_subtype integer
---@field reaction_name string
---@field mat_type integer
---@field mat_index integer
---@field item_category stockpile_group_set
---@field hist_figure_id integer
---@field material_category job_material_category
---@field art_spec job_art_specification
---@field amount_left integer
---@field amount_total integer
---@field status manager_order_status
---@field frequency any
---@field finished_year integer
---@field finished_year_tick integer
---@field workshop_id integer
---@field max_workshops integer
---@field item_conditions manager_order_condition_item[]
---@field order_conditions manager_order_condition_order[]
---@field items any

---@class manager_order_condition_item
---@field compare_type any
---@field compare_val integer
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field flags1 job_item_flags1
---@field flags2 job_item_flags2
---@field flags3 job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field reaction_class string
---@field has_material_reaction_product string
---@field inorganic_bearing integer
---@field min_dimension integer
---@field contains integer[]
---@field reaction_id integer
---@field has_tool_use tool_uses

---@class manager_order_condition_order
---@field order_id integer
---@field condition any
---@field unk_1 integer

---@class manager_order_template
---@field job_type job_type
---@field reaction_name string
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field item_category stockpile_group_set
---@field hist_figure_id integer
---@field material_category job_material_category
---@field match_value integer
---@field name string
---@field compare_str string
---@field on boolean

---@enum guild_id
df.guild_id = {
  None = -1,
  Miners = 0,
  Carpenters = 1,
  Masons = 2,
  Metalsmiths = 3,
  Jewelers = 4,
  Craftsmen = 5,
}

---@class mandate
---@field unit unit
---@field mode any
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field amount_total integer
---@field amount_remaining integer
---@field timeout_counter integer
---@field timeout_limit integer
---@field punishment punishment_compound
---@field punish_multiple integer
---@field unk4 integer

---@class punishment_compound
---@field hammerstrikes integer
---@field prison_time integer
---@field give_beating integer

---@class training_assignment
---@field animal_id integer
---@field trainer_id integer
---@field flags any

---@class unit_demand
---@field unk_0 integer
---@field place any
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field timeout_counter integer
---@field timeout_limit integer

