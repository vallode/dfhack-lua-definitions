-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.mod_header_required_id_flag: DFBitfield
---@field _enum identity.mod_header_required_id_flag
---@field id_must_be_before boolean bay12: MOD_HEADER_REQUIRED_ID_FLAG_*
---@field [0] boolean bay12: MOD_HEADER_REQUIRED_ID_FLAG_*
---@field id_must_be_after boolean
---@field [1] boolean

---@class identity.mod_header_required_id_flag: DFBitfieldType
---@field id_must_be_before 0 bay12: MOD_HEADER_REQUIRED_ID_FLAG_*
---@field [0] "id_must_be_before" bay12: MOD_HEADER_REQUIRED_ID_FLAG_*
---@field id_must_be_after 1
---@field [1] "id_must_be_after"
df.mod_header_required_id_flag = {}

---@class df.mod_header_flag: DFBitfield
---@field _enum identity.mod_header_flag
---@field currently_installed boolean bay12: MOD_HEADER_FLAG_*
---@field [0] boolean bay12: MOD_HEADER_FLAG_*
---@field have_other_version boolean
---@field [1] boolean
---@field vanilla boolean
---@field [2] boolean

---@class identity.mod_header_flag: DFBitfieldType
---@field currently_installed 0 bay12: MOD_HEADER_FLAG_*
---@field [0] "currently_installed" bay12: MOD_HEADER_FLAG_*
---@field have_other_version 1
---@field [1] "have_other_version"
---@field vanilla 2
---@field [2] "vanilla"
df.mod_header_flag = {}

---@class (exact) df.mod_headerst: DFStruct
---@field _type identity.mod_headerst
---@field zip_filename string
---@field unzipped_folder string
---@field id string
---@field numeric_version number
---@field displayed_version string
---@field earliest_compatible_numeric_version number
---@field earliest_compatible_displayed_version string
---@field author string
---@field name string
---@field description string
---@field dependencies DFStringVector
---@field dependency_type _mod_headerst_dependency_type
---@field conflicts DFStringVector
---@field flags df.mod_header_flag
---@field src_dir df.stl-fs-path
---@field steam_file_id integer
---@field steam_title string
---@field steam_description string
---@field steam_tag DFStringVector
---@field steam_key_tag DFStringVector
---@field steam_value_tag DFStringVector
---@field steam_metadata string
---@field steam_changelog string
---@field steam_upload_message string Steam-specific
---@field steam_upload_success boolean
---@field mod_upload_handle integer

---@class identity.mod_headerst: DFCompoundType
---@field _kind 'struct-type'
df.mod_headerst = {}

---@return df.mod_headerst
function df.mod_headerst:new() end

---@class _mod_headerst_dependency_type: DFContainer
---@field [integer] df.mod_header_required_id_flag
local _mod_headerst_dependency_type

---@nodiscard
---@param index integer
---@return DFPointer<df.mod_header_required_id_flag>
function _mod_headerst_dependency_type:_field(index) end

---@param index '#'|integer
---@param item df.mod_header_required_id_flag
function _mod_headerst_dependency_type:insert(index, item) end

---@param index integer
function _mod_headerst_dependency_type:erase(index) end

-- Unused: intrigue_actor_pairingst
---@class (exact) df.random_object_batchst: DFStruct
---@field _type identity.random_object_batchst
---@field start_inorganic_number number
---@field end_inorganic_number number
---@field start_plant_number number
---@field end_plant_number number
---@field start_item_number number
---@field end_item_number number
---@field start_creature_number number
---@field end_creature_number number
---@field start_entity_number number
---@field end_entity_number number
---@field start_reaction_number number
---@field end_reaction_number number
---@field start_interaction_number number
---@field end_interaction_number number
---@field start_language_translation_number number
---@field end_language_translation_number number

---@class identity.random_object_batchst: DFCompoundType
---@field _kind 'struct-type'
df.random_object_batchst = {}

---@return df.random_object_batchst
function df.random_object_batchst:new() end

---@class (exact) df.random_object_infost: DFStruct
---@field _type identity.random_object_infost
---@field batch _random_object_infost_batch

---@class identity.random_object_infost: DFCompoundType
---@field _kind 'struct-type'
df.random_object_infost = {}

---@return df.random_object_infost
function df.random_object_infost:new() end

---@class _random_object_infost_batch: DFContainer
---@field [integer] df.random_object_batchst
local _random_object_infost_batch

---@nodiscard
---@param index integer
---@return DFPointer<df.random_object_batchst>
function _random_object_infost_batch:_field(index) end

---@param index '#'|integer
---@param item df.random_object_batchst
function _random_object_infost_batch:insert(index, item) end

---@param index integer
function _random_object_infost_batch:erase(index) end

---@class df.fake_world_info_language_flag: DFBitfield
---@field _enum identity.fake_world_info_language_flag
---@field tonal boolean bay12: FWI_LANGUAGE_FLAG_*
---@field [0] boolean bay12: FWI_LANGUAGE_FLAG_*
---@field stressed boolean
---@field [1] boolean
---@field quantitative_stress boolean
---@field [2] boolean

---@class identity.fake_world_info_language_flag: DFBitfieldType
---@field tonal 0 bay12: FWI_LANGUAGE_FLAG_*
---@field [0] "tonal" bay12: FWI_LANGUAGE_FLAG_*
---@field stressed 1
---@field [1] "stressed"
---@field quantitative_stress 2
---@field [2] "quantitative_stress"
df.fake_world_info_language_flag = {}

---@class (exact) df.fake_world_info_languagest: DFStruct
---@field _type identity.fake_world_info_languagest
---@field name string
---@field flags df.fake_world_info_language_flag
---@field rhyme_level number

---@class identity.fake_world_info_languagest: DFCompoundType
---@field _kind 'struct-type'
df.fake_world_info_languagest = {}

---@return df.fake_world_info_languagest
function df.fake_world_info_languagest:new() end

---@class (exact) df.fake_world_infost: DFStruct
---@field _type identity.fake_world_infost
---@field language _fake_world_infost_language

---@class identity.fake_world_infost: DFCompoundType
---@field _kind 'struct-type'
df.fake_world_infost = {}

---@return df.fake_world_infost
function df.fake_world_infost:new() end

---@class _fake_world_infost_language: DFContainer
---@field [integer] df.fake_world_info_languagest
local _fake_world_infost_language

---@nodiscard
---@param index integer
---@return DFPointer<df.fake_world_info_languagest>
function _fake_world_infost_language:_field(index) end

---@param index '#'|integer
---@param item df.fake_world_info_languagest
function _fake_world_infost_language:insert(index, item) end

---@param index integer
function _fake_world_infost_language:erase(index) end

