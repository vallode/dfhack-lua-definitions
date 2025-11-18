-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.site_building_profile_type
---| -1 # NONE
---| 0 # AB
---| 1 # SRB

---@class identity.site_building_profile_type: DFEnumType
---@field NONE -1 bay12: SiteBuildingProfileType
---@field [-1] "NONE" bay12: SiteBuildingProfileType
---@field AB 0 abstract building
---@field [0] "AB" abstract building
---@field SRB 1 site realization building
---@field [1] "SRB" site realization building
df.site_building_profile_type = {}

---@class (exact) df.property_ownership: DFStruct
---@field _type identity.property_ownership
---@field index number
---@field profile df.site_building_profile_type
---@field property_index number union: ab_id or srb_type
---@field owner_hfid number References: `df.historical_figure`
---@field owner_entity_id number References: `df.historical_entity`
---@field last_owner_hfid number References: `df.historical_figure`
---@field last_owner_entity_id number References: `df.historical_entity`

---@class identity.property_ownership: DFCompoundType
---@field _kind 'struct-type'
df.property_ownership = {}

---@return df.property_ownership
function df.property_ownership:new() end

---@alias df.wg_quest_posting_type
---| -1 # NONE
---| 0 # RETURN_ARTIFACT_TO_THIS_SITE

---@class identity.wg_quest_posting_type: DFEnumType
---@field NONE -1 bay12: WGQuestPostingType
---@field [-1] "NONE" bay12: WGQuestPostingType
---@field RETURN_ARTIFACT_TO_THIS_SITE 0
---@field [0] "RETURN_ARTIFACT_TO_THIS_SITE"
df.wg_quest_posting_type = {}

---@class df.wg_quest_posting_flag: DFBitfield
---@field _enum identity.wg_quest_posting_flag
---@field obsolete boolean bay12: WG_QUEST_POSTING_FLAG_*
---@field [0] boolean bay12: WG_QUEST_POSTING_FLAG_*

---@class identity.wg_quest_posting_flag: DFBitfieldType
---@field obsolete 0 bay12: WG_QUEST_POSTING_FLAG_*
---@field [0] "obsolete" bay12: WG_QUEST_POSTING_FLAG_*
df.wg_quest_posting_flag = {}

---@class (exact) df.wg_quest_postingst: DFStruct
---@field _type identity.wg_quest_postingst
---@field type df.wg_quest_posting_type
---@field origin_ent df.historical_entity
---@field artifact df.artifact_record
---@field dest_site df.world_site
---@field dest_bld df.abstract_building
---@field flags df.wg_quest_posting_flag

---@class identity.wg_quest_postingst: DFCompoundType
---@field _kind 'struct-type'
df.wg_quest_postingst = {}

---@return df.wg_quest_postingst
function df.wg_quest_postingst:new() end

---@class (exact) df.resource_allotmentst: DFStruct
---@field _type identity.resource_allotmentst
---@field production_zone_index number
---@field allotment df.resource_allotment_specifier_type
---@field special_controlling_entity_id number
---@field count DFNumberVector

---@class identity.resource_allotmentst: DFCompoundType
---@field _kind 'struct-type'
df.resource_allotmentst = {}

---@return df.resource_allotmentst
function df.resource_allotmentst:new() end

---@class (exact) df.resource_pilest: DFStruct
---@field _type identity.resource_pilest
---@field id number
---@field allotment _resource_pilest_allotment
---@field allotment_stone _resource_pilest_allotment_stone optional
---@field allotment_food _resource_pilest_allotment_food optional
---@field allotment_crop _resource_pilest_allotment_crop optional

---@class identity.resource_pilest: DFCompoundType
---@field _kind 'struct-type'
df.resource_pilest = {}

---@return df.resource_pilest
function df.resource_pilest:new() end

---@class _resource_pilest_allotment: DFContainer
---@field [integer] df.resource_allotmentst
local _resource_pilest_allotment

---@nodiscard
---@param index integer
---@return DFPointer<df.resource_allotmentst>
function _resource_pilest_allotment:_field(index) end

---@param index '#'|integer
---@param item df.resource_allotmentst
function _resource_pilest_allotment:insert(index, item) end

---@param index integer
function _resource_pilest_allotment:erase(index) end

---@class _resource_pilest_allotment_stone: DFContainer
---@field [integer] df.resource_allotmentst
local _resource_pilest_allotment_stone

---@nodiscard
---@param index integer
---@return DFPointer<df.resource_allotmentst>
function _resource_pilest_allotment_stone:_field(index) end

---@param index '#'|integer
---@param item df.resource_allotmentst
function _resource_pilest_allotment_stone:insert(index, item) end

---@param index integer
function _resource_pilest_allotment_stone:erase(index) end

---@class _resource_pilest_allotment_food: DFContainer
---@field [integer] df.resource_allotmentst
local _resource_pilest_allotment_food

---@nodiscard
---@param index integer
---@return DFPointer<df.resource_allotmentst>
function _resource_pilest_allotment_food:_field(index) end

---@param index '#'|integer
---@param item df.resource_allotmentst
function _resource_pilest_allotment_food:insert(index, item) end

---@param index integer
function _resource_pilest_allotment_food:erase(index) end

---@class _resource_pilest_allotment_crop: DFContainer
---@field [integer] df.resource_allotmentst
local _resource_pilest_allotment_crop

---@nodiscard
---@param index integer
---@return DFPointer<df.resource_allotmentst>
function _resource_pilest_allotment_crop:_field(index) end

