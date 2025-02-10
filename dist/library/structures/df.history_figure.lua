-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.vague_relationship_type
---| -1 # none
---| 0 # childhood_friend
---| 1 # war_buddy
---| 2 # jealous_obsession
---| 3 # jealous_relationship_grudge
---| 4 # lover
---| 5 # former_lover
---| 6 # scholar_buddy
---| 7 # artistic_buddy
---| 8 # athlete_buddy
---| 9 # athletic_rival
---| 10 # business_rival
---| 11 # religious_persecution_grudge
---| 12 # grudge
---| 13 # persecution_grudge
---| 14 # supernatural_grudge
---| 15 # lieutenant
---| 16 # worshipped_deity
---| 17 # spouse
---| 18 # mother
---| 19 # father
---| 20 # master
---| 21 # apprentice
---| 22 # companion
---| 23 # ex_spouse
---| 24 # neighbor
---| 25 # shared_entity

---@class identity.vague_relationship_type: DFEnumType
---@field none -1 bay12: WGRelationshipType
---@field [-1] "none" bay12: WGRelationshipType
---@field childhood_friend 0
---@field [0] "childhood_friend"
---@field war_buddy 1
---@field [1] "war_buddy"
---@field jealous_obsession 2
---@field [2] "jealous_obsession"
---@field jealous_relationship_grudge 3
---@field [3] "jealous_relationship_grudge"
---@field lover 4
---@field [4] "lover"
---@field former_lover 5 bay12: BREAKUP; broke up
---@field [5] "former_lover" bay12: BREAKUP; broke up
---@field scholar_buddy 6 bay12: SCHOLARLY_INTEREST
---@field [6] "scholar_buddy" bay12: SCHOLARLY_INTEREST
---@field artistic_buddy 7 bay12: ARTISTIC_INTEREST
---@field [7] "artistic_buddy" bay12: ARTISTIC_INTEREST
---@field athlete_buddy 8 bay12: ATHLETES
---@field [8] "athlete_buddy" bay12: ATHLETES
---@field athletic_rival 9 bay12: ATHLETES_RIVALS
---@field [9] "athletic_rival" bay12: ATHLETES_RIVALS
---@field business_rival 10 bay12: BUSINESS_RIVALS
---@field [10] "business_rival" bay12: BUSINESS_RIVALS
---@field religious_persecution_grudge 11
---@field [11] "religious_persecution_grudge"
---@field grudge 12
---@field [12] "grudge"
---@field persecution_grudge 13
---@field [13] "persecution_grudge"
---@field supernatural_grudge 14 bay12: SUPERNATURAL_VENGEANCE
---@field [14] "supernatural_grudge" bay12: SUPERNATURAL_VENGEANCE
---@field lieutenant 15 bay12: INTRIGUE_LIEUTENANT
---@field [15] "lieutenant" bay12: INTRIGUE_LIEUTENANT
---@field worshipped_deity 16 bay12: DEITY
---@field [16] "worshipped_deity" bay12: DEITY
---@field spouse 17
---@field [17] "spouse"
---@field mother 18
---@field [18] "mother"
---@field father 19
---@field [19] "father"
---@field master 20
---@field [20] "master"
---@field apprentice 21
---@field [21] "apprentice"
---@field companion 22
---@field [22] "companion"
---@field ex_spouse 23 bay12: FORMER_SPOUSE
---@field [23] "ex_spouse" bay12: FORMER_SPOUSE
---@field neighbor 24
---@field [24] "neighbor"
---@field shared_entity 25 Religion/PerformanceTroupe/MerchantCompany/Guild
---@field [25] "shared_entity" Religion/PerformanceTroupe/MerchantCompany/Guild
df.vague_relationship_type = {}

---@class (exact) df.wg_relationship_quick_infost: DFStruct
---@field _type identity.wg_relationship_quick_infost
---@field hfid df.historical_figure[]
---@field relationship df.vague_relationship_type[] unused elements are uninitialized
---@field count number number of hf/relationship pairs above
---@field current_spouse df.historical_figure
---@field current_lover df.historical_figure[]

---@class identity.wg_relationship_quick_infost: DFCompoundType
---@field _kind 'struct-type'
df.wg_relationship_quick_infost = {}

---@return df.wg_relationship_quick_infost
function df.wg_relationship_quick_infost:new() end

---@class (exact) df.historical_kills: DFStruct
---@field _type identity.historical_kills
---@field events DFNumberVector Important
---@field killed_race DFNumberVector Misc
---@field killed_caste DFNumberVector
---@field killed_underground_region DFNumberVector
---@field killed_region DFNumberVector
---@field killed_site DFNumberVector
---@field killed_undead _historical_kills_killed_undead
---@field killed_count DFNumberVector

---@class identity.historical_kills: DFCompoundType
---@field _kind 'struct-type'
df.historical_kills = {}

---@return df.historical_kills
function df.historical_kills:new() end

---@class _historical_kills_killed_undead: DFContainer
---@field [integer] df.undead_flags
local _historical_kills_killed_undead

---@nodiscard
---@param index integer
---@return DFPointer<df.undead_flags>
function _historical_kills_killed_undead:_field(index) end

---@param index '#'|integer
---@param item df.undead_flags
function _historical_kills_killed_undead:insert(index, item) end

---@param index integer
function _historical_kills_killed_undead:erase(index) end

---@alias df.histfig_body_state
---| -1 # NONE
---| 0 # Active
---| 1 # BuriedAtSite
---| 2 # UnburiedAtBattlefield
---| 3 # UnburiedAtSubregion
---| 4 # UnburiedAtFeatureLayer
---| 5 # EntombedAtSite
---| 6 # UnburiedAtSite

---@class identity.histfig_body_state: DFEnumType
---@field NONE -1 bay12: HistFigBodyStateType
---@field [-1] "NONE" bay12: HistFigBodyStateType
---@field Active 0
---@field [0] "Active"
---@field BuriedAtSite 1
---@field [1] "BuriedAtSite"
---@field UnburiedAtBattlefield 2
---@field [2] "UnburiedAtBattlefield"
---@field UnburiedAtSubregion 3
---@field [3] "UnburiedAtSubregion"
---@field UnburiedAtFeatureLayer 4
---@field [4] "UnburiedAtFeatureLayer"
---@field EntombedAtSite 5
---@field [5] "EntombedAtSite"
---@field UnburiedAtSite 6
---@field [6] "UnburiedAtSite"
df.histfig_body_state = {}

---@class df.state_profile_flag: DFBitfield
---@field _enum identity.state_profile_flag
---@field XY_LOCATION_SMM_LEVEL boolean bay12: STATE_PROFILE_FLAG_*
---@field [0] boolean bay12: STATE_PROFILE_FLAG_*
---@field XY_LOCATION_IN_SUL boolean
---@field [1] boolean

---@class identity.state_profile_flag: DFBitfieldType
---@field XY_LOCATION_SMM_LEVEL 0 bay12: STATE_PROFILE_FLAG_*
---@field [0] "XY_LOCATION_SMM_LEVEL" bay12: STATE_PROFILE_FLAG_*
---@field XY_LOCATION_IN_SUL 1
---@field [1] "XY_LOCATION_IN_SUL"
df.state_profile_flag = {}

---@class (exact) df.state_profilest: DFStruct
---@field _type identity.state_profilest
---@field state df.whereabouts_type
---@field site_id number References: `df.world_site`
---@field subregion_id number References: `df.world_region`
---@field feature_layer_id number References: `df.world_underground_region`
---@field army_id number References: `df.army`
---@field cz_id number References: `df.world_object_data`
---@field cz_bld_num number
---@field abs_smm_x number same coordinate system as army
---@field abs_smm_y number
---@field flags df.state_profile_flag
---@field body_state df.histfig_body_state
---@field body_state_id number -1/site     /?/region_id/?/site     /site
---@field body_state_sub_id number -1/structure/?/-1       /?/structure/structure
---@field year number time of arrival at site/region_id, not time of death
---@field year_tick number

---@class identity.state_profilest: DFCompoundType
---@field _kind 'struct-type'
df.state_profilest = {}

---@return df.state_profilest
function df.state_profilest:new() end

---@class (exact) df.artistic_profilest: DFStruct
---@field _type identity.artistic_profilest
---@field events DFNumberVector
---@field lost_events DFNumberVector refers to the creation events, not the destruction events
---@field personal_art_image_chunk DFNumberVector
---@field personal_art_image_chunk_member DFNumberVector
---@field top_related_heid number[]
---@field top_related_heid_num number amount used in above list
---@field top_related_heid_last_check_index number

---@class identity.artistic_profilest: DFCompoundType
---@field _kind 'struct-type'
df.artistic_profilest = {}

---@return df.artistic_profilest
function df.artistic_profilest:new() end

---@class df.body_profile_flag: DFBitfield
---@field _enum identity.body_profile_flag
---@field gelded boolean bay12: BODY_PROFILE_FLAG_*
---@field [0] boolean bay12: BODY_PROFILE_FLAG_*

---@class identity.body_profile_flag: DFBitfieldType
---@field gelded 0 bay12: BODY_PROFILE_FLAG_*
---@field [0] "gelded" bay12: BODY_PROFILE_FLAG_*
df.body_profile_flag = {}

---@class (exact) df.body_profilest: DFStruct
---@field _type identity.body_profilest
---@field events DFNumberVector bay12: body_profilest
---@field status _body_profilest_status missing body parts
---@field childbirth_year number
---@field childbirth_tick number
---@field flag df.body_profile_flag

---@class identity.body_profilest: DFCompoundType
---@field _kind 'struct-type'
df.body_profilest = {}

---@return df.body_profilest
function df.body_profilest:new() end

---@class _body_profilest_status: DFContainer
---@field [integer] any[]
local _body_profilest_status

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _body_profilest_status:_field(index) end

---@param index '#'|integer
---@param item any[]
function _body_profilest_status:insert(index, item) end

---@param index integer
function _body_profilest_status:erase(index) end

---@class (exact) df.personality_profilest: DFStruct
---@field _type identity.personality_profilest
---@field personality df.unit_personality
---@field wg_mood df.mood_type

---@class identity.personality_profilest: DFCompoundType
---@field _kind 'struct-type'
df.personality_profilest = {}

---@return df.personality_profilest
function df.personality_profilest:new() end

---@class (exact) df.honor_profile_entityst: DFStruct
---@field _type identity.honor_profile_entityst
---@field employer number References: `df.historical_entity`
---@field held_honors DFNumberVector
---@field battle_count number
---@field kill_count number
---@field employment_year number
---@field employment_year_tick number

---@class identity.honor_profile_entityst: DFCompoundType
---@field _kind 'struct-type'
df.honor_profile_entityst = {}

---@return df.honor_profile_entityst
function df.honor_profile_entityst:new() end

---@class (exact) df.honor_profilest: DFStruct
---@field _type identity.honor_profilest
---@field employment _honor_profilest_employment
---@field resignment_year number
---@field resignment_year_tick number

---@class identity.honor_profilest: DFCompoundType
---@field _kind 'struct-type'
df.honor_profilest = {}

---@return df.honor_profilest
function df.honor_profilest:new() end

---@class _honor_profilest_employment: DFContainer
---@field [integer] df.honor_profile_entityst
local _honor_profilest_employment

---@nodiscard
---@param index integer
---@return DFPointer<df.honor_profile_entityst>
function _honor_profilest_employment:_field(index) end

---@param index '#'|integer
---@param item df.honor_profile_entityst
function _honor_profilest_employment:insert(index, item) end

---@param index integer
function _honor_profilest_employment:erase(index) end

---@class df.skill_profile_flag: DFBitfield
---@field _enum identity.skill_profile_flag
---@field mood_spent boolean bay12: SKILL_PROFILE_FLAG_*
---@field [0] boolean bay12: SKILL_PROFILE_FLAG_*
---@field ran_replace_nemesis boolean
---@field [1] boolean
---@field mood_succeeded boolean
---@field [2] boolean

---@class identity.skill_profile_flag: DFBitfieldType
---@field mood_spent 0 bay12: SKILL_PROFILE_FLAG_*
---@field [0] "mood_spent" bay12: SKILL_PROFILE_FLAG_*
---@field ran_replace_nemesis 1
---@field [1] "ran_replace_nemesis"
---@field mood_succeeded 2
---@field [2] "mood_succeeded"
df.skill_profile_flag = {}