-- Unused: dig_out_contextst
-- Unused: site_updaterst
-- Unused: des_infost
---@class (exact) df.region_object_datast: DFStruct
---@field _type identity.region_object_datast
---@field batch _region_object_datast_batch
---@field custom_inorganic _region_object_datast_custom_inorganic
---@field generated_plants _region_object_datast_generated_plants
---@field generated_items _region_object_datast_generated_items
---@field generated_creatures _region_object_datast_generated_creatures
---@field generated_entities _region_object_datast_generated_entities
---@field generated_reactions _region_object_datast_generated_reactions
---@field generated_interactions _region_object_datast_generated_interactions
---@field generated_languages _region_object_datast_generated_languages
---@field inorganics DFStringVector
---@field plants DFStringVector
---@field bodies DFStringVector
---@field bodyglosses DFStringVector
---@field creatures DFStringVector
---@field items DFStringVector
---@field buildings DFStringVector
---@field entities DFStringVector
---@field words DFStringVector
---@field symbols DFStringVector
---@field translations DFStringVector
---@field colors DFStringVector
---@field shapes DFStringVector
---@field patterns DFStringVector
---@field reactions DFStringVector
---@field material_templates DFStringVector
---@field tissue_templates DFStringVector
---@field body_detail_plans DFStringVector
---@field creature_variations DFStringVector
---@field interactions DFStringVector
---@field text_sets DFStringVector
---@field musics DFStringVector
---@field sounds DFStringVector
---@field mod_ids DFStringVector
---@field mod_versions DFNumberVector
---@field mod_compatible_versions DFNumberVector
---@field mod_folder_paths _region_object_datast_mod_folder_paths
---@field mod_names DFStringVector
---@field mod_display_versions DFStringVector

---@class identity.region_object_datast: DFCompoundType
---@field _kind 'struct-type'
df.region_object_datast = {}

---@return df.region_object_datast
function df.region_object_datast:new() end

---@class _region_object_datast_batch: DFContainer
---@field [integer] df.random_object_batchst
local _region_object_datast_batch

---@nodiscard
---@param index integer
---@return DFPointer<df.random_object_batchst>
function _region_object_datast_batch:_field(index) end

---@param index '#'|integer
---@param item df.random_object_batchst
function _region_object_datast_batch:insert(index, item) end

---@param index integer
function _region_object_datast_batch:erase(index) end

---@class _region_object_datast_custom_inorganic: DFContainer
---@field [integer] DFPointer<integer>
local _region_object_datast_custom_inorganic

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _region_object_datast_custom_inorganic:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _region_object_datast_custom_inorganic:insert(index, item) end

---@param index integer
function _region_object_datast_custom_inorganic:erase(index) end

---@class _region_object_datast_generated_plants: DFContainer
---@field [integer] DFPointer<integer>
local _region_object_datast_generated_plants

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _region_object_datast_generated_plants:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _region_object_datast_generated_plants:insert(index, item) end

---@param index integer
function _region_object_datast_generated_plants:erase(index) end

---@class _region_object_datast_generated_items: DFContainer
---@field [integer] DFPointer<integer>
local _region_object_datast_generated_items

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _region_object_datast_generated_items:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _region_object_datast_generated_items:insert(index, item) end

---@param index integer
function _region_object_datast_generated_items:erase(index) end

---@class _region_object_datast_generated_creatures: DFContainer
---@field [integer] DFPointer<integer>
local _region_object_datast_generated_creatures

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _region_object_datast_generated_creatures:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _region_object_datast_generated_creatures:insert(index, item) end

---@param index integer
function _region_object_datast_generated_creatures:erase(index) end

---@class _region_object_datast_generated_entities: DFContainer
---@field [integer] DFPointer<integer>
local _region_object_datast_generated_entities

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _region_object_datast_generated_entities:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _region_object_datast_generated_entities:insert(index, item) end

---@param index integer
function _region_object_datast_generated_entities:erase(index) end

---@class _region_object_datast_generated_reactions: DFContainer
---@field [integer] DFPointer<integer>
local _region_object_datast_generated_reactions

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _region_object_datast_generated_reactions:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _region_object_datast_generated_reactions:insert(index, item) end

---@param index integer
function _region_object_datast_generated_reactions:erase(index) end

---@class _region_object_datast_generated_interactions: DFContainer
---@field [integer] DFPointer<integer>
local _region_object_datast_generated_interactions

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _region_object_datast_generated_interactions:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _region_object_datast_generated_interactions:insert(index, item) end

---@param index integer
function _region_object_datast_generated_interactions:erase(index) end

---@class _region_object_datast_generated_languages: DFContainer
---@field [integer] DFPointer<integer>
local _region_object_datast_generated_languages

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _region_object_datast_generated_languages:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _region_object_datast_generated_languages:insert(index, item) end

---@param index integer
function _region_object_datast_generated_languages:erase(index) end

---@class _region_object_datast_mod_folder_paths: DFContainer
---@field [integer] df.stl-fs-path
local _region_object_datast_mod_folder_paths

---@nodiscard
---@param index integer
---@return DFPointer<df.stl-fs-path>
function _region_object_datast_mod_folder_paths:_field(index) end

---@param index '#'|integer
---@param item df.stl-fs-path
function _region_object_datast_mod_folder_paths:insert(index, item) end

---@param index integer
function _region_object_datast_mod_folder_paths:erase(index) end

-- A heap of current boundary tiles.
---@class (exact) df.open_list_nodest: DFStruct
---@field _type identity.open_list_nodest
---@field total_cost number
---@field local_cost number
---@field x number
---@field y number
---@field z number

---@class identity.open_list_nodest: DFCompoundType
---@field _kind 'struct-type'
df.open_list_nodest = {}

---@return df.open_list_nodest
function df.open_list_nodest:new() end

---@class (exact) df.open_list_binary_heapst: DFStruct
---@field _type identity.open_list_binary_heapst
---@field boundary_heap df.open_list_nodest[]
---@field heap_count number
---@field pos1 df.coord
---@field pos2 df.coord
---@field dist_x number Not quite simple distance, it seems:
---@field dist_y number
---@field dist_z number

---@class identity.open_list_binary_heapst: DFCompoundType
---@field _kind 'struct-type'
df.open_list_binary_heapst = {}

---@return df.open_list_binary_heapst
function df.open_list_binary_heapst:new() end

-- Unused: SpecialPrintMode
-- Unused: FEATURE_CLUSTER_CREATION_FLAG_*
---@class (exact) df.arena_profile_levelst: DFStruct
---@field _type identity.arena_profile_levelst
---@field level_str DFStringVector

---@class identity.arena_profile_levelst: DFCompoundType
---@field _kind 'struct-type'
df.arena_profile_levelst = {}

---@return df.arena_profile_levelst
function df.arena_profile_levelst:new() end

---@class (exact) df.arena_profilest: DFStruct
---@field _type identity.arena_profilest
---@field token string
---@field display_name string
---@field start_center df.coord
---@field dim df.coord2d
---@field level _arena_profilest_level

---@class identity.arena_profilest: DFCompoundType
---@field _kind 'struct-type'
df.arena_profilest = {}

---@return df.arena_profilest
function df.arena_profilest:new() end

---@class _arena_profilest_level: DFContainer
---@field [integer] df.arena_profile_levelst
local _arena_profilest_level