---@param index '#'|integer
---@param item df.resource_allotmentst
function _resource_pilest_allotment_crop:insert(index, item) end

---@param index integer
function _resource_pilest_allotment_crop:erase(index) end

---@class (exact) df.world_site_inhabitant: DFStruct
---@field _type identity.world_site_inhabitant
---@field count number
---@field pop_spec df.entity_pop_specifierst

---@class identity.world_site_inhabitant: DFCompoundType
---@field _kind 'struct-type'
df.world_site_inhabitant = {}

---@return df.world_site_inhabitant
function df.world_site_inhabitant:new() end

---@class (exact) df.unit_placement_infost: DFStruct
---@field _type identity.unit_placement_infost
---@field unit_id number References: `df.unit`
---@field pos_x number this is a union in bay12 but they're both the same type so why bother
---@field pos_y number
---@field pos_z number
---@field container_it_id number

---@class identity.unit_placement_infost: DFCompoundType
---@field _kind 'struct-type'
df.unit_placement_infost = {}

---@return df.unit_placement_infost
function df.unit_placement_infost:new() end

---@class (exact) df.populacest: DFStruct
---@field _type identity.populacest
---@field nemesis DFNumberVector
---@field artifacts _populacest_artifacts
---@field animals _populacest_animals
---@field inhabitants _populacest_inhabitants
---@field units _populacest_units
---@field hist_fig_id DFNumberVector worldgen only
---@field hist_fig _populacest_hist_fig worldgen only
---@field births_wanted number
---@field pregnancy_candidate _populacest_pregnancy_candidate
---@field marriage_candidate_f_f _populacest_marriage_candidate_f_f
---@field marriage_candidate_f_m _populacest_marriage_candidate_f_m
---@field marriage_candidate_f_fm _populacest_marriage_candidate_f_fm
---@field marriage_candidate_m_f _populacest_marriage_candidate_m_f
---@field marriage_candidate_m_m _populacest_marriage_candidate_m_m
---@field marriage_candidate_m_fm _populacest_marriage_candidate_m_fm

---@class identity.populacest: DFCompoundType
---@field _kind 'struct-type'
df.populacest = {}

---@return df.populacest
function df.populacest:new() end

---@class _populacest_artifacts: DFContainer
---@field [integer] df.artifact_record
local _populacest_artifacts

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_record>
function _populacest_artifacts:_field(index) end

---@param index '#'|integer
---@param item df.artifact_record
function _populacest_artifacts:insert(index, item) end

---@param index integer
function _populacest_artifacts:erase(index) end

---@class _populacest_animals: DFContainer
---@field [integer] df.world_population
local _populacest_animals

---@nodiscard
---@param index integer
---@return DFPointer<df.world_population>
function _populacest_animals:_field(index) end

---@param index '#'|integer
---@param item df.world_population
function _populacest_animals:insert(index, item) end

---@param index integer
function _populacest_animals:erase(index) end

---@class _populacest_inhabitants: DFContainer
---@field [integer] df.world_site_inhabitant
local _populacest_inhabitants

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site_inhabitant>
function _populacest_inhabitants:_field(index) end

---@param index '#'|integer
---@param item df.world_site_inhabitant
function _populacest_inhabitants:insert(index, item) end

---@param index integer
function _populacest_inhabitants:erase(index) end

---@class _populacest_units: DFContainer
---@field [integer] df.unit_placement_infost
local _populacest_units

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_placement_infost>
function _populacest_units:_field(index) end

---@param index '#'|integer
---@param item df.unit_placement_infost
function _populacest_units:insert(index, item) end

---@param index integer
function _populacest_units:erase(index) end

---@class _populacest_hist_fig: DFContainer
---@field [integer] df.historical_figure
local _populacest_hist_fig

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _populacest_hist_fig:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _populacest_hist_fig:insert(index, item) end

---@param index integer
function _populacest_hist_fig:erase(index) end

---@class _populacest_pregnancy_candidate: DFContainer
---@field [integer] df.nemesis_record
local _populacest_pregnancy_candidate

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _populacest_pregnancy_candidate:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _populacest_pregnancy_candidate:insert(index, item) end

---@param index integer
function _populacest_pregnancy_candidate:erase(index) end

---@class _populacest_marriage_candidate_f_f: DFContainer
---@field [integer] df.nemesis_record
local _populacest_marriage_candidate_f_f

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _populacest_marriage_candidate_f_f:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _populacest_marriage_candidate_f_f:insert(index, item) end

---@param index integer
function _populacest_marriage_candidate_f_f:erase(index) end

---@class _populacest_marriage_candidate_f_m: DFContainer
---@field [integer] df.nemesis_record
local _populacest_marriage_candidate_f_m

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _populacest_marriage_candidate_f_m:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _populacest_marriage_candidate_f_m:insert(index, item) end

---@param index integer
function _populacest_marriage_candidate_f_m:erase(index) end

---@class _populacest_marriage_candidate_f_fm: DFContainer
---@field [integer] df.nemesis_record
local _populacest_marriage_candidate_f_fm

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _populacest_marriage_candidate_f_fm:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _populacest_marriage_candidate_f_fm:insert(index, item) end

---@param index integer
function _populacest_marriage_candidate_f_fm:erase(index) end

---@class _populacest_marriage_candidate_m_f: DFContainer
---@field [integer] df.nemesis_record
local _populacest_marriage_candidate_m_f

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _populacest_marriage_candidate_m_f:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _populacest_marriage_candidate_m_f:insert(index, item) end