---@class (exact) df.skill_profilest: DFStruct
---@field _type identity.skill_profilest
---@field skills _skill_profilest_skills
---@field points DFNumberVector
---@field professions_held _skill_profilest_professions_held
---@field profession_years DFNumberVector Number of years on each profession above. Need not be consecutive, so non registered periods can happen
---@field profession df.profession
---@field flags df.skill_profile_flag
---@field account_balance number Abstract tracker of this individual's wealth
---@field employment_held df.honor_profilest

---@class identity.skill_profilest: DFCompoundType
---@field _kind 'struct-type'
df.skill_profilest = {}

---@return df.skill_profilest
function df.skill_profilest:new() end

---@class _skill_profilest_skills: DFContainer
---@field [integer] df.job_skill
local _skill_profilest_skills

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _skill_profilest_skills:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _skill_profilest_skills:insert(index, item) end

---@param index integer
function _skill_profilest_skills:erase(index) end

---@class _skill_profilest_professions_held: DFContainer
---@field [integer] df.profession
local _skill_profilest_professions_held

---@nodiscard
---@param index integer
---@return DFPointer<df.profession>
function _skill_profilest_professions_held:_field(index) end

---@param index '#'|integer
---@param item df.profession
function _skill_profilest_professions_held:insert(index, item) end

---@param index integer
function _skill_profilest_professions_held:erase(index) end

---@class (exact) df.pet_profilest: DFStruct
---@field _type identity.pet_profilest

---@class identity.pet_profilest: DFCompoundType
---@field _kind 'struct-type'
df.pet_profilest = {}

---@return df.pet_profilest
function df.pet_profilest:new() end

---@class (exact) df.metaphysical_profilest: DFStruct
---@field _type identity.metaphysical_profilest
---@field spheres _metaphysical_profilest_spheres
---@field associated_divination_set_id DFNumberVector
---@field appearance_pform df.unit_appearance
---@field physical_form_strength number
---@field physical_form_recuperation number
---@field physical_form_age_days number
---@field physical_form_seed number
---@field related_civ_enid number References: `df.historical_entity`
---@field physical_form_portrait_texpos number not saved
---@field need_to_update_physical_form_portrait boolean

---@class identity.metaphysical_profilest: DFCompoundType
---@field _kind 'struct-type'
df.metaphysical_profilest = {}

---@return df.metaphysical_profilest
function df.metaphysical_profilest:new() end

---@class _metaphysical_profilest_spheres: DFContainer
---@field [integer] df.sphere_type
local _metaphysical_profilest_spheres

---@nodiscard
---@param index integer
---@return DFPointer<df.sphere_type>
function _metaphysical_profilest_spheres:_field(index) end

---@param index '#'|integer
---@param item df.sphere_type
function _metaphysical_profilest_spheres:insert(index, item) end

---@param index integer
function _metaphysical_profilest_spheres:erase(index) end

---@class (exact) df.personal_reputationst: DFStruct
---@field _type identity.personal_reputationst
---@field types _personal_reputationst_types
---@field levels DFNumberVector 1 to 100: rumored to legendary
---@field discovered_year number
---@field discovered_time number
---@field unsolved_murders number

---@class identity.personal_reputationst: DFCompoundType
---@field _kind 'struct-type'
df.personal_reputationst = {}

---@return df.personal_reputationst
function df.personal_reputationst:new() end

---@class _personal_reputationst_types: DFContainer
---@field [integer] df.reputation_type
local _personal_reputationst_types

---@nodiscard
---@param index integer
---@return DFPointer<df.reputation_type>
function _personal_reputationst_types:_field(index) end

---@param index '#'|integer
---@param item df.reputation_type
function _personal_reputationst_types:insert(index, item) end

---@param index integer
function _personal_reputationst_types:erase(index) end

---@class df.entity_personal_reputation_flag: DFBitfield
---@field _enum identity.entity_personal_reputation_flag
---@field exiled boolean bay12: ENTITY_PERSONAL_REPUTATION_FLAG_*
---@field [0] boolean bay12: ENTITY_PERSONAL_REPUTATION_FLAG_*

---@class identity.entity_personal_reputation_flag: DFBitfieldType
---@field exiled 0 bay12: ENTITY_PERSONAL_REPUTATION_FLAG_*
---@field [0] "exiled" bay12: ENTITY_PERSONAL_REPUTATION_FLAG_*
df.entity_personal_reputation_flag = {}

---@class (exact) df.entity_personal_reputation_profilest: DFStruct
---@field _type identity.entity_personal_reputation_profilest
---@field entity_id number References: `df.historical_entity`
---@field reputation df.personal_reputationst
---@field flags df.entity_personal_reputation_flag
---@field end_custody_sentence_year number
---@field end_custody_sentence_season_tick number

---@class identity.entity_personal_reputation_profilest: DFCompoundType
---@field _kind 'struct-type'
df.entity_personal_reputation_profilest = {}

---@return df.entity_personal_reputation_profilest
function df.entity_personal_reputation_profilest:new() end

---@class (exact) df.ci_personal_reputation_profilest: DFStruct
---@field _type identity.ci_personal_reputation_profilest
---@field entity_id number References: `df.historical_entity`
---@field reputation df.personal_reputationst

---@class identity.ci_personal_reputation_profilest: DFCompoundType
---@field _kind 'struct-type'
df.ci_personal_reputation_profilest = {}

---@return df.ci_personal_reputation_profilest
function df.ci_personal_reputation_profilest:new() end

---@alias df.journey_milestone_type
---| -1 # NONE
---| 0 # STARTED_PILGRIMAGE
---| 1 # VIEWED_HOLY_RELIC
---| 2 # VISITED_HOLY_SITE

---@class identity.journey_milestone_type: DFEnumType
---@field NONE -1 bay12: JourneyMilestoneType
---@field [-1] "NONE" bay12: JourneyMilestoneType
---@field STARTED_PILGRIMAGE 0
---@field [0] "STARTED_PILGRIMAGE"
---@field VIEWED_HOLY_RELIC 1
---@field [1] "VIEWED_HOLY_RELIC"
---@field VISITED_HOLY_SITE 2
---@field [2] "VISITED_HOLY_SITE"
df.journey_milestone_type = {}

---@class (exact) df.journey_milestonest: DFStruct
---@field _type identity.journey_milestonest
---@field type df.journey_milestone_type
---@field main_relevant_id number
---@field site_id number References: `df.world_site`
---@field structure_id number References: `df.abstract_building`
---@field year number
---@field season_tick number

---@class identity.journey_milestonest: DFCompoundType
---@field _kind 'struct-type'
df.journey_milestonest = {}

---@return df.journey_milestonest
function df.journey_milestonest:new() end

---@alias df.journey_type
---| 0 # REST_AND_RECOVER
---| 1 # RECOVER_ARTIFACT
---| 2 # PILGRIMAGE_TO_HOLY_SITE
---| 3 # GATHER_INFORMATION

---@class identity.journey_type: DFEnumType
---@field REST_AND_RECOVER 0 bay12: JourneyType
---@field [0] "REST_AND_RECOVER" bay12: JourneyType
---@field RECOVER_ARTIFACT 1
---@field [1] "RECOVER_ARTIFACT"
---@field PILGRIMAGE_TO_HOLY_SITE 2
---@field [2] "PILGRIMAGE_TO_HOLY_SITE"
---@field GATHER_INFORMATION 3
---@field [3] "GATHER_INFORMATION"
df.journey_type = {}

---@class df.journey_profile_flag: DFBitfield
---@field _enum identity.journey_profile_flag
---@field preparing boolean bay12: JOURNEY_PROFILE_FLAG_*
---@field [0] boolean bay12: JOURNEY_PROFILE_FLAG_*

---@class identity.journey_profile_flag: DFBitfieldType
---@field preparing 0 bay12: JOURNEY_PROFILE_FLAG_*
---@field [0] "preparing" bay12: JOURNEY_PROFILE_FLAG_*
df.journey_profile_flag = {}

---@class (exact) df.journey_profilest: DFStruct
---@field _type identity.journey_profilest
---@field type df.journey_type
---@field year number Seen in visitors during fort mode, logs the time that they arrived
---@field year_ticks number
---@field artifact_id number References: `df.artifact_record`
---@field dest_site number References: `df.world_site`
---@field dest_structure number References: `df.abstract_building`
---@field giver_hf number References: `df.historical_figure`
---@field giver_en number References: `df.historical_entity`
---@field return_site number References: `df.world_site`
---@field return_structure number References: `df.abstract_building`
---@field flags df.journey_profile_flag
---@field milestone _journey_profilest_milestone
---@field searched_sites DFNumberVector

---@class identity.journey_profilest: DFCompoundType
---@field _kind 'struct-type'
df.journey_profilest = {}

---@return df.journey_profilest
function df.journey_profilest:new() end

---@class _journey_profilest_milestone: DFContainer
---@field [integer] df.journey_milestonest
local _journey_profilest_milestone

---@nodiscard
---@param index integer
---@return DFPointer<df.journey_milestonest>
function _journey_profilest_milestone:_field(index) end

---@param index '#'|integer
---@param item df.journey_milestonest
function _journey_profilest_milestone:insert(index, item) end

---@param index integer
function _journey_profilest_milestone:erase(index) end

---@class df.reputation_profile_flag: DFBitfield
---@field _enum identity.reputation_profile_flag
---@field have_true_name boolean bay12: REPUTATION_PROFILE_FLAG_*
---@field [0] boolean bay12: REPUTATION_PROFILE_FLAG_*
---@field have_villainous_identity boolean
---@field [1] boolean
---@field did_villainous_id_check boolean
---@field [2] boolean
---@field did_major_networks_pass boolean
---@field [3] boolean

---@class identity.reputation_profile_flag: DFBitfieldType
---@field have_true_name 0 bay12: REPUTATION_PROFILE_FLAG_*
---@field [0] "have_true_name" bay12: REPUTATION_PROFILE_FLAG_*
---@field have_villainous_identity 1
---@field [1] "have_villainous_identity"
---@field did_villainous_id_check 2
---@field [2] "did_villainous_id_check"
---@field did_major_networks_pass 3
---@field [3] "did_major_networks_pass"
df.reputation_profile_flag = {}

---@class (exact) df.reputation_profilest: DFStruct
---@field _type identity.reputation_profilest
---@field wanted _reputation_profilest_wanted entity_profile
---@field cultural_identity_profile _reputation_profilest_cultural_identity_profile
---@field cur_identity number References: `df.identity`
---@field all_identities DFNumberVector
---@field flags df.reputation_profile_flag
---@field journey_profile df.journey_profilest

---@class identity.reputation_profilest: DFCompoundType
---@field _kind 'struct-type'
df.reputation_profilest = {}

---@return df.reputation_profilest
function df.reputation_profilest:new() end

---@class _reputation_profilest_wanted: DFContainer
---@field [integer] df.entity_personal_reputation_profilest
local _reputation_profilest_wanted

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_personal_reputation_profilest>
function _reputation_profilest_wanted:_field(index) end

---@param index '#'|integer
---@param item df.entity_personal_reputation_profilest
function _reputation_profilest_wanted:insert(index, item) end

---@param index integer
function _reputation_profilest_wanted:erase(index) end

---@class _reputation_profilest_cultural_identity_profile: DFContainer
---@field [integer] df.ci_personal_reputation_profilest
local _reputation_profilest_cultural_identity_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.ci_personal_reputation_profilest>
function _reputation_profilest_cultural_identity_profile:_field(index) end

---@param index '#'|integer
---@param item df.ci_personal_reputation_profilest
function _reputation_profilest_cultural_identity_profile:insert(index, item) end

---@param index integer
function _reputation_profilest_cultural_identity_profile:erase(index) end

---@class df.creature_knowledge_flag: DFBitfield
---@field _enum identity.creature_knowledge_flag
---@field heard_of boolean bay12: CREATURE_KNOWLEDGE_FLAG_*
---@field [0] boolean bay12: CREATURE_KNOWLEDGE_FLAG_*
---@field old_local boolean
---@field [1] boolean
---@field recent_encounter boolean
---@field [2] boolean

---@class identity.creature_knowledge_flag: DFBitfieldType
---@field heard_of 0 bay12: CREATURE_KNOWLEDGE_FLAG_*
---@field [0] "heard_of" bay12: CREATURE_KNOWLEDGE_FLAG_*
---@field old_local 1
---@field [1] "old_local"
---@field recent_encounter 2
---@field [2] "recent_encounter"
df.creature_knowledge_flag = {}