---@nodiscard
---@param index integer
---@return DFPointer<df.arena_profile_levelst>
function _arena_profilest_level:_field(index) end

---@param index '#'|integer
---@param item df.arena_profile_levelst
function _arena_profilest_level:insert(index, item) end

---@param index integer
function _arena_profilest_level:erase(index) end

---@class df.arena_flag: DFBitfield
---@field _enum identity.arena_flag
---@field morale_enable boolean bay12: ARENA_FLAG_*
---@field [0] boolean bay12: ARENA_FLAG_*

---@class identity.arena_flag: DFBitfieldType
---@field morale_enable 0 bay12: ARENA_FLAG_*
---@field [0] "morale_enable" bay12: ARENA_FLAG_*
df.arena_flag = {}

---@class (exact) df.arenast: DFStruct
---@field _type identity.arenast
---@field templates _arenast_templates
---@field cur_template_idx number
---@field race DFNumberVector
---@field caste DFNumberVector
---@field last_race number
---@field last_caste number
---@field item_types df.embark_item_choice
---@field skills _arenast_skills
---@field skill_levels DFNumberVector
---@field equipment df.arenast.T_equipment
---@field last_item_types _arenast_last_item_types
---@field last_item_subtypes DFNumberVector
---@field last_item_materials df.material_vec_ref
---@field last_item_counts DFNumberVector
---@field side number
---@field interaction number
---@field tame boolean
---@field interactions _arenast_interactions
---@field creature_cnt DFNumberVector
---@field selecting_mount_un df.unit
---@field conflict_level df.conflict_level
---@field flag df.arena_flag
---@field temperature integer
---@field time number
---@field weather_row number
---@field weather_selected number
---@field tree_types _arenast_tree_types
---@field tree_cursor number
---@field tree_age number
---@field tree_filter string
---@field tree_age_str string
---@field arena_tree_entering_filter boolean
---@field arena_tree_entering_age boolean

---@class identity.arenast: DFCompoundType
---@field _kind 'struct-type'
df.arenast = {}

---@return df.arenast
function df.arenast:new() end

---@class _arenast_templates: DFContainer
---@field [integer] df.arena_profilest
local _arenast_templates

---@nodiscard
---@param index integer
---@return DFPointer<df.arena_profilest>
function _arenast_templates:_field(index) end

---@param index '#'|integer
---@param item df.arena_profilest
function _arenast_templates:insert(index, item) end

---@param index integer
function _arenast_templates:erase(index) end

---@class _arenast_skills: DFContainer
---@field [integer] df.job_skill
local _arenast_skills

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _arenast_skills:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _arenast_skills:insert(index, item) end

---@param index integer
function _arenast_skills:erase(index) end

---@class (exact) df.arenast.T_equipment: DFStruct
---@field _type identity.arenast.equipment
---@field skills _arenast_equipment_skills not a compound
---@field skill_levels DFNumberVector
---@field item_types _arenast_equipment_item_types
---@field item_subtypes DFNumberVector
---@field item_materials df.material_vec_ref
---@field item_counts DFNumberVector

---@class identity.arenast.equipment: DFCompoundType
---@field _kind 'struct-type'
df.arenast.T_equipment = {}

---@return df.arenast.T_equipment
function df.arenast.T_equipment:new() end

---@class _arenast_equipment_skills: DFContainer
---@field [integer] df.job_skill
local _arenast_equipment_skills

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _arenast_equipment_skills:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _arenast_equipment_skills:insert(index, item) end

---@param index integer
function _arenast_equipment_skills:erase(index) end

---@class _arenast_equipment_item_types: DFContainer
---@field [integer] df.item_type
local _arenast_equipment_item_types

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _arenast_equipment_item_types:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _arenast_equipment_item_types:insert(index, item) end

---@param index integer
function _arenast_equipment_item_types:erase(index) end

---@class _arenast_last_item_types: DFContainer
---@field [integer] df.item_type
local _arenast_last_item_types

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _arenast_last_item_types:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _arenast_last_item_types:insert(index, item) end

---@param index integer
function _arenast_last_item_types:erase(index) end

---@class _arenast_interactions: DFContainer
---@field [integer] df.interaction_effect
local _arenast_interactions

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_effect>
function _arenast_interactions:_field(index) end

---@param index '#'|integer
---@param item df.interaction_effect
function _arenast_interactions:insert(index, item) end

---@param index integer
function _arenast_interactions:erase(index) end

---@class _arenast_tree_types: DFContainer
---@field [integer] df.plant_raw
local _arenast_tree_types

---@nodiscard
---@param index integer
---@return DFPointer<df.plant_raw>
function _arenast_tree_types:_field(index) end

---@param index '#'|integer
---@param item df.plant_raw
function _arenast_tree_types:insert(index, item) end

---@param index integer
function _arenast_tree_types:erase(index) end

---@class (exact) df.dungeonst: DFStruct
---@field _type identity.dungeonst
---@field creature_race DFNumberVector
---@field creature_caste DFNumberVector
---@field last_selected_creature_index number
---@field etl df.embark_item_choice
---@field skill_type _dungeonst_skill_type
---@field skill_value DFNumberVector
---@field item_types _dungeonst_item_types
---@field item_subtypes DFNumberVector
---@field item_materials df.material_vec_ref
---@field item_amount DFNumberVector
---@field race_count DFNumberVector

---@class identity.dungeonst: DFCompoundType
---@field _kind 'struct-type'
df.dungeonst = {}

---@return df.dungeonst
function df.dungeonst:new() end

---@class _dungeonst_skill_type: DFContainer
---@field [integer] df.job_skill
local _dungeonst_skill_type

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _dungeonst_skill_type:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _dungeonst_skill_type:insert(index, item) end

---@param index integer
function _dungeonst_skill_type:erase(index) end

---@class _dungeonst_item_types: DFContainer
---@field [integer] df.item_type
local _dungeonst_item_types

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _dungeonst_item_types:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _dungeonst_item_types:insert(index, item) end

---@param index integer
function _dungeonst_item_types:erase(index) end

---@class (exact) df.grass_selectionst: DFStruct
---@field _type identity.grass_selectionst
---@field ref df.world_population_ref
---@field grasses DFNumberVector

---@class identity.grass_selectionst: DFCompoundType
---@field _kind 'struct-type'
df.grass_selectionst = {}

---@return df.grass_selectionst
function df.grass_selectionst:new() end

---@class (exact) df.active_tutorialst: DFStruct
---@field _type identity.active_tutorialst
---@field index number
---@field active_step number

---@class identity.active_tutorialst: DFCompoundType
---@field _kind 'struct-type'
df.active_tutorialst = {}

---@return df.active_tutorialst
function df.active_tutorialst:new() end