---@param index integer
function _populacest_marriage_candidate_m_f:erase(index) end

---@class _populacest_marriage_candidate_m_m: DFContainer
---@field [integer] df.nemesis_record
local _populacest_marriage_candidate_m_m

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _populacest_marriage_candidate_m_m:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _populacest_marriage_candidate_m_m:insert(index, item) end

---@param index integer
function _populacest_marriage_candidate_m_m:erase(index) end

---@class _populacest_marriage_candidate_m_fm: DFContainer
---@field [integer] df.nemesis_record
local _populacest_marriage_candidate_m_fm

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _populacest_marriage_candidate_m_fm:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _populacest_marriage_candidate_m_fm:insert(index, item) end

---@param index integer
function _populacest_marriage_candidate_m_fm:erase(index) end

-- Unused: site_headerst
-- Unused: site_blockst
-- Unused: SITE_BLOCK_*
-- Unused: sbm_blockst
-- Unused: SiteBlockGrab
-- Unused: site_block_managerst
---@class (exact) df.site_map_infost: DFStruct
---@field _type identity.site_map_infost
---@field fortress_type df.fortress_type Only when site.type=Fortress
---@field monument_type df.monument_type Only when site.type=Monument
---@field lair_type df.lair_type Only when site.type=LairShrine
---@field lair_characteristic _site_map_infost_lair_characteristic only on SIMPLE_MOUND and SIMPLE_BURROW
---@field entrance_x number
---@field entrance_y number
---@field entrance_z number
---@field creator number all vaults, no others seen<br>References: `df.historical_figure`
---@field overall_pop_capacity number all vaults, no others seen, always 100
---@field wg_build_work_days number all towers, no others. Seed is a guess based on the very large numbers
---@field practice_type df.religious_practice_type
---@field practice_data df.religious_practice_data

---@class identity.site_map_infost: DFCompoundType
---@field _kind 'struct-type'
df.site_map_infost = {}

---@return df.site_map_infost
function df.site_map_infost:new() end

---@class _site_map_infost_lair_characteristic: DFContainer
---@field [integer] df.lair_characteristic_type
local _site_map_infost_lair_characteristic

---@nodiscard
---@param index integer
---@return DFPointer<df.lair_characteristic_type>
function _site_map_infost_lair_characteristic:_field(index) end

---@param index '#'|integer
---@param item df.lair_characteristic_type
function _site_map_infost_lair_characteristic:insert(index, item) end

---@param index integer
function _site_map_infost_lair_characteristic:erase(index) end

---@alias df.infrastructure_type
---| -1 # NONE
---| 0 # VILLAGE
---| 1 # PASTURE
---| 2 # MEADOW
---| 3 # SMALL_CROPS
---| 4 # ORCHARD
---| 5 # WOODLAND
---| 6 # WASTE
---| 7 # TOWN

---@class identity.infrastructure_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field VILLAGE 0
---@field [0] "VILLAGE"
---@field PASTURE 1
---@field [1] "PASTURE"
---@field MEADOW 2
---@field [2] "MEADOW"
---@field SMALL_CROPS 3
---@field [3] "SMALL_CROPS"
---@field ORCHARD 4
---@field [4] "ORCHARD"
---@field WOODLAND 5
---@field [5] "WOODLAND"
---@field WASTE 6
---@field [6] "WASTE"
---@field TOWN 7
---@field [7] "TOWN"
df.infrastructure_type = {}

---@class df.site_crop_flag: DFBitfield
---@field _enum identity.site_crop_flag
---@field has_growths boolean bay12: SITE_CROP_FLAG_*
---@field [0] boolean bay12: SITE_CROP_FLAG_*

---@class identity.site_crop_flag: DFBitfieldType
---@field has_growths 0 bay12: SITE_CROP_FLAG_*
---@field [0] "has_growths" bay12: SITE_CROP_FLAG_*
df.site_crop_flag = {}

---@class (exact) df.site_cropst: DFStruct
---@field _type identity.site_cropst
---@field production_zone_index number
---@field allotment_index number
---@field count number
---@field planting_week number
---@field growth_allotment_index DFNumberVector
---@field growth_num_multiplier DFNumberVector
---@field flag df.site_crop_flag

---@class identity.site_cropst: DFCompoundType
---@field _kind 'struct-type'
df.site_cropst = {}

---@return df.site_cropst
function df.site_cropst:new() end

-- Unused: wall_infost
---@class (exact) df.site_generalized_deathst: DFStruct
---@field _type identity.site_generalized_deathst
---@field id number
---@field death df.location_deathst
---@field entity_id number References: `df.historical_entity`

---@class identity.site_generalized_deathst: DFCompoundType
---@field _kind 'struct-type'
df.site_generalized_deathst = {}

---@return df.site_generalized_deathst
function df.site_generalized_deathst:new() end

---@alias df.site_architecture_change_type
---| -1 # NONE
---| 0 # DOMINANT_ENTITY
---| 1 # SRB_RUINED
---| 2 # SRP_RUINED
---| 3 # GENERALIZED_DAMAGE
---| 4 # GENERALIZED_DEATH