---@class df.creature_knowledge_scholar_flag: DFBitfield
---@field _enum identity.creature_knowledge_scholar_flag
---@field foraging_behavior boolean bay12: CREATURE_KNOWLEDGE_SCHOLAR_FLAG_*
---@field [0] boolean bay12: CREATURE_KNOWLEDGE_SCHOLAR_FLAG_*

---@class identity.creature_knowledge_scholar_flag: DFBitfieldType
---@field foraging_behavior 0 bay12: CREATURE_KNOWLEDGE_SCHOLAR_FLAG_*
---@field [0] "foraging_behavior" bay12: CREATURE_KNOWLEDGE_SCHOLAR_FLAG_*
df.creature_knowledge_scholar_flag = {}

---@class (exact) df.creature_knowledgest: DFStruct
---@field _type identity.creature_knowledgest
---@field combined_caste_id number
---@field flags df.creature_knowledge_flag
---@field site DFNumberVector
---@field region DFNumberVector
---@field layer DFNumberVector
---@field scholar_flags df.creature_knowledge_scholar_flag

---@class identity.creature_knowledgest: DFCompoundType
---@field _kind 'struct-type'
df.creature_knowledgest = {}

---@return df.creature_knowledgest
function df.creature_knowledgest:new() end

---@class (exact) df.scholar_knowledgest: DFStruct
---@field _type identity.scholar_knowledgest
---@field philosophy df.knowledge_scholar_flags_0
---@field philosophy2 df.knowledge_scholar_flags_1
---@field math df.knowledge_scholar_flags_2
---@field math2 df.knowledge_scholar_flags_3
---@field history df.knowledge_scholar_flags_4
---@field astronomy df.knowledge_scholar_flags_5
---@field naturalist df.knowledge_scholar_flags_6
---@field chemistry df.knowledge_scholar_flags_7
---@field geography df.knowledge_scholar_flags_8
---@field medicine df.knowledge_scholar_flags_9
---@field medicine2 df.knowledge_scholar_flags_10
---@field medicine3 df.knowledge_scholar_flags_11
---@field engineering df.knowledge_scholar_flags_12
---@field engineering2 df.knowledge_scholar_flags_13
---@field knowledge_goal_category df.research_project_type
---@field research_project_id number
---@field research_project_id2 number
---@field research_project_id3 number
---@field knowledge_goal df.scholar_knowledgest.T_knowledge_goal
---@field research_points integer research is finished at 100k? amount gained depends on skills, attributes
---@field times_pondered integer one per ponder no matter what. turns into research_points somewhere around 40-60.

---@class identity.scholar_knowledgest: DFCompoundType
---@field _kind 'struct-type'
df.scholar_knowledgest = {}

---@return df.scholar_knowledgest
function df.scholar_knowledgest:new() end

---@class df.scholar_knowledgest.T_knowledge_goal: DFBitfield
---@field _enum identity.scholar_knowledgest.knowledge_goal
---@field unk0 boolean bay12: unknown
---@field [0] boolean bay12: unknown

---@class identity.scholar_knowledgest.knowledge_goal: DFBitfieldType
---@field unk0 0 bay12: unknown
---@field [0] "unk0" bay12: unknown
df.scholar_knowledgest.T_knowledge_goal = {}

---@class (exact) df.site_reputation_report: DFStruct
---@field _type identity.site_reputation_report
---@field site_id number References: `df.world_site`
---@field location_id number References: `df.abstract_building`
---@field x number
---@field y number
---@field year number
---@field season_tick number
---@field reputation DFEnumVector<df.abstract_building_reputation_type, number>

---@class identity.site_reputation_report: DFCompoundType
---@field _kind 'struct-type'
df.site_reputation_report = {}

---@return df.site_reputation_report
function df.site_reputation_report:new() end

---@class (exact) df.site_reputation_info: DFStruct
---@field _type identity.site_reputation_info
---@field reports _site_reputation_info_reports

---@class identity.site_reputation_info: DFCompoundType
---@field _kind 'struct-type'
df.site_reputation_info = {}

---@return df.site_reputation_info
function df.site_reputation_info:new() end

---@class _site_reputation_info_reports: DFContainer
---@field [integer] df.site_reputation_report
local _site_reputation_info_reports

---@nodiscard
---@param index integer
---@return DFPointer<df.site_reputation_report>
function _site_reputation_info_reports:_field(index) end

---@param index '#'|integer
---@param item df.site_reputation_report
function _site_reputation_info_reports:insert(index, item) end

---@param index integer
function _site_reputation_info_reports:erase(index) end

---@class (exact) df.hf_religious_datast: DFStruct
---@field _type identity.hf_religious_datast

---@class identity.hf_religious_datast: DFCompoundType
---@field _kind 'struct-type'
df.hf_religious_datast = {}

---@return df.hf_religious_datast
function df.hf_religious_datast:new() end

---@class (exact) df.knowledge_profilest: DFStruct
---@field _type identity.knowledge_profilest
---@field known_secrets _knowledge_profilest_known_secrets bay12: interation_ptr; Interactions inflicted upon the figure through an I_SOURCE:SECRET means are recorded here; this appears to prevent the interaction from affecting the figure again on subsequent exposure (when rereading a necromancy slab, for example). For interactions with both I_SOURCE:SECRET and another source (I_SOURCE:INGESTION, for example), exposure to the interaction through the non-secret route does not result in the interaction being listed here.
---@field next_intervention_resistance_year number All are gods with the DEATH sphere having created slabs, but the value isn't the id of the slab
---@field known_written_contents DFNumberVector bay12: read_written_content_id; ID of written_contents known to the historical figure. Aside from the contents of read books, these so-called written contents also include known derivations of poetic forms, dance forms and musical forms
---@field known_identities DFNumberVector bay12: identity_known_id; identity ID of identities known to the historical figure, such as demon true names
---@field known_witness_reports _knowledge_profilest_known_witness_reports bay12: witness_incident
---@field known_events _knowledge_profilest_known_events
---@field heard_of_guide_hfid DFNumberVector
---@field heard_of_stid DFNumberVector
---@field opinion_info df.opinion_infost
---@field creature_knowledge _knowledge_profilest_creature_knowledge
---@field known_poetic_forms DFNumberVector bay12: poetic_form_known_id
---@field known_musical_forms DFNumberVector bay12: musical_form_known_id
---@field known_dance_forms DFNumberVector bay12: dance_form_known_id
---@field knowledge df.scholar_knowledgest
---@field belief_systems df.hf_religious_datast
---@field known_locations df.site_reputation_info
---@field known_agreement_id DFNumberVector

---@class identity.knowledge_profilest: DFCompoundType
---@field _kind 'struct-type'
df.knowledge_profilest = {}

---@return df.knowledge_profilest
function df.knowledge_profilest:new() end

---@class _knowledge_profilest_known_secrets: DFContainer
---@field [integer] df.interaction
local _knowledge_profilest_known_secrets

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction>
function _knowledge_profilest_known_secrets:_field(index) end

---@param index '#'|integer
---@param item df.interaction
function _knowledge_profilest_known_secrets:insert(index, item) end

---@param index integer
function _knowledge_profilest_known_secrets:erase(index) end

---@class _knowledge_profilest_known_witness_reports: DFContainer
---@field [integer] df.witness_incidentst
local _knowledge_profilest_known_witness_reports

---@nodiscard
---@param index integer
---@return DFPointer<df.witness_incidentst>
function _knowledge_profilest_known_witness_reports:_field(index) end

---@param index '#'|integer
---@param item df.witness_incidentst
function _knowledge_profilest_known_witness_reports:insert(index, item) end

---@param index integer
function _knowledge_profilest_known_witness_reports:erase(index) end

---@class _knowledge_profilest_known_events: DFContainer
---@field [integer] df.entity_event
local _knowledge_profilest_known_events

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_event>
function _knowledge_profilest_known_events:_field(index) end

---@param index '#'|integer
---@param item df.entity_event
function _knowledge_profilest_known_events:insert(index, item) end

---@param index integer
function _knowledge_profilest_known_events:erase(index) end

---@class _knowledge_profilest_creature_knowledge: DFContainer
---@field [integer] df.creature_knowledgest
local _knowledge_profilest_creature_knowledge

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_knowledgest>
function _knowledge_profilest_creature_knowledge:_field(index) end

---@param index '#'|integer
---@param item df.creature_knowledgest
function _knowledge_profilest_creature_knowledge:insert(index, item) end

---@param index integer
function _knowledge_profilest_creature_knowledge:erase(index) end

---@class df.divination_profile_flag: DFBitfield
---@field _enum identity.divination_profile_flag
---@field fate_sealed boolean bay12: DIVINATION_PROFILE_FLAG_*
---@field [0] boolean bay12: DIVINATION_PROFILE_FLAG_*

---@class identity.divination_profile_flag: DFBitfieldType
---@field fate_sealed 0 bay12: DIVINATION_PROFILE_FLAG_*
---@field [0] "fate_sealed" bay12: DIVINATION_PROFILE_FLAG_*
df.divination_profile_flag = {}

---@class (exact) df.divination_profilest: DFStruct
---@field _type identity.divination_profilest
---@field deities DFNumberVector When a divination die is rolled, the historical figure ID of the associated god is inserted here.
---@field divination_sets DFNumberVector When a divination die is rolled, the ID of the associated divination_set is inserted here.
---@field roll_results DFNumberVector When a divination die is rolled, the numerical roll result is inserted here.
---@field year_rolled DFNumberVector When a divination die is rolled, the cur_year value at the time of rolling is inserted here.
---@field year_tick_rolled DFNumberVector When a divination die is rolled, the cur_year_tick at the time of rolling is inserted here.
---@field flags df.divination_profile_flag

---@class identity.divination_profilest: DFCompoundType
---@field _kind 'struct-type'
df.divination_profilest = {}

---@return df.divination_profilest
function df.divination_profilest:new() end

---@class (exact) df.experiment_profilest: DFStruct
---@field _type identity.experiment_profilest
---@field experiment _experiment_profilest_experiment
---@field races DFNumberVector contains IDs of races created by the historical figure through experimentation

---@class identity.experiment_profilest: DFCompoundType
---@field _kind 'struct-type'
df.experiment_profilest = {}

---@return df.experiment_profilest
function df.experiment_profilest:new() end

---@class _experiment_profilest_experiment: DFContainer
---@field [integer] df.night_creature_experiment_type
local _experiment_profilest_experiment

---@nodiscard
---@param index integer
---@return DFPointer<df.night_creature_experiment_type>
function _experiment_profilest_experiment:_field(index) end

---@param index '#'|integer
---@param item df.night_creature_experiment_type
function _experiment_profilest_experiment:insert(index, item) end

---@param index integer
function _experiment_profilest_experiment:erase(index) end

---@class (exact) df.interaction_profilest: DFStruct
---@field _type identity.interaction_profilest
---@field active_interactions _interaction_profilest_active_interactions
---@field active_effects _interaction_profilest_active_effects
---@field active_interaction_year DFNumberVector
---@field active_interaction_season_tick DFNumberVector
---@field can_do _interaction_profilest_can_do
---@field add_caste_flag df.cie_add_tag_mask1
---@field remove_caste_flag df.cie_add_tag_mask1
---@field add_property df.cie_add_tag_mask2
---@field remove_property df.cie_add_tag_mask2
---@field use_display_name number
---@field name string
---@field name_plural string
---@field name_adjective string
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field body_transformation_effects DFNumberVector forced periodic transformations
---@field voluntary_body_transformation_effects DFNumberVector
---@field body_mat_interaction_effects DFNumberVector
---@field original_histfig_id number ID of the historical figure who was reanimated to produce undead historical figure<br>References: `df.historical_figure`
---@field original_race number race of the historical figure who was reanimated to produce undead historical figure<br>References: `df.creature_raw`
---@field original_caste number caste of the historical figure who was reanimated to produce undead historical figure<br>References: `df.caste_raw`
---@field root_body_part_id number ID of the root body part in the corpse or corpse piece which was reanimated to produce undead historical figure
---@field undead_name string display name of reanimated creatures in legends mode
---@field disturbed_heid number References: `df.history_event`
---@field divination df.divination_profilest
---@field experiments df.experiment_profilest