---@alias df.load_object_stage_type
---| -1 # NONE
---| 0 # INITIALIZE
---| 1 # LANGUAGE
---| 2 # TEXT_SET
---| 3 # MUSIC
---| 4 # SOUND
---| 5 # SHAPE
---| 6 # COLOR
---| 7 # PATTERN
---| 8 # MATERIAL_TEMPLATE
---| 9 # INORGANIC
---| 10 # PLANT
---| 11 # TISSUE_TEMPLATE
---| 12 # ITEM
---| 13 # BUILDING
---| 14 # BODY_DETAIL_PLAN
---| 15 # BODY
---| 16 # CREATURE_VARIATION
---| 17 # CREATURE
---| 18 # ENTITY
---| 19 # REACTION
---| 20 # INTERACTION
---| 21 # DONE

---@class identity.load_object_stage_type: DFEnumType
---@field NONE -1 bay12: LoadObjectStageType
---@field [-1] "NONE" bay12: LoadObjectStageType
---@field INITIALIZE 0
---@field [0] "INITIALIZE"
---@field LANGUAGE 1
---@field [1] "LANGUAGE"
---@field TEXT_SET 2
---@field [2] "TEXT_SET"
---@field MUSIC 3
---@field [3] "MUSIC"
---@field SOUND 4
---@field [4] "SOUND"
---@field SHAPE 5
---@field [5] "SHAPE"
---@field COLOR 6
---@field [6] "COLOR"
---@field PATTERN 7
---@field [7] "PATTERN"
---@field MATERIAL_TEMPLATE 8
---@field [8] "MATERIAL_TEMPLATE"
---@field INORGANIC 9
---@field [9] "INORGANIC"
---@field PLANT 10
---@field [10] "PLANT"
---@field TISSUE_TEMPLATE 11
---@field [11] "TISSUE_TEMPLATE"
---@field ITEM 12
---@field [12] "ITEM"
---@field BUILDING 13
---@field [13] "BUILDING"
---@field BODY_DETAIL_PLAN 14
---@field [14] "BODY_DETAIL_PLAN"
---@field BODY 15
---@field [15] "BODY"
---@field CREATURE_VARIATION 16
---@field [16] "CREATURE_VARIATION"
---@field CREATURE 17
---@field [17] "CREATURE"
---@field ENTITY 18
---@field [18] "ENTITY"
---@field REACTION 19
---@field [19] "REACTION"
---@field INTERACTION 20
---@field [20] "INTERACTION"
---@field DONE 21
---@field [21] "DONE"
df.load_object_stage_type = {}

---@class (exact) df.object_loaderst: DFStruct
---@field _type identity.object_loaderst
---@field load_object_stage df.load_object_stage_type
---@field load_object_stage_count number
---@field object_files _object_loaderst_object_files
---@field object_file_index number
---@field current_load_order_index number
---@field current_load_order_graphics_index number
---@field object_load_order_id DFStringVector
---@field object_load_order_numeric_version DFNumberVector
---@field object_load_order_earliest_compat_numeric_version DFNumberVector
---@field object_load_order_src_dir _object_loaderst_object_load_order_src_dir
---@field src_dir df.stl-fs-path
---@field object_load_order_name DFStringVector
---@field object_load_order_displayed_version DFStringVector

---@class identity.object_loaderst: DFCompoundType
---@field _kind 'struct-type'
df.object_loaderst = {}

---@return df.object_loaderst
function df.object_loaderst:new() end

---@class _object_loaderst_object_files: DFContainer
---@field [integer] df.stl-fs-path
local _object_loaderst_object_files

---@nodiscard
---@param index integer
---@return DFPointer<df.stl-fs-path>
function _object_loaderst_object_files:_field(index) end

---@param index '#'|integer
---@param item df.stl-fs-path
function _object_loaderst_object_files:insert(index, item) end

---@param index integer
function _object_loaderst_object_files:erase(index) end

---@class _object_loaderst_object_load_order_src_dir: DFContainer
---@field [integer] df.stl-fs-path
local _object_loaderst_object_load_order_src_dir

---@nodiscard
---@param index integer
---@return DFPointer<df.stl-fs-path>
function _object_loaderst_object_load_order_src_dir:_field(index) end

---@param index '#'|integer
---@param item df.stl-fs-path
function _object_loaderst_object_load_order_src_dir:insert(index, item) end

---@param index integer
function _object_loaderst_object_load_order_src_dir:erase(index) end

---@alias df.prepare_rod_stage_type
---| 0 # LoadMusic
---| 1 # LoadObjects
---| 2 # SortText
---| 3 # SortLanguages
---| 4 # SortDescriptors
---| 5 # SortMaterialTemplates
---| 6 # SortInorganics
---| 7 # SortPlants
---| 8 # SortTissueTemplates
---| 9 # SortItems
---| 10 # SortBuildings
---| 11 # SortBodyDetailPlans
---| 12 # SortCreatureBodies
---| 13 # SortCreatureVariation
---| 14 # SortCreatures
---| 15 # SortEntities
---| 16 # SortReactions
---| 17 # SortInteractions
---| 18 # SortMusic
---| 19 # SortSound
---| 20 # PreprocessLua
---| 21 # ProcessLanguages
---| 22 # ProcessInorganics
---| 23 # ProcessPlants
---| 24 # ProcessItems
---| 25 # ProcessCreatures
---| 26 # ProcessEntities
---| 27 # ProcessReactions
---| 28 # ProcessInteractions
---| 29 # ProcessMusic
---| 30 # ProcessSound
---| 31 # FinalizeLanguages
---| 32 # FinalizeDescriptors
---| 33 # FinalizeMaterialTemplates
---| 34 # FinalizeInorganics
---| 35 # FinalizePlants
---| 36 # FinalizeTissueTemplates
---| 37 # FinalizeItems
---| 38 # FinalizeBuildings
---| 39 # FinalizeBodyDetailPlans
---| 40 # FinalizeCreatureVariation
---| 41 # FinalizeCreatures
---| 42 # FinalizeEntities
---| 43 # FinalizeReactions
---| 44 # FinalizeInteractions
---| 45 # FinalizeMusic
---| 46 # FinalizeSound
---| 47 # InitMaterialData
---| 48 # CustomInorganics
---| 49 # CustomPlants
---| 50 # CustomItems
---| 51 # CustomCreatures
---| 52 # CustomEntities
---| 53 # CustomReactions
---| 54 # CustomInteractions
---| 55 # CustomLua
---| 56 # FinalizeCustomObjects
---| 57 # Graphics
---| 58 # Done