---@class identity.site_architecture_change_type: DFEnumType
---@field NONE -1 bay12: SiteArchitectureChangeType
---@field [-1] "NONE" bay12: SiteArchitectureChangeType
---@field DOMINANT_ENTITY 0
---@field [0] "DOMINANT_ENTITY"
---@field SRB_RUINED 1
---@field [1] "SRB_RUINED"
---@field SRP_RUINED 2
---@field [2] "SRP_RUINED"
---@field GENERALIZED_DAMAGE 3
---@field [3] "GENERALIZED_DAMAGE"
---@field GENERALIZED_DEATH 4 bay12: SITE_ARCHITECTURE_CHANGE_GENERALIZED_DAMAGE_FLAG_*
---@field [4] "GENERALIZED_DEATH" bay12: SITE_ARCHITECTURE_CHANGE_GENERALIZED_DAMAGE_FLAG_*
df.site_architecture_change_type = {}

---@class df.site_architecture_flag_generalized_damage: DFBitfield
---@field _enum identity.site_architecture_flag_generalized_damage
---@field cz_alts_created boolean bay12: SITE_ARCHITECTURE_CHANGE_FLAG_GENERALIZED_DAMAGE_*
---@field [0] boolean bay12: SITE_ARCHITECTURE_CHANGE_FLAG_GENERALIZED_DAMAGE_*

---@class identity.site_architecture_flag_generalized_damage: DFBitfieldType
---@field cz_alts_created 0 bay12: SITE_ARCHITECTURE_CHANGE_FLAG_GENERALIZED_DAMAGE_*
---@field [0] "cz_alts_created" bay12: SITE_ARCHITECTURE_CHANGE_FLAG_GENERALIZED_DAMAGE_*
df.site_architecture_flag_generalized_damage = {}

---@class df.site_architecture_flag_generalized_death: DFBitfield
---@field _enum identity.site_architecture_flag_generalized_death
---@field cz_alts_created boolean bay12: SITE_ARCHITECTURE_CHANGE_FLAG_GENERALIZED_DEATH_*
---@field [0] boolean bay12: SITE_ARCHITECTURE_CHANGE_FLAG_GENERALIZED_DEATH_*

---@class identity.site_architecture_flag_generalized_death: DFBitfieldType
---@field cz_alts_created 0 bay12: SITE_ARCHITECTURE_CHANGE_FLAG_GENERALIZED_DEATH_*
---@field [0] "cz_alts_created" bay12: SITE_ARCHITECTURE_CHANGE_FLAG_GENERALIZED_DEATH_*
df.site_architecture_flag_generalized_death = {}

---@class df.site_architecture_flag: DFBitfield
---@field _enum identity.site_architecture_flag
---@field handled_once boolean bay12: SITE_ARCHITECTURE_CHANGE_FLAG_*
---@field [0] boolean bay12: SITE_ARCHITECTURE_CHANGE_FLAG_*

---@class identity.site_architecture_flag: DFBitfieldType
---@field handled_once 0 bay12: SITE_ARCHITECTURE_CHANGE_FLAG_*
---@field [0] "handled_once" bay12: SITE_ARCHITECTURE_CHANGE_FLAG_*
df.site_architecture_flag = {}

---@class (exact) df.site_architecture_changest: DFStruct
---@field _type identity.site_architecture_changest
---@field type df.site_architecture_change_type
---@field NONE number
---@field DOMINANT_ENTITY number References: `df.historical_entity`
---@field SRB_RUINED number
---@field SRP_RUINED number
---@field GENERALIZED_DAMAGE number percentage
---@field GENERALIZED_DEATH_ID number
---@field year number
---@field year_tick number bay12: season_count
---@field flags df.site_architecture_flag
---@field spec_flag df.site_architecture_changest.T_spec_flag

---@class identity.site_architecture_changest: DFCompoundType
---@field _kind 'struct-type'
df.site_architecture_changest = {}

---@return df.site_architecture_changest
function df.site_architecture_changest:new() end

---@class (exact) df.site_architecture_changest.T_spec_flag: DFStruct
---@field _type identity.site_architecture_changest.spec_flag
---@field GENERALIZED_DAMAGE df.site_architecture_flag_generalized_damage
---@field GENERALIZED_DEATH df.site_architecture_flag_generalized_death

---@class identity.site_architecture_changest.spec_flag: DFCompoundType
---@field _kind 'struct-type'
df.site_architecture_changest.T_spec_flag = {}

---@return df.site_architecture_changest.T_spec_flag
function df.site_architecture_changest.T_spec_flag:new() end

---@class (exact) df.active_site_conquestst: DFStruct
---@field _type identity.active_site_conquestst
---@field conquest_eventcol number References: `df.history_event_collection`
---@field entity number References: `df.historical_entity`

---@class identity.active_site_conquestst: DFCompoundType
---@field _kind 'struct-type'
df.active_site_conquestst = {}

---@return df.active_site_conquestst
function df.active_site_conquestst:new() end

---@class (exact) df.active_insurrectionst: DFStruct
---@field _type identity.active_insurrectionst
---@field insurrection_eventcol number References: `df.history_event_collection`
---@field target_entity number References: `df.historical_entity`
---@field involved_ci_id DFNumberVector
---@field conflict_timer number
---@field conflict_cycle number

---@class identity.active_insurrectionst: DFCompoundType
---@field _kind 'struct-type'
df.active_insurrectionst = {}

---@return df.active_insurrectionst
function df.active_insurrectionst:new() end

-- Unused: construction_blueprint_specst
---@class df.scbp_progress_flag: DFBitfield
---@field _enum identity.scbp_progress_flag
---@field construction_skipped boolean bay12: SCBP_PROGRESS_FLAG_*
---@field [0] boolean bay12: SCBP_PROGRESS_FLAG_*
---@field building_skipped boolean
---@field [1] boolean