---@class identity.interaction_profilest: DFCompoundType
---@field _kind 'struct-type'
df.interaction_profilest = {}

---@return df.interaction_profilest
function df.interaction_profilest:new() end

---@class _interaction_profilest_active_interactions: DFContainer
---@field [integer] df.interaction
local _interaction_profilest_active_interactions

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction>
function _interaction_profilest_active_interactions:_field(index) end

---@param index '#'|integer
---@param item df.interaction
function _interaction_profilest_active_interactions:insert(index, item) end

---@param index integer
function _interaction_profilest_active_interactions:erase(index) end

---@class _interaction_profilest_active_effects: DFContainer
---@field [integer] df.interaction_effect
local _interaction_profilest_active_effects

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_effect>
function _interaction_profilest_active_effects:_field(index) end

---@param index '#'|integer
---@param item df.interaction_effect
function _interaction_profilest_active_effects:insert(index, item) end

---@param index integer
function _interaction_profilest_active_effects:erase(index) end

---@class _interaction_profilest_can_do: DFContainer
---@field [integer] df.interaction
local _interaction_profilest_can_do

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction>
function _interaction_profilest_can_do:_field(index) end

---@param index '#'|integer
---@param item df.interaction
function _interaction_profilest_can_do:insert(index, item) end

---@param index integer
function _interaction_profilest_can_do:erase(index) end

---@class (exact) df.hf_building_usagest: DFStruct
---@field _type identity.hf_building_usagest
---@field site_id number References: `df.world_site`
---@field site_property_id number

---@class identity.hf_building_usagest: DFCompoundType
---@field _kind 'struct-type'
df.hf_building_usagest = {}

---@return df.hf_building_usagest
function df.hf_building_usagest:new() end

---@class (exact) df.hf_building_usage_profilest: DFStruct
---@field _type identity.hf_building_usage_profilest
---@field usage _hf_building_usage_profilest_usage
---@field last_checked_year number

---@class identity.hf_building_usage_profilest: DFCompoundType
---@field _kind 'struct-type'
df.hf_building_usage_profilest = {}

---@return df.hf_building_usage_profilest
function df.hf_building_usage_profilest:new() end

---@class _hf_building_usage_profilest_usage: DFContainer
---@field [integer] df.hf_building_usagest
local _hf_building_usage_profilest_usage

---@nodiscard
---@param index integer
---@return DFPointer<df.hf_building_usagest>
function _hf_building_usage_profilest_usage:_field(index) end

---@param index '#'|integer
---@param item df.hf_building_usagest
function _hf_building_usage_profilest_usage:insert(index, item) end

---@param index integer
function _hf_building_usage_profilest_usage:erase(index) end

---@alias df.inventory_profile_skill_type
---| 0 # AXE
---| 1 # SWORD
---| 2 # DAGGER
---| 3 # MACE
---| 4 # HAMMER
---| 5 # SPEAR
---| 6 # CROSSBOW
---| 7 # PIKE
---| 8 # WHIP
---| 9 # BOW
---| 10 # BLOWGUN
---| 11 # SHIELD
---| 12 # ARMOR

---@class identity.inventory_profile_skill_type: DFEnumType
---@field AXE 0 bay12: InvPSkillType
---@field [0] "AXE" bay12: InvPSkillType
---@field SWORD 1
---@field [1] "SWORD"
---@field DAGGER 2
---@field [2] "DAGGER"
---@field MACE 3
---@field [3] "MACE"
---@field HAMMER 4
---@field [4] "HAMMER"
---@field SPEAR 5
---@field [5] "SPEAR"
---@field CROSSBOW 6
---@field [6] "CROSSBOW"
---@field PIKE 7
---@field [7] "PIKE"
---@field WHIP 8
---@field [8] "WHIP"
---@field BOW 9
---@field [9] "BOW"
---@field BLOWGUN 10
---@field [10] "BLOWGUN"
---@field SHIELD 11
---@field [11] "SHIELD"
---@field ARMOR 12
---@field [12] "ARMOR"
df.inventory_profile_skill_type = {}

---@class df.inventory_profile_flag: DFBitfield
---@field _enum identity.inventory_profile_flag
---@field specific_items boolean bay12: INVENTORY_PROFILE_FLAG_*
---@field [0] boolean bay12: INVENTORY_PROFILE_FLAG_*
---@field use_average_equipment_quality boolean
---@field [1] boolean
---@field use_mythical_substances boolean
---@field [2] boolean

---@class identity.inventory_profile_flag: DFBitfieldType
---@field specific_items 0 bay12: INVENTORY_PROFILE_FLAG_*
---@field [0] "specific_items" bay12: INVENTORY_PROFILE_FLAG_*
---@field use_average_equipment_quality 1
---@field [1] "use_average_equipment_quality"
---@field use_mythical_substances 2
---@field [2] "use_mythical_substances"
df.inventory_profile_flag = {}

---@class (exact) df.inventory_profilest: DFStruct
---@field _type identity.inventory_profilest
---@field artifacts_held _inventory_profilest_artifacts_held held as in possession, doesn't include stored
---@field army_strength_material_bonus number
---@field average_equipment_quality number
---@field invp_skill_ip DFEnumVector<df.inventory_profile_skill_type, number> only when specific_items flag set
---@field invp_mat_strength DFEnumVector<df.inventory_profile_skill_type, number> only when specific_items flag set
---@field flags df.inventory_profile_flag
---@field using_weapon_skill df.job_skill not saved
---@field building_usage_profile df.hf_building_usage_profilest

---@class identity.inventory_profilest: DFCompoundType
---@field _kind 'struct-type'
df.inventory_profilest = {}

---@return df.inventory_profilest
function df.inventory_profilest:new() end

---@class _inventory_profilest_artifacts_held: DFContainer
---@field [integer] df.artifact_record
local _inventory_profilest_artifacts_held

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_record>
function _inventory_profilest_artifacts_held:_field(index) end

---@param index '#'|integer
---@param item df.artifact_record
function _inventory_profilest_artifacts_held:insert(index, item) end

---@param index integer
function _inventory_profilest_artifacts_held:erase(index) end

---@class (exact) df.core_hf_relationshipst: DFStruct
---@field _type identity.core_hf_relationshipst
---@field loyalty number 0 - 100. Loyalty, Respect, Fear, and Trust values do not seem to affect the relationship screen description, only Love and Familiarity
---@field respect number -100 - 100
---@field fear number -100 - 100
---@field love number -100 - 100. Affects relation description: -100: Pure Hate, LE -75: Hated, LE -50: Disliked, LE 49: Acquaintance, LE 74: Friend, LE 99: Close Friend, 100: Kindred Spirit. Lower histfig_id is sorted above higher, except Acquaintance which is sorted on Familiarity
---@field trust number -100 - 100

---@class identity.core_hf_relationshipst: DFCompoundType
---@field _kind 'struct-type'
df.core_hf_relationshipst = {}

---@return df.core_hf_relationshipst
function df.core_hf_relationshipst:new() end

---@class df.relationship_profile_hf_flag: DFBitfield
---@field _enum identity.relationship_profile_hf_flag
---@field basic_name_known boolean bay12: RELATIONSHIP_PROFILE_HF_FLAG_*
---@field [0] boolean bay12: RELATIONSHIP_PROFILE_HF_FLAG_*

---@class identity.relationship_profile_hf_flag: DFBitfieldType
---@field basic_name_known 0 bay12: RELATIONSHIP_PROFILE_HF_FLAG_*
---@field [0] "basic_name_known" bay12: RELATIONSHIP_PROFILE_HF_FLAG_*
df.relationship_profile_hf_flag = {}

---@class (exact) df.relationship_profile_hf_visualst: DFStruct
---@field _type identity.relationship_profile_hf_visualst
---@field histfig_id number References: `df.historical_figure`
---@field flags df.relationship_profile_hf_flag
---@field known_associated_identity_id DFNumberVector Involves adventurer knowing name?
---@field attitude _relationship_profile_hf_visualst_attitude Probably ordered
---@field counter DFNumberVector One element for each 'attitude' element. Guess 0 - 100
---@field rank df.vague_relationship_type
---@field core df.core_hf_relationshipst
---@field meet_count number
---@field last_meet_year number probably latest contact. Seen -1
---@field last_meet_season_tick number
---@field abs_x number
---@field abs_y number
---@field abs_z number
---@field transient_attitude number
---@field transient_patience number
---@field transient_confidence number
---@field transient_agitation number
---@field transient_failed_persuade_attempts number
---@field transient_failed_intimidate_attempts number
---@field first_year number transient_last_reset
---@field first_year_tick number

---@class identity.relationship_profile_hf_visualst: DFCompoundType
---@field _kind 'struct-type'
df.relationship_profile_hf_visualst = {}

---@return df.relationship_profile_hf_visualst
function df.relationship_profile_hf_visualst:new() end

---@class _relationship_profile_hf_visualst_attitude: DFContainer
---@field [integer] df.reputation_type
local _relationship_profile_hf_visualst_attitude

---@nodiscard
---@param index integer
---@return DFPointer<df.reputation_type>
function _relationship_profile_hf_visualst_attitude:_field(index) end

---@param index '#'|integer
---@param item df.reputation_type
function _relationship_profile_hf_visualst_attitude:insert(index, item) end

---@param index integer
function _relationship_profile_hf_visualst_attitude:erase(index) end

---@class (exact) df.relationship_profile_hf_historicalst: DFStruct
---@field _type identity.relationship_profile_hf_historicalst
---@field histfig_id number References: `df.historical_figure`
---@field known_associated_identity_id DFNumberVector
---@field attitude _relationship_profile_hf_historicalst_attitude
---@field counter DFNumberVector One element for each 'attitude' element
---@field core df.core_hf_relationshipst

---@class identity.relationship_profile_hf_historicalst: DFCompoundType
---@field _kind 'struct-type'
df.relationship_profile_hf_historicalst = {}

---@return df.relationship_profile_hf_historicalst
function df.relationship_profile_hf_historicalst:new() end

---@class _relationship_profile_hf_historicalst_attitude: DFContainer
---@field [integer] df.reputation_type
local _relationship_profile_hf_historicalst_attitude

---@nodiscard
---@param index integer
---@return DFPointer<df.reputation_type>
function _relationship_profile_hf_historicalst_attitude:_field(index) end

---@param index '#'|integer
---@param item df.reputation_type
function _relationship_profile_hf_historicalst_attitude:insert(index, item) end

---@param index integer
function _relationship_profile_hf_historicalst_attitude:erase(index) end

---@class (exact) df.relationship_profile_hf_identityst: DFStruct
---@field _type identity.relationship_profile_hf_identityst
---@field identity_id number References: `df.identity`
---@field attitude _relationship_profile_hf_identityst_attitude
---@field counter DFNumberVector One element for each 'attitude' element
---@field core df.core_hf_relationshipst

---@class identity.relationship_profile_hf_identityst: DFCompoundType
---@field _kind 'struct-type'
df.relationship_profile_hf_identityst = {}

---@return df.relationship_profile_hf_identityst
function df.relationship_profile_hf_identityst:new() end

---@class _relationship_profile_hf_identityst_attitude: DFContainer
---@field [integer] df.reputation_type
local _relationship_profile_hf_identityst_attitude

---@nodiscard
---@param index integer
---@return DFPointer<df.reputation_type>
function _relationship_profile_hf_identityst_attitude:_field(index) end

---@param index '#'|integer
---@param item df.reputation_type
function _relationship_profile_hf_identityst_attitude:insert(index, item) end

---@param index integer
function _relationship_profile_hf_identityst_attitude:erase(index) end

---@class (exact) df.relationship_profile_artifactst: DFStruct
---@field _type identity.relationship_profile_artifactst
---@field artifact_id number References: `df.artifact_record`
---@field type df.artifact_claim_type
---@field year number
---@field year_tick number
---@field renounce_event number References: `df.history_event`

---@class identity.relationship_profile_artifactst: DFCompoundType
---@field _kind 'struct-type'
df.relationship_profile_artifactst = {}

---@return df.relationship_profile_artifactst
function df.relationship_profile_artifactst:new() end