---@class identity.prepare_rod_stage_type: DFEnumType
---@field LoadMusic 0 bay12: PrepareRodStageType
---@field [0] "LoadMusic" bay12: PrepareRodStageType
---@field LoadObjects 1
---@field [1] "LoadObjects"
---@field SortText 2
---@field [2] "SortText"
---@field SortLanguages 3
---@field [3] "SortLanguages"
---@field SortDescriptors 4
---@field [4] "SortDescriptors"
---@field SortMaterialTemplates 5
---@field [5] "SortMaterialTemplates"
---@field SortInorganics 6
---@field [6] "SortInorganics"
---@field SortPlants 7
---@field [7] "SortPlants"
---@field SortTissueTemplates 8
---@field [8] "SortTissueTemplates"
---@field SortItems 9
---@field [9] "SortItems"
---@field SortBuildings 10
---@field [10] "SortBuildings"
---@field SortBodyDetailPlans 11
---@field [11] "SortBodyDetailPlans"
---@field SortCreatureBodies 12
---@field [12] "SortCreatureBodies"
---@field SortCreatureVariation 13
---@field [13] "SortCreatureVariation"
---@field SortCreatures 14
---@field [14] "SortCreatures"
---@field SortEntities 15
---@field [15] "SortEntities"
---@field SortReactions 16
---@field [16] "SortReactions"
---@field SortInteractions 17
---@field [17] "SortInteractions"
---@field SortMusic 18
---@field [18] "SortMusic"
---@field SortSound 19
---@field [19] "SortSound"
---@field PreprocessLua 20
---@field [20] "PreprocessLua"
---@field ProcessLanguages 21
---@field [21] "ProcessLanguages"
---@field ProcessInorganics 22
---@field [22] "ProcessInorganics"
---@field ProcessPlants 23
---@field [23] "ProcessPlants"
---@field ProcessItems 24
---@field [24] "ProcessItems"
---@field ProcessCreatures 25
---@field [25] "ProcessCreatures"
---@field ProcessEntities 26
---@field [26] "ProcessEntities"
---@field ProcessReactions 27
---@field [27] "ProcessReactions"
---@field ProcessInteractions 28
---@field [28] "ProcessInteractions"
---@field ProcessMusic 29
---@field [29] "ProcessMusic"
---@field ProcessSound 30
---@field [30] "ProcessSound"
---@field FinalizeLanguages 31
---@field [31] "FinalizeLanguages"
---@field FinalizeDescriptors 32
---@field [32] "FinalizeDescriptors"
---@field FinalizeMaterialTemplates 33
---@field [33] "FinalizeMaterialTemplates"
---@field FinalizeInorganics 34
---@field [34] "FinalizeInorganics"
---@field FinalizePlants 35
---@field [35] "FinalizePlants"
---@field FinalizeTissueTemplates 36
---@field [36] "FinalizeTissueTemplates"
---@field FinalizeItems 37
---@field [37] "FinalizeItems"
---@field FinalizeBuildings 38
---@field [38] "FinalizeBuildings"
---@field FinalizeBodyDetailPlans 39
---@field [39] "FinalizeBodyDetailPlans"
---@field FinalizeCreatureVariation 40
---@field [40] "FinalizeCreatureVariation"
---@field FinalizeCreatures 41
---@field [41] "FinalizeCreatures"
---@field FinalizeEntities 42
---@field [42] "FinalizeEntities"
---@field FinalizeReactions 43
---@field [43] "FinalizeReactions"
---@field FinalizeInteractions 44
---@field [44] "FinalizeInteractions"
---@field FinalizeMusic 45
---@field [45] "FinalizeMusic"
---@field FinalizeSound 46
---@field [46] "FinalizeSound"
---@field InitMaterialData 47
---@field [47] "InitMaterialData"
---@field CustomInorganics 48
---@field [48] "CustomInorganics"
---@field CustomPlants 49
---@field [49] "CustomPlants"
---@field CustomItems 50
---@field [50] "CustomItems"
---@field CustomCreatures 51
---@field [51] "CustomCreatures"
---@field CustomEntities 52
---@field [52] "CustomEntities"
---@field CustomReactions 53
---@field [53] "CustomReactions"
---@field CustomInteractions 54
---@field [54] "CustomInteractions"
---@field CustomLua 55
---@field [55] "CustomLua"
---@field FinalizeCustomObjects 56
---@field [56] "FinalizeCustomObjects"
---@field Graphics 57
---@field [57] "Graphics"
---@field Done 58
---@field [58] "Done"
df.prepare_rod_stage_type = {}

---@alias df.mod_install_error_type
---| 0 # GENERAL
---| 1 # NUM
---| 2 # NONE

---@class identity.mod_install_error_type: DFEnumType
---@field GENERAL 0 bay12: ModInstallErrorType
---@field [0] "GENERAL" bay12: ModInstallErrorType
---@field NUM 1
---@field [1] "NUM"
---@field NONE 2
---@field [2] "NONE"
df.mod_install_error_type = {}

---@class df.rod_loader_flag: DFBitfield
---@field _enum identity.rod_loader_flag
---@field UPDATE_ALL_OLD_MODS boolean bay12: ROD_LOADER_FLAG_*
---@field [0] boolean bay12: ROD_LOADER_FLAG_*
---@field KEEP_ALL_OLD_MODS boolean
---@field [1] boolean

---@class identity.rod_loader_flag: DFBitfieldType
---@field UPDATE_ALL_OLD_MODS 0 bay12: ROD_LOADER_FLAG_*
---@field [0] "UPDATE_ALL_OLD_MODS" bay12: ROD_LOADER_FLAG_*
---@field KEEP_ALL_OLD_MODS 1
---@field [1] "KEEP_ALL_OLD_MODS"
df.rod_loader_flag = {}

---@class (exact) df.rod_loaderst: DFStruct
---@field _type identity.rod_loaderst
---@field state df.prepare_rod_stage_type
---@field progress number 0..19
---@field verify_load_order_index number
---@field asking_about_update boolean
---@field notifying_about_failure boolean
---@field notifying_about_failure_mod_install_err df.mod_install_error_type
---@field newest_mh df.mod_headerst
---@field current_mh df.mod_headerst
---@field flag df.rod_loader_flag

---@class identity.rod_loaderst: DFCompoundType
---@field _kind 'struct-type'
df.rod_loaderst = {}

---@return df.rod_loaderst
function df.rod_loaderst:new() end

---@class (exact) df.world_yearly_schedulest: DFStruct
---@field _type identity.world_yearly_schedulest
---@field deaths number[]
---@field pregnancies number[]
---@field births number[]
---@field grown_up number[]
---@field marriage_1 number[]
---@field marriage_2 number[]

---@class identity.world_yearly_schedulest: DFCompoundType
---@field _kind 'struct-type'
df.world_yearly_schedulest = {}

---@return df.world_yearly_schedulest
function df.world_yearly_schedulest:new() end

---@class (exact) df.family_artifact_claimst: DFStruct
---@field _type identity.family_artifact_claimst
---@field artifact number References: `df.artifact_record`
---@field type df.artifact_claim_type
---@field year number
---@field year_tick number
---@field renounced_heid number References: `df.history_event`

---@class identity.family_artifact_claimst: DFCompoundType
---@field _kind 'struct-type'
df.family_artifact_claimst = {}

---@return df.family_artifact_claimst
function df.family_artifact_claimst:new() end

---@class (exact) df.familyst: DFStruct
---@field _type identity.familyst
---@field hfid number References: `df.historical_figure`
---@field claims _familyst_claims
---@field current_family_head_hfid number hfid or completely unrelated hf seen?<br>References: `df.historical_figure`
---@field current_family_head_birth_year number only seen 0
---@field current_family_head_birth_season_count number only seen 0