---@class identity.scbp_progress_flag: DFBitfieldType
---@field construction_skipped 0 bay12: SCBP_PROGRESS_FLAG_*
---@field [0] "construction_skipped" bay12: SCBP_PROGRESS_FLAG_*
---@field building_skipped 1
---@field [1] "building_skipped"
df.scbp_progress_flag = {}

---@class df.scbp_removal_flag: DFBitfield
---@field _enum identity.scbp_removal_flag
---@field construction boolean bay12: SCBP_REMOVAL_FLAG_*
---@field [0] boolean bay12: SCBP_REMOVAL_FLAG_*
---@field building boolean
---@field [1] boolean

---@class identity.scbp_removal_flag: DFBitfieldType
---@field construction 0 bay12: SCBP_REMOVAL_FLAG_*
---@field [0] "construction" bay12: SCBP_REMOVAL_FLAG_*
---@field building 1
---@field [1] "building"
df.scbp_removal_flag = {}

---@class (exact) df.site_construction_blueprintst: DFStruct
---@field _type identity.site_construction_blueprintst
---@field x number
---@field y number
---@field z number
---@field construction_type number[][]
---@field construction_subtype number[][]
---@field construction_subcat1 number[][]
---@field construction_subcat2 number[][]
---@field construction_jobitemflag integer[][]
---@field construction_phase number[][]
---@field building_type number[][]
---@field building_subtype number[][]
---@field building_subcat1 number[][]
---@field building_subcat2 number[][]
---@field building_jobitemflag integer[][]
---@field building_phase number[][]
---@field progress_flag df.scbp_progress_flag[][]
---@field removal_flag df.scbp_removal_flag[][]

---@class identity.site_construction_blueprintst: DFCompoundType
---@field _kind 'struct-type'
df.site_construction_blueprintst = {}

---@return df.site_construction_blueprintst
function df.site_construction_blueprintst:new() end

---@class (exact) df.site_message_boardst: DFStruct
---@field _type identity.site_message_boardst
---@field message _site_message_boardst_message

---@class identity.site_message_boardst: DFCompoundType
---@field _kind 'struct-type'
df.site_message_boardst = {}

---@return df.site_message_boardst
function df.site_message_boardst:new() end

---@class _site_message_boardst_message: DFContainer
---@field [integer] df.messagest
local _site_message_boardst_message

---@nodiscard
---@param index integer
---@return DFPointer<df.messagest>
function _site_message_boardst_message:_field(index) end

---@param index '#'|integer
---@param item df.messagest
function _site_message_boardst_message:insert(index, item) end

---@param index integer
function _site_message_boardst_message:erase(index) end

---@class (exact) df.site_first_calc_special_itemsst: DFStruct
---@field _type identity.site_first_calc_special_itemsst
---@field type _site_first_calc_special_itemsst_type
---@field subtype DFNumberVector
---@field mat DFNumberVector
---@field matgloss DFNumberVector
---@field civ_id DFNumberVector
---@field site_id DFNumberVector

---@class identity.site_first_calc_special_itemsst: DFCompoundType
---@field _kind 'struct-type'
df.site_first_calc_special_itemsst = {}

---@return df.site_first_calc_special_itemsst
function df.site_first_calc_special_itemsst:new() end

---@class _site_first_calc_special_itemsst_type: DFContainer
---@field [integer] df.item_type
local _site_first_calc_special_itemsst_type

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _site_first_calc_special_itemsst_type:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _site_first_calc_special_itemsst_type:insert(index, item) end

---@param index integer
function _site_first_calc_special_itemsst_type:erase(index) end

---@class (exact) df.wg_site_culture_identity_religious_practicest: DFStruct
---@field _type identity.wg_site_culture_identity_religious_practicest
---@field type df.religious_practice_type
---@field data df.religious_practice_data
---@field points number

---@class identity.wg_site_culture_identity_religious_practicest: DFCompoundType
---@field _kind 'struct-type'
df.wg_site_culture_identity_religious_practicest = {}

---@return df.wg_site_culture_identity_religious_practicest
function df.wg_site_culture_identity_religious_practicest:new() end

---@alias df.cultural_interaction_type
---| -1 # NONE
---| 0 # ENTITY_1_PERSECUTES_ENTITY_2
---| 1 # ENTITY_1_RIOTS_AGAINST_ENTITY_2
---| 2 # ENTITY_1_INVEIGHS_AGAINST_ENTITY_2
---| 3 # ENTITY_1_ENCOURAGES_TOLERANCE_OF_ENTITY_2

---@class identity.cultural_interaction_type: DFEnumType
---@field NONE -1 bay12: CulturalInteractionType
---@field [-1] "NONE" bay12: CulturalInteractionType
---@field ENTITY_1_PERSECUTES_ENTITY_2 0
---@field [0] "ENTITY_1_PERSECUTES_ENTITY_2"
---@field ENTITY_1_RIOTS_AGAINST_ENTITY_2 1
---@field [1] "ENTITY_1_RIOTS_AGAINST_ENTITY_2"
---@field ENTITY_1_INVEIGHS_AGAINST_ENTITY_2 2
---@field [2] "ENTITY_1_INVEIGHS_AGAINST_ENTITY_2"
---@field ENTITY_1_ENCOURAGES_TOLERANCE_OF_ENTITY_2 3
---@field [3] "ENTITY_1_ENCOURAGES_TOLERANCE_OF_ENTITY_2"
df.cultural_interaction_type = {}