---@alias df.plot_role_type
---| -1 # None
---| 0 # Possible_Threat
---| 1 # Rebuffed
---| 2 # Source_Of_Funds
---| 3 # Source_Of_Funds_For_Master
---| 4 # Master
---| 5 # Suspected_Criminal
---| 6 # Asset
---| 7 # Lieutenant
---| 8 # Usable_Thief
---| 9 # Potential_Employer
---| 10 # Indirect_Director
---| 11 # Corrupt_Position_Holder
---| 12 # Delivery_Target
---| 13 # Handler
---| 14 # Usable_Assassin
---| 15 # Director
---| 16 # Enemy
---| 17 # Usable_Snatcher
---| 18 # Plot_Snatcher
---| 19 # Plot_Saboteur
---| 20 # Underworld_Contact
---| 21 # Possibly_Unknown_Director

---@class identity.plot_role_type: DFEnumType
---@field None -1 bay12: IntrigueRoleType
---@field [-1] "None" bay12: IntrigueRoleType
---@field Possible_Threat 0
---@field [0] "Possible_Threat"
---@field Rebuffed 1
---@field [1] "Rebuffed"
---@field Source_Of_Funds 2
---@field [2] "Source_Of_Funds"
---@field Source_Of_Funds_For_Master 3
---@field [3] "Source_Of_Funds_For_Master"
---@field Master 4
---@field [4] "Master"
---@field Suspected_Criminal 5
---@field [5] "Suspected_Criminal"
---@field Asset 6
---@field [6] "Asset"
---@field Lieutenant 7
---@field [7] "Lieutenant"
---@field Usable_Thief 8
---@field [8] "Usable_Thief"
---@field Potential_Employer 9
---@field [9] "Potential_Employer"
---@field Indirect_Director 10 Plot Thief
---@field [10] "Indirect_Director" Plot Thief
---@field Corrupt_Position_Holder 11
---@field [11] "Corrupt_Position_Holder"
---@field Delivery_Target 12
---@field [12] "Delivery_Target"
---@field Handler 13
---@field [13] "Handler"
---@field Usable_Assassin 14
---@field [14] "Usable_Assassin"
---@field Director 15 Plot Assassin
---@field [15] "Director" Plot Assassin
---@field Enemy 16
---@field [16] "Enemy"
---@field Usable_Snatcher 17
---@field [17] "Usable_Snatcher"
---@field Plot_Snatcher 18
---@field [18] "Plot_Snatcher"
---@field Plot_Saboteur 19
---@field [19] "Plot_Saboteur"
---@field Underworld_Contact 20
---@field [20] "Underworld_Contact"
---@field Possibly_Unknown_Director 21
---@field [21] "Possibly_Unknown_Director"
df.plot_role_type = {}

---@alias df.plot_strategy_type
---| -1 # None
---| 0 # Corrupt_And_Pacify
---| 1 # Obey
---| 2 # Avoid
---| 3 # Use
---| 4 # Tax
---| 5 # Neutralize
---| 6 # Monitor
---| 7 # Work_If_Suited
---| 8 # Torment

---@class identity.plot_strategy_type: DFEnumType
---@field None -1 bay12: IntrigueStrategyType
---@field [-1] "None" bay12: IntrigueStrategyType
---@field Corrupt_And_Pacify 0
---@field [0] "Corrupt_And_Pacify"
---@field Obey 1
---@field [1] "Obey"
---@field Avoid 2
---@field [2] "Avoid"
---@field Use 3
---@field [3] "Use"
---@field Tax 4
---@field [4] "Tax"
---@field Neutralize 5
---@field [5] "Neutralize"
---@field Monitor 6
---@field [6] "Monitor"
---@field Work_If_Suited 7
---@field [7] "Work_If_Suited"
---@field Torment 8
---@field [8] "Torment"
df.plot_strategy_type = {}

---@class df.intrigue_plot_actor_flag: DFBitfield
---@field _enum identity.intrigue_plot_actor_flag
---@field agreement_has_messenger boolean bay12: INTRIGUE_PLOT_ACTOR_FLAG_*
---@field [0] boolean bay12: INTRIGUE_PLOT_ACTOR_FLAG_*

---@class identity.intrigue_plot_actor_flag: DFBitfieldType
---@field agreement_has_messenger 0 bay12: INTRIGUE_PLOT_ACTOR_FLAG_*
---@field [0] "agreement_has_messenger" bay12: INTRIGUE_PLOT_ACTOR_FLAG_*
df.intrigue_plot_actor_flag = {}

---@class (exact) df.plot_agreement: DFStruct
---@field _type identity.plot_agreement
---@field actor_id number References: `df.historical_figure`
---@field plot_role df.plot_role_type
---@field agreement_id number References: `df.agreement`
---@field flags df.intrigue_plot_actor_flag

---@class identity.plot_agreement: DFCompoundType
---@field _kind 'struct-type'
df.plot_agreement = {}

---@return df.plot_agreement
function df.plot_agreement:new() end

---@class (exact) df.intrigue_plot_sabotage_actorst: DFStruct
---@field _type identity.intrigue_plot_sabotage_actorst
---@field target_civ number References: `df.historical_entity`
---@field target_site number References: `df.world_site`

---@class identity.intrigue_plot_sabotage_actorst: DFCompoundType
---@field _kind 'struct-type'
df.intrigue_plot_sabotage_actorst = {}

---@return df.intrigue_plot_sabotage_actorst
function df.intrigue_plot_sabotage_actorst:new() end

---@class (exact) df.intrigue_plot_undead_animator_world_conquestst: DFStruct
---@field _type identity.intrigue_plot_undead_animator_world_conquestst
---@field searched_battlefield_id DFNumberVector

---@class identity.intrigue_plot_undead_animator_world_conquestst: DFCompoundType
---@field _kind 'struct-type'
df.intrigue_plot_undead_animator_world_conquestst = {}

---@return df.intrigue_plot_undead_animator_world_conquestst
function df.intrigue_plot_undead_animator_world_conquestst:new() end

---@class df.intrigue_plot_infiltrate_society_flag: DFBitfield
---@field _enum identity.intrigue_plot_infiltrate_society_flag
---@field steal boolean bay12: INTRIGUE_PLOT_INFILTRATE_SOCIETY_FLAG_*
---@field [0] boolean bay12: INTRIGUE_PLOT_INFILTRATE_SOCIETY_FLAG_*
---@field initiate_sabotage_among_agents boolean
---@field [1] boolean
---@field instill_terror boolean
---@field [2] boolean
---@field prepare_coup boolean
---@field [3] boolean

---@class identity.intrigue_plot_infiltrate_society_flag: DFBitfieldType
---@field steal 0 bay12: INTRIGUE_PLOT_INFILTRATE_SOCIETY_FLAG_*
---@field [0] "steal" bay12: INTRIGUE_PLOT_INFILTRATE_SOCIETY_FLAG_*
---@field initiate_sabotage_among_agents 1
---@field [1] "initiate_sabotage_among_agents"
---@field instill_terror 2
---@field [2] "instill_terror"
---@field prepare_coup 3
---@field [3] "prepare_coup"
df.intrigue_plot_infiltrate_society_flag = {}

---@class (exact) df.intrigue_plot_infiltrate_societyst: DFStruct
---@field _type identity.intrigue_plot_infiltrate_societyst
---@field flags df.intrigue_plot_infiltrate_society_flag
---@field last_entered_year number
---@field last_entered_season_count number

---@class identity.intrigue_plot_infiltrate_societyst: DFCompoundType
---@field _kind 'struct-type'
df.intrigue_plot_infiltrate_societyst = {}

---@return df.intrigue_plot_infiltrate_societyst
function df.intrigue_plot_infiltrate_societyst:new() end

---@alias df.intrigue_plot_type
---| -1 # None
---| 0 # Grow_Funding_Network
---| 1 # Grow_Asset_Network
---| 2 # Acquire_Artifact
---| 3 # Grow_Corruption_Network
---| 4 # Attain_Rank
---| 5 # Assassinate_Actor
---| 6 # Corruptly_Punish_Actor
---| 7 # Frame_Actor
---| 8 # Kidnap_Actor
---| 9 # Sabotage_Actor
---| 10 # Direct_War_To_Actor
---| 11 # Corrupt_Actors_Government
---| 12 # Counterintelligence
---| 13 # Become_Immortal
---| 14 # Undead_World_Conquest
---| 15 # Infiltrate_Society

---@class identity.intrigue_plot_type: DFEnumType
---@field None -1 bay12: IntriguePlotType
---@field [-1] "None" bay12: IntriguePlotType
---@field Grow_Funding_Network 0
---@field [0] "Grow_Funding_Network"
---@field Grow_Asset_Network 1
---@field [1] "Grow_Asset_Network"
---@field Acquire_Artifact 2
---@field [2] "Acquire_Artifact"
---@field Grow_Corruption_Network 3 artifact id
---@field [3] "Grow_Corruption_Network" artifact id
---@field Attain_Rank 4
---@field [4] "Attain_Rank"
---@field Assassinate_Actor 5
---@field [5] "Assassinate_Actor"
---@field Corruptly_Punish_Actor 6 actor id
---@field [6] "Corruptly_Punish_Actor" actor id
---@field Frame_Actor 7 actor id
---@field [7] "Frame_Actor" actor id
---@field Kidnap_Actor 8 actor id
---@field [8] "Kidnap_Actor" actor id
---@field Sabotage_Actor 9 actor id
---@field [9] "Sabotage_Actor" actor id
---@field Direct_War_To_Actor 10 actor id
---@field [10] "Direct_War_To_Actor" actor id
---@field Corrupt_Actors_Government 11 actor id
---@field [11] "Corrupt_Actors_Government" actor id
---@field Counterintelligence 12 actor id
---@field [12] "Counterintelligence" actor id
---@field Become_Immortal 13 civ id
---@field [13] "Become_Immortal" civ id
---@field Undead_World_Conquest 14
---@field [14] "Undead_World_Conquest"
---@field Infiltrate_Society 15
---@field [15] "Infiltrate_Society"
df.intrigue_plot_type = {}

---@class df.intrigue_plot_flag: DFBitfield
---@field _enum identity.intrigue_plot_flag
---@field on_hold boolean bay12: INTRIGUE_PLOT_FLAG_*
---@field [0] boolean bay12: INTRIGUE_PLOT_FLAG_*

---@class identity.intrigue_plot_flag: DFBitfieldType
---@field on_hold 0 bay12: INTRIGUE_PLOT_FLAG_*
---@field [0] "on_hold" bay12: INTRIGUE_PLOT_FLAG_*
df.intrigue_plot_flag = {}

---@class (exact) df.intrigue_plotst: DFStruct
---@field _type identity.intrigue_plotst
---@field id number starts as index in parent vector
---@field plot_type df.intrigue_plot_type
---@field parameter number 2:artifact_id, 5-11:actor_id, 12/15:entity_id
---@field flags df.intrigue_plot_flag
---@field plot_agreements _intrigue_plotst_plot_agreements
---@field plot_data df.intrigue_plotst.T_plot_data
---@field delegated_plot_id number
---@field delegated_plot_hfid number References: `df.historical_figure`
---@field parent_plot number
---@field parent_plot_hfid number References: `df.historical_figure`
---@field agreement number References: `df.agreement`
---@field actor_nemesis_id number References: `df.nemesis_record`
---@field task_id number 0-8 seen
---@field plotter_nemesis_id number References: `df.nemesis_record`
---@field message_id number 0-5 seen

---@class identity.intrigue_plotst: DFCompoundType
---@field _kind 'struct-type'
df.intrigue_plotst = {}

---@return df.intrigue_plotst
function df.intrigue_plotst:new() end

---@class _intrigue_plotst_plot_agreements: DFContainer
---@field [integer] df.plot_agreement
local _intrigue_plotst_plot_agreements

---@nodiscard
---@param index integer
---@return DFPointer<df.plot_agreement>
function _intrigue_plotst_plot_agreements:_field(index) end

---@param index '#'|integer
---@param item df.plot_agreement
function _intrigue_plotst_plot_agreements:insert(index, item) end

---@param index integer
function _intrigue_plotst_plot_agreements:erase(index) end

---@class (exact) df.intrigue_plotst.T_plot_data: DFStruct
---@field _type identity.intrigue_plotst.plot_data
---@field Undead_World_Conquest df.intrigue_plot_undead_animator_world_conquestst
---@field Sabotage_Actor df.intrigue_plot_sabotage_actorst
---@field Infiltrate_Society df.intrigue_plot_infiltrate_societyst