---@class identity.familyst: DFCompoundType
---@field _kind 'struct-type'
df.familyst = {}

---@return df.familyst
function df.familyst:new() end

---@class _familyst_claims: DFContainer
---@field [integer] df.family_artifact_claimst
local _familyst_claims

---@nodiscard
---@param index integer
---@return DFPointer<df.family_artifact_claimst>
function _familyst_claims:_field(index) end

---@param index '#'|integer
---@param item df.family_artifact_claimst
function _familyst_claims:insert(index, item) end

---@param index integer
function _familyst_claims:erase(index) end

---@class (exact) df.family_infost: DFStruct
---@field _type identity.family_infost
---@field family _family_infost_family

---@class identity.family_infost: DFCompoundType
---@field _kind 'struct-type'
df.family_infost = {}

---@return df.family_infost
function df.family_infost:new() end

---@class _family_infost_family: DFContainer
---@field [integer] df.familyst
local _family_infost_family

---@nodiscard
---@param index integer
---@return DFPointer<df.familyst>
function _family_infost_family:_field(index) end

---@param index '#'|integer
---@param item df.familyst
function _family_infost_family:insert(index, item) end

---@param index integer
function _family_infost_family:erase(index) end

-- Unused: VisitAreaType
-- Unused: visit_area_infost
---@class df.z_level_flags: DFBitfield
---@field _enum identity.z_level_flags
---@field update boolean bay12: TEMP_BLOCK_LAYER_FLAG_*
---@field [0] boolean bay12: TEMP_BLOCK_LAYER_FLAG_*
---@field can_stop boolean bay12: ADJUSTMENTS
---@field [1] boolean bay12: ADJUSTMENTS
---@field update_twice boolean bay12: REMOVE_ADJUSTMENTS_FLAGS
---@field [2] boolean bay12: REMOVE_ADJUSTMENTS_FLAGS

---@class identity.z_level_flags: DFBitfieldType
---@field update 0 bay12: TEMP_BLOCK_LAYER_FLAG_*
---@field [0] "update" bay12: TEMP_BLOCK_LAYER_FLAG_*
---@field can_stop 1 bay12: ADJUSTMENTS
---@field [1] "can_stop" bay12: ADJUSTMENTS
---@field update_twice 2 bay12: REMOVE_ADJUSTMENTS_FLAGS
---@field [2] "update_twice" bay12: REMOVE_ADJUSTMENTS_FLAGS
df.z_level_flags = {}

---@alias df.world_flags
---| 0 # process_columns
---| 1 # an_entity_wants_to_mark_news_for_position_claim
---| 2 # an_entity_has_possible_evaluate_position_profile
---| 3 # an_entity_has_possible_succession_position_profile
---| 4 # an_entity_has_possible_appointable_position_profile
---| 5 # an_entity_has_possible_elected_position_profile
---| 6 # an_entity_has_evaluate_position_profile_activity
---| 7 # might_have_realized_site

---@class identity.world_flags: DFEnumType
---@field process_columns 0 bay12: WorldFlagType
---@field [0] "process_columns" bay12: WorldFlagType
---@field an_entity_wants_to_mark_news_for_position_claim 1
---@field [1] "an_entity_wants_to_mark_news_for_position_claim"
---@field an_entity_has_possible_evaluate_position_profile 2
---@field [2] "an_entity_has_possible_evaluate_position_profile"
---@field an_entity_has_possible_succession_position_profile 3
---@field [3] "an_entity_has_possible_succession_position_profile"
---@field an_entity_has_possible_appointable_position_profile 4
---@field [4] "an_entity_has_possible_appointable_position_profile"
---@field an_entity_has_possible_elected_position_profile 5
---@field [5] "an_entity_has_possible_elected_position_profile"
---@field an_entity_has_evaluate_position_profile_activity 6
---@field [6] "an_entity_has_evaluate_position_profile_activity"
---@field might_have_realized_site 7
---@field [7] "might_have_realized_site"
df.world_flags = {}

---@class (exact) df.world: DFStruct
---@field _type identity.world
---@field event df.event_handlerst
---@field effects df.effect_handlerst
---@field coin_batches df.coinbatch_handlerst
---@field populations df.wilderpop_handlerst
---@field manager_orders df.workquota_handlerst
---@field mandates df.mandate_handlerst
---@field entities df.entity_handlerst
---@field units df.unit_handlerst
---@field unit_chunks df.unit_chunk_handlerst
---@field art_image_chunks df.art_image_chunk_handlerst
---@field nemesis df.nemesis_handlerst
---@field items df.item_handlerst
---@field artifacts df.artifact_handlerst
---@field jobs df.job_handler
---@field projectiles df.proj_handlerst
---@field buildings df.building_handler
---@field machines df.machine_handler
---@field flow_guides df.flow_guide_handlerst
---@field stockpile df.storage_handlerst
---@field plants df.veg_handlerst
---@field enemy_status_cache df.unit_reaction_handlerst
---@field schedules df.schedule_handlerst
---@field squads df.squad_handlerst
---@field formations df.formation_handlerst
---@field activities df.activity_handlerst
---@field status df.announcement_handlerst
---@field interaction_instances df.interaction_instance_handlerst
---@field written_contents df.written_content_handlerst
---@field identities df.identity_handlerst
---@field incidents df.incident_handlerst
---@field crimes df.crime_handlerst
---@field vehicles df.vehicle_handlerst
---@field armies df.army_handlerst
---@field army_controllers df.army_controller_handlerst
---@field army_tracking_info df.army_tracking_info_handlerst
---@field cultural_identities df.cultural_identity_handlerst
---@field agreements df.agreement_handlerst
---@field poetic_forms df.poetic_form_handlerst
---@field musical_forms df.musical_form_handlerst
---@field dance_forms df.dance_form_handlerst
---@field scales df.scale_handlerst
---@field rhythms df.rhythm_handlerst
---@field occupations df.occupation_handlerst
---@field belief_systems df.belief_system_handlerst
---@field image_sets df.image_set_handlerst
---@field divination_sets df.divination_set_handlerst
---@field selected_building df.building
---@field selected_stockpile_type df.stockpile_category
---@field update_selected_building boolean
---@field building_width number
---@field building_height number
---@field selected_direction df.screw_pump_direction[]
---@field map df.world.T_map
---@field profession_skills df.world.T_profession_skills
---@field math df.world.T_math
---@field map_extras df.world.T_map_extras
---@field world_data df.world_data
---@field worldgen_status df.world_generatorst
---@field orphaned_flow_pool df.flow_reuse_pool
---@field raws df.world.T_raws
---@field area_grasses df.world.T_area_grasses
---@field flow_engine df.world.T_flow_engine
---@field building_uses df.building_use_controllerst
---@field flags _world_flags
---@field original_save_version df.save_version DF version on which the world was first created
---@field worldgen df.world.T_worldgen
---@field history_rng df.hash_rngst
---@field history df.world_history
---@field entity_populations _world_entity_populations
---@field daily_events df.world_yearly_schedulest
---@field random_object_info df.random_object_infost
---@field fake_world_info df.fake_world_infost
---@field family_info df.family_infost
---@field viewport df.map_viewport
---@field artifact_history_suppression_count number
---@field reindex_pathfinding boolean forces map_block.passable to be recomputed
---@field frame_counter number increases by 1 every time . is pressed
---@field orphaned_flows _world_orphaned_flows flows that are not tied to a map_block
---@field pathfinder df.world.T_pathfinder
---@field save_version number
---@field cur_savegame df.world.T_cur_savegame
---@field rod_loader df.rod_loaderst
---@field object_loader df.object_loaderst
---@field temp_pop_breeding_start number
---@field features df.world.T_features
---@field allow_announcements boolean announcements will not be processed at all if false
---@field suppress_minevent_announcements boolean
---@field updating_region boolean
---@field arena df.arenast
---@field dungeon df.dungeonst
---@field attack_chance_info df.attack_chance_infost
---@field active_tutorial df.active_tutorialst
---@field loaded_save_path df.stl-fs-path