---@class (exact) df.wg_site_culture_identity_interactionst: DFStruct
---@field _type identity.wg_site_culture_identity_interactionst
---@field type df.cultural_interaction_type
---@field id1 number
---@field id2 number
---@field year number
---@field severity number

---@class identity.wg_site_culture_identity_interactionst: DFCompoundType
---@field _kind 'struct-type'
df.wg_site_culture_identity_interactionst = {}

---@return df.wg_site_culture_identity_interactionst
function df.wg_site_culture_identity_interactionst:new() end

---@class (exact) df.wg_site_culture_identityst: DFStruct
---@field _type identity.wg_site_culture_identityst
---@field entity_id number
---@field religious_practice _wg_site_culture_identityst_religious_practice
---@field interaction _wg_site_culture_identityst_interaction

---@class identity.wg_site_culture_identityst: DFCompoundType
---@field _kind 'struct-type'
df.wg_site_culture_identityst = {}

---@return df.wg_site_culture_identityst
function df.wg_site_culture_identityst:new() end

---@class _wg_site_culture_identityst_religious_practice: DFContainer
---@field [integer] df.wg_site_culture_identity_religious_practicest
local _wg_site_culture_identityst_religious_practice

---@nodiscard
---@param index integer
---@return DFPointer<df.wg_site_culture_identity_religious_practicest>
function _wg_site_culture_identityst_religious_practice:_field(index) end

---@param index '#'|integer
---@param item df.wg_site_culture_identity_religious_practicest
function _wg_site_culture_identityst_religious_practice:insert(index, item) end

---@param index integer
function _wg_site_culture_identityst_religious_practice:erase(index) end

---@class _wg_site_culture_identityst_interaction: DFContainer
---@field [integer] df.wg_site_culture_identity_interactionst
local _wg_site_culture_identityst_interaction

---@nodiscard
---@param index integer
---@return DFPointer<df.wg_site_culture_identity_interactionst>
function _wg_site_culture_identityst_interaction:_field(index) end

---@param index '#'|integer
---@param item df.wg_site_culture_identity_interactionst
function _wg_site_culture_identityst_interaction:insert(index, item) end

---@param index integer
function _wg_site_culture_identityst_interaction:erase(index) end

---@class (exact) df.wg_site_culturest: DFStruct
---@field _type identity.wg_site_culturest
---@field identity _wg_site_culturest_identity

---@class identity.wg_site_culturest: DFCompoundType
---@field _kind 'struct-type'
df.wg_site_culturest = {}

---@return df.wg_site_culturest
function df.wg_site_culturest:new() end

---@class _wg_site_culturest_identity: DFContainer
---@field [integer] df.wg_site_culture_identityst
local _wg_site_culturest_identity

---@nodiscard
---@param index integer
---@return DFPointer<df.wg_site_culture_identityst>
function _wg_site_culturest_identity:_field(index) end

---@param index '#'|integer
---@param item df.wg_site_culture_identityst
function _wg_site_culturest_identity:insert(index, item) end

---@param index integer
function _wg_site_culturest_identity:erase(index) end

---@class (exact) df.site_religious_structurest: DFStruct
---@field _type identity.site_religious_structurest
---@field type df.religious_practice_type
---@field data df.religious_practice_data
---@field points number

---@class identity.site_religious_structurest: DFCompoundType
---@field _kind 'struct-type'
df.site_religious_structurest = {}

---@return df.site_religious_structurest
function df.site_religious_structurest:new() end

---@class (exact) df.site_religious_structure_batchst: DFStruct
---@field _type identity.site_religious_structure_batchst
---@field rstruct df.site_religious_structurest[]
---@field rstructnum number

---@class identity.site_religious_structure_batchst: DFCompoundType
---@field _kind 'struct-type'
df.site_religious_structure_batchst = {}

---@return df.site_religious_structure_batchst
function df.site_religious_structure_batchst:new() end

---@class (exact) df.site_culture_infrastructurest: DFStruct
---@field _type identity.site_culture_infrastructurest
---@field religious_structure_batch _site_culture_infrastructurest_religious_structure_batch

---@class identity.site_culture_infrastructurest: DFCompoundType
---@field _kind 'struct-type'
df.site_culture_infrastructurest = {}

---@return df.site_culture_infrastructurest
function df.site_culture_infrastructurest:new() end

---@class _site_culture_infrastructurest_religious_structure_batch: DFContainer
---@field [integer] df.site_religious_structure_batchst
local _site_culture_infrastructurest_religious_structure_batch

---@nodiscard
---@param index integer
---@return DFPointer<df.site_religious_structure_batchst>
function _site_culture_infrastructurest_religious_structure_batch:_field(index) end

---@param index '#'|integer
---@param item df.site_religious_structure_batchst
function _site_culture_infrastructurest_religious_structure_batch:insert(index, item) end

---@param index integer
function _site_culture_infrastructurest_religious_structure_batch:erase(index) end

---@alias df.site_flag_type
---| 0 # HIDDEN
---| 1 # RUINED
---| 2 # IGNORED_BY_LEGENDS
---| 3 # HAS_MARKET
---| 4 # VISITED
---| 5 # ACTIVE
---| 6 # LOADED
---| 7 # SUBORDINATE
---| 8 # PASSED_FIRST_REALIZATION
---| 9 # SETTLED
---| 10 # COMPLETELY_SUPERCEDED