---@class identity.intrigue_plotst.plot_data: DFCompoundType
---@field _kind 'struct-type'
df.intrigue_plotst.T_plot_data = {}

---@return df.intrigue_plotst.T_plot_data
function df.intrigue_plotst.T_plot_data:new() end

---@class df.intrigue_actor_flag: DFBitfield
---@field _enum identity.intrigue_actor_flag
---@field using_handler_for_contact boolean bay12: INTRIGUE_ACTOR_FLAG_*
---@field [0] boolean bay12: INTRIGUE_ACTOR_FLAG_*
---@field i_promised_ia_immortality boolean
---@field [1] boolean
---@field ia_promised_me_immortality boolean
---@field [2] boolean

---@class identity.intrigue_actor_flag: DFBitfieldType
---@field using_handler_for_contact 0 bay12: INTRIGUE_ACTOR_FLAG_*
---@field [0] "using_handler_for_contact" bay12: INTRIGUE_ACTOR_FLAG_*
---@field i_promised_ia_immortality 1
---@field [1] "i_promised_ia_immortality"
---@field ia_promised_me_immortality 2
---@field [2] "ia_promised_me_immortality"
df.intrigue_actor_flag = {}

---@class (exact) df.intrigue_actorst: DFStruct
---@field _type identity.intrigue_actorst
---@field id number index into the parent vector (at least initially)
---@field flags df.intrigue_actor_flag
---@field hf_1 number visual relation seen<br>References: `df.historical_figure`
---@field hf_2 number visual relation seen<br>References: `df.historical_figure`
---@field identity_id number References: `df.identity`
---@field entity number site government seen. Target? Possible threat?<br>References: `df.historical_entity`
---@field handle_actor_id number based on exported XML instances
---@field role df.plot_role_type
---@field strategy df.plot_strategy_type
---@field strategy_enid number site government seen. Target? Member of/possible threat?<br>References: `df.historical_entity`
---@field strategy_eppid number entity position assignment
---@field active_plot_id DFNumberVector

---@class identity.intrigue_actorst: DFCompoundType
---@field _kind 'struct-type'
df.intrigue_actorst = {}

---@return df.intrigue_actorst
function df.intrigue_actorst:new() end

---@alias df.task_type
---| -1 # NONE
---| 0 # hire_plot_actor
---| 1 # satisfy_agreement
---| 2 # send_message
---| 3 # delegate_plot

---@class identity.task_type: DFEnumType
---@field NONE -1 bay12: TaskType
---@field [-1] "NONE" bay12: TaskType
---@field hire_plot_actor 0
---@field [0] "hire_plot_actor"
---@field satisfy_agreement 1
---@field [1] "satisfy_agreement"
---@field send_message 2
---@field [2] "send_message"
---@field delegate_plot 3
---@field [3] "delegate_plot"
df.task_type = {}

---@class (exact) df.task_hire_plot_actorst: DFStruct
---@field _type identity.task_hire_plot_actorst
---@field plot_origin_hfid number References: `df.historical_figure`
---@field plot_id number
---@field hire_hfid number References: `df.historical_figure`
---@field rate number

---@class identity.task_hire_plot_actorst: DFCompoundType
---@field _kind 'struct-type'
df.task_hire_plot_actorst = {}

---@return df.task_hire_plot_actorst
function df.task_hire_plot_actorst:new() end

---@class (exact) df.task_satisfy_agreementst: DFStruct
---@field _type identity.task_satisfy_agreementst
---@field agreement_id number
---@field plot_origin_hfid number References: `df.historical_figure`
---@field plot_id number

---@class identity.task_satisfy_agreementst: DFCompoundType
---@field _kind 'struct-type'
df.task_satisfy_agreementst = {}

---@return df.task_satisfy_agreementst
function df.task_satisfy_agreementst:new() end

---@class (exact) df.task_send_messagest: DFStruct
---@field _type identity.task_send_messagest
---@field msg df.messagest
---@field recipient_hfid number References: `df.historical_figure`
---@field plot_origin_hfid number References: `df.historical_figure`
---@field plot_id number

---@class identity.task_send_messagest: DFCompoundType
---@field _kind 'struct-type'
df.task_send_messagest = {}

---@return df.task_send_messagest
function df.task_send_messagest:new() end

---@class (exact) df.task_delegate_plotst: DFStruct
---@field _type identity.task_delegate_plotst
---@field plot_origin_hfid number References: `df.historical_figure`
---@field plot_id number
---@field delegate_hfid number References: `df.historical_figure`
---@field rate number

---@class identity.task_delegate_plotst: DFCompoundType
---@field _kind 'struct-type'
df.task_delegate_plotst = {}

---@return df.task_delegate_plotst
function df.task_delegate_plotst:new() end

---@class (exact) df.taskst: DFStruct
---@field _type identity.taskst
---@field id number
---@field type df.task_type
---@field flags df.taskst.T_flags
---@field data df.taskst.T_data

---@class identity.taskst: DFCompoundType
---@field _kind 'struct-type'
df.taskst = {}

---@return df.taskst
function df.taskst:new() end

---@class df.taskst.T_flags: DFBitfield
---@field _enum identity.taskst.flags
---@field unk0 boolean bay12: unknown flags
---@field [0] boolean bay12: unknown flags

---@class identity.taskst.flags: DFBitfieldType
---@field unk0 0 bay12: unknown flags
---@field [0] "unk0" bay12: unknown flags
df.taskst.T_flags = {}

---@class (exact) df.taskst.T_data: DFStruct
---@field _type identity.taskst.data
---@field hire_plot_actor df.task_hire_plot_actorst
---@field satisfy_agreement df.task_satisfy_agreementst
---@field send_message df.task_send_messagest
---@field delegate_plot df.task_delegate_plotst

---@class identity.taskst.data: DFCompoundType
---@field _kind 'struct-type'
df.taskst.T_data = {}

---@return df.taskst.T_data
function df.taskst.T_data:new() end

---@class (exact) df.intrigue_perspectivest: DFStruct
---@field _type identity.intrigue_perspectivest
---@field potential_corrupt_reason _intrigue_perspectivest_potential_corrupt_reason
---@field potential_corrupt_target DFNumberVector
---@field potential_corrupt_circumstance _intrigue_perspectivest_potential_corrupt_circumstance
---@field potential_corrupt_circumstance_target DFNumberVector
---@field plots _intrigue_perspectivest_plots
---@field next_plot_id number
---@field revealed_agreements _intrigue_perspectivest_revealed_agreements
---@field agreemeents _intrigue_perspectivest_agreemeents
---@field intrigue _intrigue_perspectivest_intrigue
---@field next_intrigue_id number
---@field coup_check_enid DFNumberVector 4 bytes allocated observed, which cant' host a pointer
---@field task _intrigue_perspectivest_task
---@field next_task_id number
---@field message _intrigue_perspectivest_message
---@field next_message_id number
---@field next_message_year number
---@field next_message_season_count number

---@class identity.intrigue_perspectivest: DFCompoundType
---@field _kind 'struct-type'
df.intrigue_perspectivest = {}

---@return df.intrigue_perspectivest
function df.intrigue_perspectivest:new() end

---@class _intrigue_perspectivest_potential_corrupt_reason: DFContainer
---@field [integer] df.history_event_reason
local _intrigue_perspectivest_potential_corrupt_reason

---@nodiscard
---@param index integer
---@return DFPointer<df.history_event_reason>
function _intrigue_perspectivest_potential_corrupt_reason:_field(index) end

---@param index '#'|integer
---@param item df.history_event_reason
function _intrigue_perspectivest_potential_corrupt_reason:insert(index, item) end

---@param index integer
function _intrigue_perspectivest_potential_corrupt_reason:erase(index) end

---@class _intrigue_perspectivest_potential_corrupt_circumstance: DFContainer
---@field [integer] df.unit_thought_type
local _intrigue_perspectivest_potential_corrupt_circumstance

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_thought_type>
function _intrigue_perspectivest_potential_corrupt_circumstance:_field(index) end

---@param index '#'|integer
---@param item df.unit_thought_type
function _intrigue_perspectivest_potential_corrupt_circumstance:insert(index, item) end

---@param index integer
function _intrigue_perspectivest_potential_corrupt_circumstance:erase(index) end

---@class _intrigue_perspectivest_plots: DFContainer
---@field [integer] df.intrigue_plotst
local _intrigue_perspectivest_plots

---@nodiscard
---@param index integer
---@return DFPointer<df.intrigue_plotst>
function _intrigue_perspectivest_plots:_field(index) end

---@param index '#'|integer
---@param item df.intrigue_plotst
function _intrigue_perspectivest_plots:insert(index, item) end

---@param index integer
function _intrigue_perspectivest_plots:erase(index) end

---@class _intrigue_perspectivest_revealed_agreements: DFContainer
---@field [integer] df.agreement
local _intrigue_perspectivest_revealed_agreements

---@nodiscard
---@param index integer
---@return DFPointer<df.agreement>
function _intrigue_perspectivest_revealed_agreements:_field(index) end

---@param index '#'|integer
---@param item df.agreement
function _intrigue_perspectivest_revealed_agreements:insert(index, item) end

---@param index integer
function _intrigue_perspectivest_revealed_agreements:erase(index) end

---@class _intrigue_perspectivest_agreemeents: DFContainer
---@field [integer] df.agreement
local _intrigue_perspectivest_agreemeents

---@nodiscard
---@param index integer
---@return DFPointer<df.agreement>
function _intrigue_perspectivest_agreemeents:_field(index) end

---@param index '#'|integer
---@param item df.agreement
function _intrigue_perspectivest_agreemeents:insert(index, item) end

---@param index integer
function _intrigue_perspectivest_agreemeents:erase(index) end

---@class _intrigue_perspectivest_intrigue: DFContainer
---@field [integer] df.intrigue_actorst
local _intrigue_perspectivest_intrigue

---@nodiscard
---@param index integer
---@return DFPointer<df.intrigue_actorst>
function _intrigue_perspectivest_intrigue:_field(index) end

---@param index '#'|integer
---@param item df.intrigue_actorst
function _intrigue_perspectivest_intrigue:insert(index, item) end

---@param index integer
function _intrigue_perspectivest_intrigue:erase(index) end

---@class _intrigue_perspectivest_task: DFContainer
---@field [integer] df.taskst
local _intrigue_perspectivest_task

---@nodiscard
---@param index integer
---@return DFPointer<df.taskst>
function _intrigue_perspectivest_task:_field(index) end

---@param index '#'|integer
---@param item df.taskst
function _intrigue_perspectivest_task:insert(index, item) end

---@param index integer
function _intrigue_perspectivest_task:erase(index) end

---@class _intrigue_perspectivest_message: DFContainer
---@field [integer] df.messagest
local _intrigue_perspectivest_message

---@nodiscard
---@param index integer
---@return DFPointer<df.messagest>
function _intrigue_perspectivest_message:_field(index) end

---@param index '#'|integer
---@param item df.messagest
function _intrigue_perspectivest_message:insert(index, item) end

---@param index integer
function _intrigue_perspectivest_message:erase(index) end

---@class (exact) df.relationship_quick_infost: DFStruct
---@field _type identity.relationship_quick_infost
---@field hfid number[]
---@field relationship df.vague_relationship_type[] unused elements are uninitialized
---@field count number number of hf/relationship pairs above

---@class identity.relationship_quick_infost: DFCompoundType
---@field _kind 'struct-type'
df.relationship_quick_infost = {}

---@return df.relationship_quick_infost
function df.relationship_quick_infost:new() end

---@class (exact) df.historical_figure_relationships: DFStruct
---@field _type identity.historical_figure_relationships
---@field hf_visual _historical_figure_relationships_hf_visual
---@field hf_historical _historical_figure_relationships_hf_historical
---@field hf_identity _historical_figure_relationships_hf_identity
---@field identities DFNumberVector
---@field artifact_claims _historical_figure_relationships_artifact_claims
---@field flag integer
---@field intrigues df.intrigue_perspectivest bay12: unknown flags

---@class identity.historical_figure_relationships: DFCompoundType
---@field _kind 'struct-type'
df.historical_figure_relationships = {}

---@return df.historical_figure_relationships
function df.historical_figure_relationships:new() end

---@class _historical_figure_relationships_hf_visual: DFContainer
---@field [integer] df.relationship_profile_hf_visualst
local _historical_figure_relationships_hf_visual