---@class identity.world: DFCompoundType
---@field _kind 'struct-type'
df.world = {}

---@return df.world
function df.world:new() end

---@class (exact) df.world.T_map: DFStruct
---@field _type identity.world.map
---@field map_blocks _world_map_map_blocks not a compound, beware of alignment problems
---@field block_index DFPointer<integer>
---@field map_block_columns _world_map_map_block_columns
---@field column_index DFPointer<integer>
---@field x_count_block number
---@field y_count_block number
---@field z_count_block number
---@field x_count number
---@field y_count number
---@field z_count number
---@field region_x number
---@field region_y number
---@field region_z number
---@field distance_lookup number[][] bay12: lightrad

---@class identity.world.map: DFCompoundType
---@field _kind 'struct-type'
df.world.T_map = {}

---@return df.world.T_map
function df.world.T_map:new() end

---@class _world_map_map_blocks: DFContainer
---@field [integer] df.map_block
local _world_map_map_blocks

---@nodiscard
---@param index integer
---@return DFPointer<df.map_block>
function _world_map_map_blocks:_field(index) end

---@param index '#'|integer
---@param item df.map_block
function _world_map_map_blocks:insert(index, item) end

---@param index integer
function _world_map_map_blocks:erase(index) end

---@class _world_map_map_block_columns: DFContainer
---@field [integer] df.map_block_column
local _world_map_map_block_columns

---@nodiscard
---@param index integer
---@return DFPointer<df.map_block_column>
function _world_map_map_block_columns:_field(index) end

---@param index '#'|integer
---@param item df.map_block_column
function _world_map_map_block_columns:insert(index, item) end

---@param index integer
function _world_map_map_block_columns:erase(index) end

---@class (exact) df.world.T_profession_skills: DFStruct
---@field _type identity.world.profession_skills
---@field primary DFEnumVector<df.profession, df.job_skill> not a compound, beware of alignment problems
---@field secondary DFEnumVector<df.profession, df.job_skill> bay12: u_mskill_pick

---@class identity.world.profession_skills: DFCompoundType
---@field _kind 'struct-type'
df.world.T_profession_skills = {}

---@return df.world.T_profession_skills
function df.world.T_profession_skills:new() end

---@class _world_profession_skills_primary_job_skill: DFContainer
---@field [integer] df.job_skill
local _world_profession_skills_primary_job_skill

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _world_profession_skills_primary_job_skill:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _world_profession_skills_primary_job_skill:insert(index, item) end

---@param index integer
function _world_profession_skills_primary_job_skill:erase(index) end

---@class _world_profession_skills_secondary_job_skill: DFContainer
---@field [integer] df.job_skill
local _world_profession_skills_secondary_job_skill

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _world_profession_skills_secondary_job_skill:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _world_profession_skills_secondary_job_skill:insert(index, item) end

---@param index integer
function _world_profession_skills_secondary_job_skill:erase(index) end

---@class (exact) df.world.T_math: DFStruct
---@field _type identity.world.math
---@field approx df.world.T_math.T_approx[] not a compound, beware of alignment problems
---@field cos number[] bay12: precalc_vision_dot; 100 * cosine of the index in degrees
---@field hypot number[][] bay12: precalc_vision_sqrt; square root of the sum of the squares of the indices

---@class identity.world.math: DFCompoundType
---@field _kind 'struct-type'
df.world.T_math = {}

---@return df.world.T_math
function df.world.T_math:new() end

---@class (exact) df.world.T_math.T_approx: DFStruct
---@field _type identity.world.math.approx
---@field cos number
---@field sin number actually an array of 2

---@class identity.world.math.approx: DFCompoundType
---@field _kind 'struct-type'
df.world.T_math.T_approx = {}

---@return df.world.T_math.T_approx
function df.world.T_math.T_approx:new() end

---@class (exact) df.world.T_map_extras: DFStruct
---@field _type identity.world.map_extras
---@field rotation number not a compound, beware of alignment problems
---@field z_level_flags df.z_level_flags bay12: temp_block_layer_flag
---@field inactive_spoor_bse _world_map_extras_inactive_spoor_bse
---@field inactive_spoor_bse_abs_smm_x DFNumberVector
---@field inactive_spoor_bse_abs_smm_y DFNumberVector
---@field inactive_spoor_bse_abs_smm_z DFNumberVector

---@class identity.world.map_extras: DFCompoundType
---@field _kind 'struct-type'
df.world.T_map_extras = {}

---@return df.world.T_map_extras
function df.world.T_map_extras:new() end

---@class _world_map_extras_inactive_spoor_bse: DFContainer
---@field [integer] df.block_square_event_spoorst
local _world_map_extras_inactive_spoor_bse

---@nodiscard
---@param index integer
---@return DFPointer<df.block_square_event_spoorst>
function _world_map_extras_inactive_spoor_bse:_field(index) end

---@param index '#'|integer
---@param item df.block_square_event_spoorst
function _world_map_extras_inactive_spoor_bse:insert(index, item) end

---@param index integer
function _world_map_extras_inactive_spoor_bse:erase(index) end

---@class (exact) df.world.T_raws: DFStruct
---@field _type identity.world.raws
---@field material_templates df.material_template_handlerst not a compound
---@field inorganics df.inorganic_material_definition_handlerst
---@field plants df.plant_material_definition_handlerst
---@field tissue_templates df.tissue_template_handlerst
---@field body_detail_plans df.body_detail_plan_handlerst
---@field creaturebody df.creaturebody_handlerst
---@field creature_variations df.creature_variation_handlerst
---@field creatures df.creature_handler
---@field itemdefs df.itemdef_handlerst
---@field entities df.entity_def_handlerst
---@field language df.language_handlerst
---@field descriptors df.descriptor_handlerst
---@field reactions df.reaction_handlerst
---@field buildings df.building_def_handlerst
---@field interactions df.interaction_handlerst
---@field text_set df.text_set_handlerst
---@field music df.music_handlerst
---@field sound df.sound_handlerst
---@field random_object df.random_object_handlerst
---@field mat_table df.special_mat_table

