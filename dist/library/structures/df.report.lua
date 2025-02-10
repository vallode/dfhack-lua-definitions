-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- Unused: influx_infost
---@class df.report_site_flag: DFBitfield
---@field _enum identity.report_site_flag
---@field deep_special boolean bay12: REPORT_SITE_FLAG_*
---@field [0] boolean bay12: REPORT_SITE_FLAG_*

---@class identity.report_site_flag: DFBitfieldType
---@field deep_special 0 bay12: REPORT_SITE_FLAG_*
---@field [0] "deep_special" bay12: REPORT_SITE_FLAG_*
df.report_site_flag = {}

---@class (exact) df.entity_activity_statistics: DFStruct
---@field _type identity.entity_activity_statistics
---@field food df.entity_activity_statistics.T_food
---@field unit_counts DFEnumVector<df.profession, number>
---@field population number
---@field menial_exempt number
---@field omnivores number
---@field carnivores number
---@field trained_animals number
---@field other_animals number
---@field potential_soldiers number
---@field combat_aptitude number
---@field item_counts DFEnumVector<df.item_type, number>
---@field created_weapons DFNumberVector
---@field wealth df.entity_activity_statistics.T_wealth
---@field recent_jobs DFEnumVector<df.job_type, number>[]
---@field excavated_tiles number unhidden, subterranean, and excluding map features
---@field death_history number[]
---@field insanity_history number[]
---@field execution_history number[]
---@field noble_death_history number[]
---@field total_deaths number
---@field total_insanities number
---@field total_executions number
---@field happiness_number number[]
---@field num_artifacts number
---@field invaders_repelled number
---@field knowledge df.knowledgest
---@field discovered_water_features number
---@field discovered_subterranean_features number
---@field discovered_chasm_features number
---@field discovered_magma_features number
---@field discovered_underworld_features number
---@field migrant_wave_idx number age_in_years
---@field found_minerals DFNumberVector Added after 'you have struck' announcement
---@field found_misc df.report_site_flag

---@class identity.entity_activity_statistics: DFCompoundType
---@field _kind 'struct-type'
df.entity_activity_statistics = {}

---@return df.entity_activity_statistics
function df.entity_activity_statistics:new() end

---@class (exact) df.entity_activity_statistics.T_food: DFStruct
---@field _type identity.entity_activity_statistics.food
---@field total number not a compound
---@field meat number
---@field fish number
---@field other number
---@field seeds number
---@field plant number
---@field drink number

---@class identity.entity_activity_statistics.food: DFCompoundType
---@field _kind 'struct-type'
df.entity_activity_statistics.T_food = {}

---@return df.entity_activity_statistics.T_food
function df.entity_activity_statistics.T_food:new() end

---@class (exact) df.entity_activity_statistics.T_wealth: DFStruct
---@field _type identity.entity_activity_statistics.wealth
---@field total number not a compound
---@field weapons number
---@field armor number
---@field furniture number
---@field other number
---@field architecture number
---@field displayed number
---@field held number
---@field imported number
---@field offered number
---@field exported number

---@class identity.entity_activity_statistics.wealth: DFCompoundType
---@field _kind 'struct-type'
df.entity_activity_statistics.T_wealth = {}

---@return df.entity_activity_statistics.T_wealth
function df.entity_activity_statistics.T_wealth:new() end