---@nodiscard
---@param index integer
---@return DFPointer<df.relationship_profile_hf_visualst>
function _historical_figure_relationships_hf_visual:_field(index) end

---@param index '#'|integer
---@param item df.relationship_profile_hf_visualst
function _historical_figure_relationships_hf_visual:insert(index, item) end

---@param index integer
function _historical_figure_relationships_hf_visual:erase(index) end

---@class _historical_figure_relationships_hf_historical: DFContainer
---@field [integer] df.relationship_profile_hf_historicalst
local _historical_figure_relationships_hf_historical

---@nodiscard
---@param index integer
---@return DFPointer<df.relationship_profile_hf_historicalst>
function _historical_figure_relationships_hf_historical:_field(index) end

---@param index '#'|integer
---@param item df.relationship_profile_hf_historicalst
function _historical_figure_relationships_hf_historical:insert(index, item) end

---@param index integer
function _historical_figure_relationships_hf_historical:erase(index) end

---@class _historical_figure_relationships_hf_identity: DFContainer
---@field [integer] df.relationship_profile_hf_identityst
local _historical_figure_relationships_hf_identity

---@nodiscard
---@param index integer
---@return DFPointer<df.relationship_profile_hf_identityst>
function _historical_figure_relationships_hf_identity:_field(index) end

---@param index '#'|integer
---@param item df.relationship_profile_hf_identityst
function _historical_figure_relationships_hf_identity:insert(index, item) end

---@param index integer
function _historical_figure_relationships_hf_identity:erase(index) end

---@class _historical_figure_relationships_artifact_claims: DFContainer
---@field [integer] df.relationship_profile_artifactst
local _historical_figure_relationships_artifact_claims

---@nodiscard
---@param index integer
---@return DFPointer<df.relationship_profile_artifactst>
function _historical_figure_relationships_artifact_claims:_field(index) end

---@param index '#'|integer
---@param item df.relationship_profile_artifactst
function _historical_figure_relationships_artifact_claims:insert(index, item) end

---@param index integer
function _historical_figure_relationships_artifact_claims:erase(index) end

---@class (exact) df.historical_figure_info: DFStruct
---@field _type identity.historical_figure_info
---@field metaphysical df.metaphysical_profilest
---@field skills df.skill_profilest
---@field pets df.pet_profilest
---@field personality df.personality_profilest
---@field masterpieces df.artistic_profilest
---@field whereabouts df.state_profilest
---@field kills df.historical_kills
---@field wounds df.body_profilest
---@field known_info df.knowledge_profilest knowledge_profile
---@field curse df.interaction_profilest
---@field books df.inventory_profilest
---@field reputation df.reputation_profilest
---@field relationships df.historical_figure_relationships

---@class identity.historical_figure_info: DFCompoundType
---@field _kind 'struct-type'
df.historical_figure_info = {}

---@return df.historical_figure_info
function df.historical_figure_info:new() end

---@class (exact) df.histfig_entity_link: DFStruct
---@field _type identity.histfig_entity_link
---@field entity_id number References: `df.historical_entity`
---@field entity_vector_idx number
---@field link_strength number
local histfig_entity_link

---@return df.histfig_entity_link_type
function histfig_entity_link:getType() end

---@param file df.file_compressorst
function histfig_entity_link:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function histfig_entity_link:read_file(file, loadversion) end

---@return number
function histfig_entity_link:getSquadId() end

---@return number
function histfig_entity_link:getSquadPosition() end

---@return number
function histfig_entity_link:getPosition() end

---@return number
function histfig_entity_link:getOccupation() end

---@return number
function histfig_entity_link:getPositionStartYear() end

---@return number
function histfig_entity_link:getPositionEndYear() end

---@param anon_0 lightuserdata
---@param indent number
function histfig_entity_link:generate_xml(anon_0, indent) end


---@class identity.histfig_entity_link: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link = {}

---@return df.histfig_entity_link
function df.histfig_entity_link:new() end

---@class (exact) df.histfig_entity_link_memberst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_memberst

---@class identity.histfig_entity_link_memberst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_memberst = {}

---@return df.histfig_entity_link_memberst
function df.histfig_entity_link_memberst:new() end

---@class (exact) df.histfig_entity_link_former_memberst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_former_memberst

---@class identity.histfig_entity_link_former_memberst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_former_memberst = {}

---@return df.histfig_entity_link_former_memberst
function df.histfig_entity_link_former_memberst:new() end

---@class (exact) df.histfig_entity_link_mercenaryst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_mercenaryst

---@class identity.histfig_entity_link_mercenaryst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_mercenaryst = {}

---@return df.histfig_entity_link_mercenaryst
function df.histfig_entity_link_mercenaryst:new() end

---@class (exact) df.histfig_entity_link_former_mercenaryst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_former_mercenaryst

---@class identity.histfig_entity_link_former_mercenaryst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_former_mercenaryst = {}

---@return df.histfig_entity_link_former_mercenaryst
function df.histfig_entity_link_former_mercenaryst:new() end

---@class (exact) df.histfig_entity_link_slavest: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_slavest

---@class identity.histfig_entity_link_slavest: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_slavest = {}

---@return df.histfig_entity_link_slavest
function df.histfig_entity_link_slavest:new() end

---@class (exact) df.histfig_entity_link_former_slavest: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_former_slavest

---@class identity.histfig_entity_link_former_slavest: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_former_slavest = {}

---@return df.histfig_entity_link_former_slavest
function df.histfig_entity_link_former_slavest:new() end

---@class (exact) df.histfig_entity_link_prisonerst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_prisonerst

---@class identity.histfig_entity_link_prisonerst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_prisonerst = {}

---@return df.histfig_entity_link_prisonerst
function df.histfig_entity_link_prisonerst:new() end

---@class (exact) df.histfig_entity_link_former_prisonerst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_former_prisonerst

---@class identity.histfig_entity_link_former_prisonerst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_former_prisonerst = {}

---@return df.histfig_entity_link_former_prisonerst
function df.histfig_entity_link_former_prisonerst:new() end

---@class (exact) df.histfig_entity_link_enemyst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_enemyst

---@class identity.histfig_entity_link_enemyst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_enemyst = {}

---@return df.histfig_entity_link_enemyst
function df.histfig_entity_link_enemyst:new() end

---@class (exact) df.histfig_entity_link_criminalst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_criminalst

---@class identity.histfig_entity_link_criminalst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_criminalst = {}

---@return df.histfig_entity_link_criminalst
function df.histfig_entity_link_criminalst:new() end

---@class (exact) df.histfig_entity_link_positionst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_positionst
---@field assignment_id number
---@field assignment_vector_idx number
---@field start_year number ?

---@class identity.histfig_entity_link_positionst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_positionst = {}

---@return df.histfig_entity_link_positionst
function df.histfig_entity_link_positionst:new() end

---@class (exact) df.histfig_entity_link_former_positionst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_former_positionst
---@field assignment_id number
---@field start_year number
---@field end_year number

---@class identity.histfig_entity_link_former_positionst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_former_positionst = {}

---@return df.histfig_entity_link_former_positionst
function df.histfig_entity_link_former_positionst:new() end

---@class (exact) df.histfig_entity_link_position_claimst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_position_claimst
---@field assignment_id number
---@field start_year number

---@class identity.histfig_entity_link_position_claimst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_position_claimst = {}

---@return df.histfig_entity_link_position_claimst
function df.histfig_entity_link_position_claimst:new() end

---@class (exact) df.histfig_entity_link_occupationst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_occupationst
---@field occupation_id number References: `df.occupation`
---@field start_year number

---@class identity.histfig_entity_link_occupationst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_occupationst = {}

---@return df.histfig_entity_link_occupationst
function df.histfig_entity_link_occupationst:new() end

---@class (exact) df.histfig_entity_link_former_occupationst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_former_occupationst
---@field occupation_id number References: `df.occupation`
---@field start_year number
---@field end_year number

---@class identity.histfig_entity_link_former_occupationst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_former_occupationst = {}

---@return df.histfig_entity_link_former_occupationst
function df.histfig_entity_link_former_occupationst:new() end

---@class (exact) df.histfig_entity_link_squadst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_squadst
---@field squad_id number References: `df.squad`
---@field squad_position number
---@field start_year number

---@class identity.histfig_entity_link_squadst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_squadst = {}

---@return df.histfig_entity_link_squadst
function df.histfig_entity_link_squadst:new() end

---@class (exact) df.histfig_entity_link_former_squadst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_former_squadst
---@field squad_id number References: `df.squad`
---@field start_year number
---@field end_year number

---@class identity.histfig_entity_link_former_squadst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_former_squadst = {}

---@return df.histfig_entity_link_former_squadst
function df.histfig_entity_link_former_squadst:new() end

---@class (exact) df.histfig_site_link: DFStruct
---@field _type identity.histfig_site_link
---@field site number References: `df.world_site`
---@field sub_id number from XML
---@field entity number References: `df.historical_entity`
local histfig_site_link

---@return df.histfig_site_link_type
function histfig_site_link:getType() end

---@param file df.file_compressorst
function histfig_site_link:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function histfig_site_link:read_file(file, loadversion) end

---@param anon_0 lightuserdata
---@param indent number
function histfig_site_link:generate_xml(anon_0, indent) end


---@class identity.histfig_site_link: DFCompoundType
---@field _kind 'class-type'
df.histfig_site_link = {}

---@return df.histfig_site_link
function df.histfig_site_link:new() end

---@class (exact) df.histfig_site_link_lairst: DFStruct, df.histfig_site_link
---@field _type identity.histfig_site_link_lairst

---@class identity.histfig_site_link_lairst: DFCompoundType
---@field _kind 'class-type'
df.histfig_site_link_lairst = {}

---@return df.histfig_site_link_lairst
function df.histfig_site_link_lairst:new() end

---@class (exact) df.histfig_site_link_home_site_saved_civzonest: DFStruct, df.histfig_site_link
---@field _type identity.histfig_site_link_home_site_saved_civzonest

---@class identity.histfig_site_link_home_site_saved_civzonest: DFCompoundType
---@field _kind 'class-type'
df.histfig_site_link_home_site_saved_civzonest = {}

---@return df.histfig_site_link_home_site_saved_civzonest
function df.histfig_site_link_home_site_saved_civzonest:new() end

---@class (exact) df.histfig_site_link_seat_of_powerst: DFStruct, df.histfig_site_link
---@field _type identity.histfig_site_link_seat_of_powerst

---@class identity.histfig_site_link_seat_of_powerst: DFCompoundType
---@field _kind 'class-type'
df.histfig_site_link_seat_of_powerst = {}

---@return df.histfig_site_link_seat_of_powerst
function df.histfig_site_link_seat_of_powerst:new() end

---@class (exact) df.histfig_site_link_hangoutst: DFStruct, df.histfig_site_link
---@field _type identity.histfig_site_link_hangoutst

---@class identity.histfig_site_link_hangoutst: DFCompoundType
---@field _kind 'class-type'
df.histfig_site_link_hangoutst = {}

---@return df.histfig_site_link_hangoutst
function df.histfig_site_link_hangoutst:new() end

---@class (exact) df.histfig_site_link_home_site_abstract_buildingst: DFStruct, df.histfig_site_link
---@field _type identity.histfig_site_link_home_site_abstract_buildingst

---@class identity.histfig_site_link_home_site_abstract_buildingst: DFCompoundType
---@field _kind 'class-type'
df.histfig_site_link_home_site_abstract_buildingst = {}

---@return df.histfig_site_link_home_site_abstract_buildingst
function df.histfig_site_link_home_site_abstract_buildingst:new() end

---@class (exact) df.histfig_site_link_home_site_realization_buildingst: DFStruct, df.histfig_site_link
---@field _type identity.histfig_site_link_home_site_realization_buildingst

---@class identity.histfig_site_link_home_site_realization_buildingst: DFCompoundType
---@field _kind 'class-type'
df.histfig_site_link_home_site_realization_buildingst = {}

---@return df.histfig_site_link_home_site_realization_buildingst
function df.histfig_site_link_home_site_realization_buildingst:new() end

---@class (exact) df.histfig_site_link_home_site_realization_sulst: DFStruct, df.histfig_site_link
---@field _type identity.histfig_site_link_home_site_realization_sulst

---@class identity.histfig_site_link_home_site_realization_sulst: DFCompoundType
---@field _kind 'class-type'
df.histfig_site_link_home_site_realization_sulst = {}