---@class identity.world.raws: DFCompoundType
---@field _kind 'struct-type'
df.world.T_raws = {}

---@return df.world.T_raws
function df.world.T_raws:new() end

-- grasses in world tiles around embark. Populated at embark
---@class (exact) df.world.T_area_grasses: DFStruct
---@field _type identity.world.area_grasses
---@field world_tiles df.coord2d_path not a compound
---@field layer_grasses _world_area_grasses_layer_grasses one per layer per world tile

---@class identity.world.area_grasses: DFCompoundType
---@field _kind 'struct-type'
df.world.T_area_grasses = {}

---@return df.world.T_area_grasses
function df.world.T_area_grasses:new() end

---@class _world_area_grasses_layer_grasses: DFContainer
---@field [integer] df.grass_selectionst
local _world_area_grasses_layer_grasses

---@nodiscard
---@param index integer
---@return DFPointer<df.grass_selectionst>
function _world_area_grasses_layer_grasses:_field(index) end

---@param index '#'|integer
---@param item df.grass_selectionst
function _world_area_grasses_layer_grasses:insert(index, item) end

---@param index integer
function _world_area_grasses_layer_grasses:erase(index) end

---@class (exact) df.world.T_flow_engine: DFStruct
---@field _type identity.world.flow_engine
---@field rnd_16 number not a compound
---@field rnd_256 number flow_index
---@field rnd_pos number flow_index_count
---@field rnd_x number[]
---@field rnd_y number[]
---@field block_idx number
---@field sink_checked df.coord_path
---@field sink_checked_timer DFNumberVector

---@class identity.world.flow_engine: DFCompoundType
---@field _kind 'struct-type'
df.world.T_flow_engine = {}

---@return df.world.T_flow_engine
function df.world.T_flow_engine:new() end

---@class _world_flags: DFContainer
---@field [integer] table<df.world_flags, boolean>
local _world_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.world_flags, boolean>>
function _world_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.world_flags, boolean>
function _world_flags:insert(index, item) end

---@param index integer
function _world_flags:erase(index) end

---@class (exact) df.world.T_worldgen: DFStruct
---@field _type identity.world.worldgen
---@field version string not a compound
---@field next_unit_chunk_id number
---@field next_unit_chunk_offset number
---@field next_art_image_chunk_id number
---@field next_art_image_chunk_offset number
---@field worldgen_parms df.worldgen_parms

---@class identity.world.worldgen: DFCompoundType
---@field _kind 'struct-type'
df.world.T_worldgen = {}

---@return df.world.T_worldgen
function df.world.T_worldgen:new() end

---@class _world_entity_populations: DFContainer
---@field [integer] df.entity_population
local _world_entity_populations

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_population>
function _world_entity_populations:_field(index) end

---@param index '#'|integer
---@param item df.entity_population
function _world_entity_populations:insert(index, item) end

---@param index integer
function _world_entity_populations:erase(index) end

---@class _world_orphaned_flows: DFContainer
---@field [integer] df.flow_info
local _world_orphaned_flows

---@nodiscard
---@param index integer
---@return DFPointer<df.flow_info>
function _world_orphaned_flows:_field(index) end

---@param index '#'|integer
---@param item df.flow_info
function _world_orphaned_flows:insert(index, item) end

---@param index integer
function _world_orphaned_flows:erase(index) end

---@class (exact) df.world.T_pathfinder: DFStruct
---@field _type identity.world.pathfinder
---@field heap df.open_list_binary_heapst not a compound
---@field pathstart number
---@field pathclear number
---@field direction_start integer
---@field direction_clear number
---@field next_levelmap number
---@field cur_veg_move_stage number
---@field preparing_map boolean

---@class identity.world.pathfinder: DFCompoundType
---@field _kind 'struct-type'
df.world.T_pathfinder = {}

---@return df.world.T_pathfinder
function df.world.T_pathfinder:new() end

---@class (exact) df.world.T_cur_savegame: DFStruct
---@field _type identity.world.cur_savegame
---@field save_dir string not a compound
---@field world_header df.shared_world_headerst
---@field civ_history_complete boolean
---@field must_end_civ_history boolean

---@class identity.world.cur_savegame: DFCompoundType
---@field _kind 'struct-type'
df.world.T_cur_savegame = {}

---@return df.world.T_cur_savegame
function df.world.T_cur_savegame:new() end

---@class (exact) df.world.T_features: DFStruct
---@field _type identity.world.features
---@field wg_market_site _world_features_wg_market_site not a compound
---@field map_features _world_features_map_features
---@field feature_x DFNumberVector
---@field feature_y DFNumberVector
---@field feature_local_idx DFNumberVector same as map_block.local_feature
---@field feature_global_idx DFNumberVector
---@field newpop_feature _world_features_newpop_feature
---@field newpop_ax DFNumberVector
---@field newpop_ay DFNumberVector
---@field newpop_dx DFNumberVector
---@field newpop_dy DFNumberVector
---@field newpop_feature_ind DFNumberVector
---@field newpop_feature_layer DFNumberVector
---@field newpop_feature_layer_sq DFNumberVector
---@field newpop_layer_depth DFNumberVector
---@field newpop_sx DFNumberVector
---@field newpop_sy DFNumberVector
---@field newpop_min_z DFNumberVector
---@field newpop_mid_z DFNumberVector
---@field newpop_max_z DFNumberVector
---@field newpop_from_saved_pop _world_features_newpop_from_saved_pop

---@class identity.world.features: DFCompoundType
---@field _kind 'struct-type'
df.world.T_features = {}

---@return df.world.T_features
function df.world.T_features:new() end

---@class _world_features_wg_market_site: DFContainer
---@field [integer] df.world_site
local _world_features_wg_market_site

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _world_features_wg_market_site:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _world_features_wg_market_site:insert(index, item) end

---@param index integer
function _world_features_wg_market_site:erase(index) end

---@class _world_features_map_features: DFContainer
---@field [integer] df.feature_init
local _world_features_map_features

---@nodiscard
---@param index integer
---@return DFPointer<df.feature_init>
function _world_features_map_features:_field(index) end

---@param index '#'|integer
---@param item df.feature_init
function _world_features_map_features:insert(index, item) end

---@param index integer
function _world_features_map_features:erase(index) end

---@class _world_features_newpop_feature: DFContainer
---@field [integer] df.feature_init
local _world_features_newpop_feature

---@nodiscard
---@param index integer
---@return DFPointer<df.feature_init>
function _world_features_newpop_feature:_field(index) end

---@param index '#'|integer
---@param item df.feature_init
function _world_features_newpop_feature:insert(index, item) end

---@param index integer
function _world_features_newpop_feature:erase(index) end

---@class _world_features_newpop_from_saved_pop: DFContainer
---@field [integer] any[]
local _world_features_newpop_from_saved_pop

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_features_newpop_from_saved_pop:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_features_newpop_from_saved_pop:insert(index, item) end

---@param index integer
function _world_features_newpop_from_saved_pop:erase(index) end