---@class identity.site_flag_type: DFEnumType
---@field HIDDEN 0 SiteFlagType
---@field [0] "HIDDEN" SiteFlagType
---@field RUINED 1
---@field [1] "RUINED"
---@field IGNORED_BY_LEGENDS 2
---@field [2] "IGNORED_BY_LEGENDS"
---@field HAS_MARKET 3
---@field [3] "HAS_MARKET"
---@field VISITED 4
---@field [4] "VISITED"
---@field ACTIVE 5
---@field [5] "ACTIVE"
---@field LOADED 6
---@field [6] "LOADED"
---@field SUBORDINATE 7
---@field [7] "SUBORDINATE"
---@field PASSED_FIRST_REALIZATION 8
---@field [8] "PASSED_FIRST_REALIZATION"
---@field SETTLED 9
---@field [9] "SETTLED"
---@field COMPLETELY_SUPERCEDED 10
---@field [10] "COMPLETELY_SUPERCEDED"
df.site_flag_type = {}

---@class (exact) df.world_site: DFStruct
---@field _type identity.world_site
---@field name df.language_name
---@field civ_id number References: `df.historical_entity`
---@field cur_owner_id number References: `df.historical_entity`
---@field type df.world_site_type
---@field pos df.coord2d
---@field id number
---@field populace df.populacest
---@field resource_pile_id number
---@field rgn_min_x number in embark tiles
---@field rgn_max_x number
---@field rgn_min_y number
---@field rgn_max_y number
---@field rgn_min_z number
---@field rgn_max_z number
---@field global_min_x number in embark tiles
---@field global_min_y number
---@field global_max_x number
---@field global_max_y number
---@field seed integer random
---@field first_seed integer random
---@field resident_count number count living in houses and shops
---@field brood_creature number
---@field brood_caste number
---@field special_items df.site_first_calc_special_itemsst
---@field size number Caves have non zero numbers. No others.
---@field added_size number Subset of caves can have non zero.
---@field infrastructure_pop_level number Monument 0, LairShrine 5, Camp 20, others varying
---@field base_infrastructure_pop_level number  "site_level" is in here somewhere. Same as for unk_124, but varying ones always less/equal
---@field infrastructure DFEnumVector<df.infrastructure_type, number> Has all zero for Fortress, Camp, PlayerFortress, Monument, and LairShrine. Cave can have value, while DarkFortress, MountainHalls, ForestRetreat and Town all have at least one non zero value
---@field small_crop _world_site_small_crop MountainHall, Town, DarkFortress, but not all
---@field orchard _world_site_orchard forest retreat
---@field culture_infrastructure df.site_culture_infrastructurest
---@field flag _world_site_flag
---@field buildings _world_site_buildings
---@field next_building_id number
---@field property_ownership _world_site_property_ownership bay12: site_building_profile
---@field next_property_ownership_id number
---@field created_tick number bay12: lastvisited not created
---@field created_year number bay12: lastvisited not created
---@field moss_counter number constant 0
---@field weathering_counter number constant 0
---@field recorded_entrance df.coord
---@field realization df.world_site_realization
---@field subtype_info df.site_map_infost bay12: site_map_info
---@field location_death df.location_deathst
---@field min_depth number compared to feature_init.end_depth
---@field max_depth number compared to feature_init.start_depth
---@field mined_hours number only MountainHalls, but only subset of them
---@field architecture_change _world_site_architecture_change
---@field active_site_conquest _world_site_active_site_conquest
---@field active_insurrection _world_site_active_insurrection
---@field generalized_death _world_site_generalized_death
---@field next_generalized_death_id number
---@field construction_blueprint _world_site_construction_blueprint
---@field construction_work_finished_season_count number
---@field construction_work_finished_race number
---@field site_message_board df.site_message_boardst
---@field looted_perc number
---@field resource_pile df.resource_pilest
---@field temp_path df.coord2d_path
---@field entity_links _world_site_entity_links
---@field cultural_identities _world_site_cultural_identities
---@field wg_occupation _world_site_wg_occupation
---@field this_years_bloodsuck_murders number during worldgen only
---@field wg_quest_posting _world_site_wg_quest_posting
---@field wg_queued_merchant df.historical_figure[]
---@field wg_queued_merchant_num number
---@field wg_site_culture DFPointer<integer>

---@class identity.world_site: DFCompoundType
---@field _kind 'struct-type'
df.world_site = {}

---@return df.world_site
function df.world_site:new() end

---@param key number
---@return df.world_site|nil
function df.world_site.find(key) end

---@class world_site_vector: DFVector, { [integer]: df.world_site }

---@return world_site_vector # df.global.world.world_data.sites
function df.world_site.get_vector() end

---@class _world_site_small_crop: DFContainer
---@field [integer] df.site_cropst
local _world_site_small_crop

---@nodiscard
---@param index integer
---@return DFPointer<df.site_cropst>
function _world_site_small_crop:_field(index) end

---@param index '#'|integer
---@param item df.site_cropst
function _world_site_small_crop:insert(index, item) end

---@param index integer
function _world_site_small_crop:erase(index) end

---@class _world_site_orchard: DFContainer
---@field [integer] df.site_cropst
local _world_site_orchard

---@nodiscard
---@param index integer
---@return DFPointer<df.site_cropst>
function _world_site_orchard:_field(index) end