---@return df.histfig_site_link_home_site_realization_sulst
function df.histfig_site_link_home_site_realization_sulst:new() end

---@class (exact) df.histfig_site_link_occupationst: DFStruct, df.histfig_site_link
---@field _type identity.histfig_site_link_occupationst
---@field occupation_id number References: `df.occupation`

---@class identity.histfig_site_link_occupationst: DFCompoundType
---@field _kind 'class-type'
df.histfig_site_link_occupationst = {}

---@return df.histfig_site_link_occupationst
function df.histfig_site_link_occupationst:new() end

---@class (exact) df.histfig_site_link_prison_abstract_buildingst: DFStruct, df.histfig_site_link
---@field _type identity.histfig_site_link_prison_abstract_buildingst

---@class identity.histfig_site_link_prison_abstract_buildingst: DFCompoundType
---@field _kind 'class-type'
df.histfig_site_link_prison_abstract_buildingst = {}

---@return df.histfig_site_link_prison_abstract_buildingst
function df.histfig_site_link_prison_abstract_buildingst:new() end

---@class (exact) df.histfig_site_link_prison_site_building_profilest: DFStruct, df.histfig_site_link
---@field _type identity.histfig_site_link_prison_site_building_profilest

---@class identity.histfig_site_link_prison_site_building_profilest: DFCompoundType
---@field _kind 'class-type'
df.histfig_site_link_prison_site_building_profilest = {}

---@return df.histfig_site_link_prison_site_building_profilest
function df.histfig_site_link_prison_site_building_profilest:new() end

---@class (exact) df.histfig_hf_link: DFStruct
---@field _type identity.histfig_hf_link
---@field target_hf number References: `df.historical_figure`
---@field link_strength number
---@field hf_vector_idx number
local histfig_hf_link

---@return df.histfig_hf_link_type
function histfig_hf_link:getType() end

---@param file df.file_compressorst
function histfig_hf_link:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function histfig_hf_link:read_file(file, loadversion) end

---@param anon_0 lightuserdata
---@param indent number
function histfig_hf_link:generate_xml(anon_0, indent) end


---@class identity.histfig_hf_link: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link = {}

---@return df.histfig_hf_link
function df.histfig_hf_link:new() end

---@class (exact) df.histfig_hf_link_motherst: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_motherst

---@class identity.histfig_hf_link_motherst: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_motherst = {}

---@return df.histfig_hf_link_motherst
function df.histfig_hf_link_motherst:new() end

---@class (exact) df.histfig_hf_link_fatherst: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_fatherst

---@class identity.histfig_hf_link_fatherst: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_fatherst = {}

---@return df.histfig_hf_link_fatherst
function df.histfig_hf_link_fatherst:new() end

---@class (exact) df.histfig_hf_link_spousest: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_spousest

---@class identity.histfig_hf_link_spousest: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_spousest = {}

---@return df.histfig_hf_link_spousest
function df.histfig_hf_link_spousest:new() end

---@class (exact) df.histfig_hf_link_former_spousest: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_former_spousest

---@class identity.histfig_hf_link_former_spousest: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_former_spousest = {}

---@return df.histfig_hf_link_former_spousest
function df.histfig_hf_link_former_spousest:new() end

---@class (exact) df.histfig_hf_link_deceased_spousest: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_deceased_spousest

---@class identity.histfig_hf_link_deceased_spousest: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_deceased_spousest = {}

---@return df.histfig_hf_link_deceased_spousest
function df.histfig_hf_link_deceased_spousest:new() end

---@class (exact) df.histfig_hf_link_childst: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_childst

---@class identity.histfig_hf_link_childst: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_childst = {}

---@return df.histfig_hf_link_childst
function df.histfig_hf_link_childst:new() end

---@class (exact) df.histfig_hf_link_deityst: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_deityst

---@class identity.histfig_hf_link_deityst: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_deityst = {}

---@return df.histfig_hf_link_deityst
function df.histfig_hf_link_deityst:new() end

---@class (exact) df.histfig_hf_link_loverst: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_loverst

---@class identity.histfig_hf_link_loverst: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_loverst = {}

---@return df.histfig_hf_link_loverst
function df.histfig_hf_link_loverst:new() end

---@class (exact) df.histfig_hf_link_prisonerst: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_prisonerst

---@class identity.histfig_hf_link_prisonerst: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_prisonerst = {}

---@return df.histfig_hf_link_prisonerst
function df.histfig_hf_link_prisonerst:new() end

---@class (exact) df.histfig_hf_link_imprisonerst: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_imprisonerst

---@class identity.histfig_hf_link_imprisonerst: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_imprisonerst = {}

---@return df.histfig_hf_link_imprisonerst
function df.histfig_hf_link_imprisonerst:new() end

---@class (exact) df.histfig_hf_link_masterst: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_masterst

---@class identity.histfig_hf_link_masterst: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_masterst = {}

---@return df.histfig_hf_link_masterst
function df.histfig_hf_link_masterst:new() end

---@class (exact) df.histfig_hf_link_former_masterst: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_former_masterst

---@class identity.histfig_hf_link_former_masterst: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_former_masterst = {}

---@return df.histfig_hf_link_former_masterst
function df.histfig_hf_link_former_masterst:new() end

---@class (exact) df.histfig_hf_link_apprenticest: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_apprenticest

---@class identity.histfig_hf_link_apprenticest: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_apprenticest = {}

---@return df.histfig_hf_link_apprenticest
function df.histfig_hf_link_apprenticest:new() end

---@class (exact) df.histfig_hf_link_former_apprenticest: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_former_apprenticest

---@class identity.histfig_hf_link_former_apprenticest: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_former_apprenticest = {}

---@return df.histfig_hf_link_former_apprenticest
function df.histfig_hf_link_former_apprenticest:new() end

---@class (exact) df.histfig_hf_link_companionst: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_companionst
---@field agreement_id number
---@field agreement_party_id number

---@class identity.histfig_hf_link_companionst: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_companionst = {}

---@return df.histfig_hf_link_companionst
function df.histfig_hf_link_companionst:new() end

---@class (exact) df.histfig_hf_link_pet_ownerst: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_pet_ownerst

---@class identity.histfig_hf_link_pet_ownerst: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_pet_ownerst = {}

---@return df.histfig_hf_link_pet_ownerst
function df.histfig_hf_link_pet_ownerst:new() end

---@alias df.histfig_flags
---| 0 # reveal_artwork
---| 1 # equipment_created
---| 2 # deity
---| 3 # force
---| 4 # skeletal_deity
---| 5 # rotting_deity
---| 6 # worldgen_acted
---| 7 # ghost
---| 8 # skin_destroyed
---| 9 # meat_destroyed
---| 10 # bones_destroyed
---| 11 # brag_on_kill
---| 12 # kill_quest
---| 13 # chatworthy
---| 14 # flashes
---| 15 # never_cull

---@class identity.histfig_flags: DFEnumType
---@field reveal_artwork 0 bay12: HistoryFigureFlagType
---@field [0] "reveal_artwork" bay12: HistoryFigureFlagType
---@field equipment_created 1
---@field [1] "equipment_created"
---@field deity 2
---@field [2] "deity"
---@field force 3
---@field [3] "force"
---@field skeletal_deity 4
---@field [4] "skeletal_deity"
---@field rotting_deity 5
---@field [5] "rotting_deity"
---@field worldgen_acted 6
---@field [6] "worldgen_acted"
---@field ghost 7
---@field [7] "ghost"
---@field skin_destroyed 8
---@field [8] "skin_destroyed"
---@field meat_destroyed 9
---@field [9] "meat_destroyed"
---@field bones_destroyed 10
---@field [10] "bones_destroyed"
---@field brag_on_kill 11
---@field [11] "brag_on_kill"
---@field kill_quest 12
---@field [12] "kill_quest"
---@field chatworthy 13
---@field [13] "chatworthy"
---@field flashes 14
---@field [14] "flashes"
---@field never_cull 15
---@field [15] "never_cull"
df.histfig_flags = {}

---@class df.histfig_temp_flag: DFBitfield
---@field _enum identity.histfig_temp_flag
---@field legends_has_network_map boolean bay12: HF_TEMP_FLAG_*
---@field [0] boolean bay12: HF_TEMP_FLAG_*

---@class identity.histfig_temp_flag: DFBitfieldType
---@field legends_has_network_map 0 bay12: HF_TEMP_FLAG_*
---@field [0] "legends_has_network_map" bay12: HF_TEMP_FLAG_*
df.histfig_temp_flag = {}

---@class (exact) df.historical_figure: DFStruct
---@field _type identity.historical_figure
---@field profession df.profession
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field sex df.pronoun_type
---@field orientation_flags df.orientation_flags
---@field appeared_year number
---@field born_year number
---@field born_seconds number
---@field curse_year number
---@field curse_seconds number
---@field birth_year_bias number
---@field birth_time_bias number
---@field old_year number
---@field old_seconds number
---@field died_year number
---@field died_seconds number
---@field name df.language_name
---@field civ_id number References: `df.historical_entity`
---@field population_id number References: `df.entity_population`
---@field breed_id number from legends export
---@field cultural_identity number References: `df.cultural_identity`
---@field family_head_id number When a unit is asked about their family in adventure mode, the historical figure corresponding to this ID is called the head of the family or ancestor.<br>References: `df.historical_figure`
---@field flags _historical_figure_flags
---@field unit_id number References: `df.unit`
---@field nemesis_id number sometimes garbage<br>References: `df.nemesis_record`
---@field id number
---@field art_count number
---@field entity_links _historical_figure_entity_links
---@field site_links _historical_figure_site_links
---@field histfig_links _historical_figure_histfig_links
---@field info df.historical_figure_info bay12: hf_profilest profile
---@field vague_relationships df.relationship_quick_infost Do not have to be available mutually, i.e. DF can display Legends relations forming for the other party that does not have an entry (plus time and other conditions not located)
---@field worldgen_site df.world_site
---@field worldgen_region df.world_region
---@field worldgen_layer df.world_underground_region
---@field worldgen_genetics df.unit_genes
---@field worldgen_relationships DFPointer<integer>
---@field temp_var number
---@field temp_flag df.histfig_temp_flag
---@field gen_material_skill_ip_sum number
---@field defensive_skill_ip_sum number
---@field pool_id integer protected --

---@class identity.historical_figure: DFCompoundType
---@field _kind 'struct-type'
df.historical_figure = {}

---@return df.historical_figure
function df.historical_figure:new() end

---@param key number
---@return df.historical_figure|nil
function df.historical_figure.find(key) end

---@class historical_figure_vector: DFVector, { [integer]: df.historical_figure }

---@return historical_figure_vector # df.global.world.history.figures
function df.historical_figure.get_vector() end

---@class _historical_figure_flags: DFContainer
---@field [integer] table<df.histfig_flags, boolean>
local _historical_figure_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.histfig_flags, boolean>>
function _historical_figure_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.histfig_flags, boolean>
function _historical_figure_flags:insert(index, item) end

---@param index integer
function _historical_figure_flags:erase(index) end

---@class _historical_figure_entity_links: DFContainer
---@field [integer] df.histfig_entity_link
local _historical_figure_entity_links

---@nodiscard
---@param index integer
---@return DFPointer<df.histfig_entity_link>
function _historical_figure_entity_links:_field(index) end

---@param index '#'|integer
---@param item df.histfig_entity_link
function _historical_figure_entity_links:insert(index, item) end

---@param index integer
function _historical_figure_entity_links:erase(index) end

---@class _historical_figure_site_links: DFContainer
---@field [integer] df.histfig_site_link
local _historical_figure_site_links

---@nodiscard
---@param index integer
---@return DFPointer<df.histfig_site_link>
function _historical_figure_site_links:_field(index) end

---@param index '#'|integer
---@param item df.histfig_site_link
function _historical_figure_site_links:insert(index, item) end

---@param index integer
function _historical_figure_site_links:erase(index) end

---@class _historical_figure_histfig_links: DFContainer
---@field [integer] df.histfig_hf_link
local _historical_figure_histfig_links

---@nodiscard
---@param index integer
---@return DFPointer<df.histfig_hf_link>
function _historical_figure_histfig_links:_field(index) end

---@param index '#'|integer
---@param item df.histfig_hf_link
function _historical_figure_histfig_links:insert(index, item) end

---@param index integer
function _historical_figure_histfig_links:erase(index) end