---@param index '#'|integer
---@param item df.site_cropst
function _world_site_orchard:insert(index, item) end

---@param index integer
function _world_site_orchard:erase(index) end

---@class _world_site_flag: DFContainer
---@field [integer] table<df.site_flag_type, boolean>
local _world_site_flag

---@nodiscard
---@param index integer
---@return DFPointer<table<df.site_flag_type, boolean>>
function _world_site_flag:_field(index) end

---@param index '#'|integer
---@param item table<df.site_flag_type, boolean>
function _world_site_flag:insert(index, item) end

---@param index integer
function _world_site_flag:erase(index) end

---@class _world_site_buildings: DFContainer
---@field [integer] df.abstract_building
local _world_site_buildings

---@nodiscard
---@param index integer
---@return DFPointer<df.abstract_building>
function _world_site_buildings:_field(index) end

---@param index '#'|integer
---@param item df.abstract_building
function _world_site_buildings:insert(index, item) end

---@param index integer
function _world_site_buildings:erase(index) end

---@class _world_site_property_ownership: DFContainer
---@field [integer] df.property_ownership
local _world_site_property_ownership

---@nodiscard
---@param index integer
---@return DFPointer<df.property_ownership>
function _world_site_property_ownership:_field(index) end

---@param index '#'|integer
---@param item df.property_ownership
function _world_site_property_ownership:insert(index, item) end

---@param index integer
function _world_site_property_ownership:erase(index) end

---@class _world_site_architecture_change: DFContainer
---@field [integer] df.site_architecture_changest
local _world_site_architecture_change

---@nodiscard
---@param index integer
---@return DFPointer<df.site_architecture_changest>
function _world_site_architecture_change:_field(index) end

---@param index '#'|integer
---@param item df.site_architecture_changest
function _world_site_architecture_change:insert(index, item) end

---@param index integer
function _world_site_architecture_change:erase(index) end

---@class _world_site_active_site_conquest: DFContainer
---@field [integer] df.active_site_conquestst
local _world_site_active_site_conquest

---@nodiscard
---@param index integer
---@return DFPointer<df.active_site_conquestst>
function _world_site_active_site_conquest:_field(index) end

---@param index '#'|integer
---@param item df.active_site_conquestst
function _world_site_active_site_conquest:insert(index, item) end

---@param index integer
function _world_site_active_site_conquest:erase(index) end

---@class _world_site_active_insurrection: DFContainer
---@field [integer] df.active_insurrectionst
local _world_site_active_insurrection

---@nodiscard
---@param index integer
---@return DFPointer<df.active_insurrectionst>
function _world_site_active_insurrection:_field(index) end

---@param index '#'|integer
---@param item df.active_insurrectionst
function _world_site_active_insurrection:insert(index, item) end

---@param index integer
function _world_site_active_insurrection:erase(index) end

---@class _world_site_generalized_death: DFContainer
---@field [integer] df.site_generalized_deathst
local _world_site_generalized_death

---@nodiscard
---@param index integer
---@return DFPointer<df.site_generalized_deathst>
function _world_site_generalized_death:_field(index) end

---@param index '#'|integer
---@param item df.site_generalized_deathst
function _world_site_generalized_death:insert(index, item) end

---@param index integer
function _world_site_generalized_death:erase(index) end

---@class _world_site_construction_blueprint: DFContainer
---@field [integer] df.site_construction_blueprintst
local _world_site_construction_blueprint

---@nodiscard
---@param index integer
---@return DFPointer<df.site_construction_blueprintst>
function _world_site_construction_blueprint:_field(index) end

---@param index '#'|integer
---@param item df.site_construction_blueprintst
function _world_site_construction_blueprint:insert(index, item) end

---@param index integer
function _world_site_construction_blueprint:erase(index) end

---@class _world_site_entity_links: DFContainer
---@field [integer] df.entity_site_link
local _world_site_entity_links

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_site_link>
function _world_site_entity_links:_field(index) end

---@param index '#'|integer
---@param item df.entity_site_link
function _world_site_entity_links:insert(index, item) end

---@param index integer
function _world_site_entity_links:erase(index) end

---@class _world_site_cultural_identities: DFContainer
---@field [integer] df.cultural_identity
local _world_site_cultural_identities

---@nodiscard
---@param index integer
---@return DFPointer<df.cultural_identity>
function _world_site_cultural_identities:_field(index) end

---@param index '#'|integer
---@param item df.cultural_identity
function _world_site_cultural_identities:insert(index, item) end

---@param index integer
function _world_site_cultural_identities:erase(index) end

---@class _world_site_wg_occupation: DFContainer
---@field [integer] df.occupation
local _world_site_wg_occupation

---@nodiscard
---@param index integer
---@return DFPointer<df.occupation>
function _world_site_wg_occupation:_field(index) end

---@param index '#'|integer
---@param item df.occupation
function _world_site_wg_occupation:insert(index, item) end

---@param index integer
function _world_site_wg_occupation:erase(index) end

---@class _world_site_wg_quest_posting: DFContainer
---@field [integer] df.wg_quest_postingst
local _world_site_wg_quest_posting

---@nodiscard
---@param index integer
---@return DFPointer<df.wg_quest_postingst>
function _world_site_wg_quest_posting:_field(index) end

---@param index '#'|integer
---@param item df.wg_quest_postingst
function _world_site_wg_quest_posting:insert(index, item) end

---@param index integer
function _world_site_wg_quest_posting:erase(index) end

