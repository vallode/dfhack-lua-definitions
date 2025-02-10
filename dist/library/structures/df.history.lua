-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.intrigue_corruption_result_rel_factor_type
---| -1 # None
---| 0 # Trust
---| 1 # Loyalty
---| 2 # Love
---| 3 # Fear
---| 4 # Respect

---@class identity.intrigue_corruption_result_rel_factor_type: DFEnumType
---@field None -1 bay12: IntrigueCorruptionResultRelFactorType
---@field [-1] "None" bay12: IntrigueCorruptionResultRelFactorType
---@field Trust 0
---@field [0] "Trust"
---@field Loyalty 1
---@field [1] "Loyalty"
---@field Love 2
---@field [2] "Love"
---@field Fear 3
---@field [3] "Fear"
---@field Respect 4
---@field [4] "Respect"
df.intrigue_corruption_result_rel_factor_type = {}

---@class (exact) df.intrigue_corruption: DFStruct
---@field _type identity.intrigue_corruption
---@field action df.intrigue_corruption_action_type
---@field corruptor_id number References: `df.historical_figure`
---@field target_id number References: `df.historical_figure`
---@field target_relationship df.vague_relationship_type set if and only if action = BringIntoNetwork
---@field target_relationship_entity_id number Only set when relation = CommonEntity. Common Religion/PerformanceTroupe/MerchantCompany/Guild seen.<br>References: `df.historical_entity`
---@field lurer_id number Can be set with action = CorruptInPlace, not otherwise<br>References: `df.historical_figure`
---@field manipulation_type df.intrigue_corruption_method_type
---@field method_perceived_modifier number -16 to 315 seen
---@field method_modifier number -141 to 351 seen
---@field manipulated_facet df.personality_facet_type
---@field facet_rating number
---@field facet_roll number
---@field manipulated_value df.value_type
---@field value_rating number
---@field value_roll number
---@field manipulated_emotion df.intrigue_corruption_result_rel_factor_type
---@field emotion_rating number -100 to 125 seen
---@field emotion_roll number -10 to 12 seen
---@field flags df.intrigue_corruption.T_flags
---@field position_entity_id number Used to pull rank<br>References: `df.historical_entity`
---@field position_assignment_id number References: `df.entity_position_assignment`
---@field offered_id number deity or revenge target<br>References: `df.historical_figure`
---@field offered_relationship df.vague_relationship_type
---@field corruptor_ally_roll number
---@field target_ally_roll number

---@class identity.intrigue_corruption: DFCompoundType
---@field _kind 'struct-type'
df.intrigue_corruption = {}

---@return df.intrigue_corruption
function df.intrigue_corruption:new() end

---@class df.intrigue_corruption.T_flags: DFBitfield
---@field _enum identity.intrigue_corruption.flags
---@field succeeded boolean bay12: INTRIGUE_CORRUPTION_RESULT_FLAG_*
---@field [0] boolean bay12: INTRIGUE_CORRUPTION_RESULT_FLAG_*
---@field misread_target boolean
---@field [1] boolean

---@class identity.intrigue_corruption.flags: DFBitfieldType
---@field succeeded 0 bay12: INTRIGUE_CORRUPTION_RESULT_FLAG_*
---@field [0] "succeeded" bay12: INTRIGUE_CORRUPTION_RESULT_FLAG_*
---@field misread_target 1
---@field [1] "misread_target"
df.intrigue_corruption.T_flags = {}

---@class df.interrogation_result_flag: DFBitfield
---@field _enum identity.interrogation_result_flag
---@field successful boolean bay12: INTERROGATION_RESULT_FLAG_*
---@field [0] boolean bay12: INTERROGATION_RESULT_FLAG_*
---@field failed_judgment_test boolean
---@field [1] boolean

---@class identity.interrogation_result_flag: DFBitfieldType
---@field successful 0 bay12: INTERROGATION_RESULT_FLAG_*
---@field [0] "successful" bay12: INTERROGATION_RESULT_FLAG_*
---@field failed_judgment_test 1
---@field [1] "failed_judgment_test"
df.interrogation_result_flag = {}

-- Unused: InterrogationResultRelFactor
---@class (exact) df.interrogation_resultst: DFStruct
---@field _type identity.interrogation_resultst
---@field officer_hf number appears identical to officer_hf<br>References: `df.historical_figure`
---@field subject_hf number appears identical to subject_hf<br>References: `df.historical_figure`
---@field relationship_to_corruptor df.vague_relationship_type
---@field relationship_civ number References: `df.historical_entity`
---@field method df.interrogation_method_type
---@field method_perceived_modifier number
---@field method_modifier number
---@field facet df.personality_facet_type
---@field facet_rating number
---@field facet_modifier number
---@field value df.value_type
---@field value_rating number
---@field value_modifier number
---@field relationship_factor df.intrigue_corruption_result_rel_factor_type
---@field relationship_rating number
---@field relationship_modifier number
---@field flags df.interrogation_result_flag
---@field position_enid number References: `df.historical_entity`
---@field position_eppid number References: `df.entity_position_assignment`
---@field relevant_id number
---@field relevant_hf_wg_relationship number

---@class identity.interrogation_resultst: DFCompoundType
---@field _kind 'struct-type'
df.interrogation_resultst = {}

---@return df.interrogation_resultst
function df.interrogation_resultst:new() end

---@class df.interrogation_report_flag: DFBitfield
---@field _enum identity.interrogation_report_flag
---@field viewed boolean bay12: INTERROGATION_REPORT_FLAG_*
---@field [0] boolean bay12: INTERROGATION_REPORT_FLAG_*
---@field current_id_is_newly_revealed boolean
---@field [1] boolean

---@class identity.interrogation_report_flag: DFBitfieldType
---@field viewed 0 bay12: INTERROGATION_REPORT_FLAG_*
---@field [0] "viewed" bay12: INTERROGATION_REPORT_FLAG_*
---@field current_id_is_newly_revealed 1
---@field [1] "current_id_is_newly_revealed"
df.interrogation_report_flag = {}

---@class (exact) df.interrogation_report: DFStruct
---@field _type identity.interrogation_report
---@field title string
---@field officer_hf number References: `df.historical_figure`
---@field subject_hf number References: `df.historical_figure`
---@field officer_name string
---@field flags df.interrogation_report_flag
---@field year number
---@field tick number
---@field intcr df.interrogation_resultst
---@field confessed_target_crime_id DFNumberVector
---@field subject_identity_id number References: `df.identity`
---@field confessed_identity_id DFNumberVector
---@field revealed_agreement_id DFNumberVector
---@field revealed_event_id DFNumberVector seen hfs_formed_intrigue_relationship
---@field details DFStringVector

---@class identity.interrogation_report: DFCompoundType
---@field _kind 'struct-type'
df.interrogation_report = {}

---@return df.interrogation_report
function df.interrogation_report:new() end

---@class (exact) df.relationship_event_supplement: DFStruct
---@field _type identity.relationship_event_supplement
---@field event number bay12: global_id; can be found in the relationship_events
---@field occasion_type number bay12: Circumstance circumstance; only 245/246 seen. 245:scholarly lecture, 246: performance
---@field site number bay12: circumstance_id<br>References: `df.world_site`
---@field reason df.history_event_reason only 81 seen
---@field profession df.profession bay12: reason_id

---@class identity.relationship_event_supplement: DFCompoundType
---@field _kind 'struct-type'
df.relationship_event_supplement = {}

---@return df.relationship_event_supplement
function df.relationship_event_supplement:new() end

---@class (exact) df.relationship_event: DFStruct
---@field _type identity.relationship_event
---@field event number[] not included in the main list
---@field relationship df.vague_relationship_type[]
---@field source_hf number[] bay12: hfid_1
---@field target_hf number[] bay12: hfid_2
---@field year number[]
---@field next_element number bay12: number; 1024 for all vectors except the last one
---@field start_year number first year of the events contained in the element

---@class identity.relationship_event: DFCompoundType
---@field _kind 'struct-type'
df.relationship_event = {}

---@return df.relationship_event
function df.relationship_event:new() end

---@class (exact) df.intrigue: DFStruct
---@field _type identity.intrigue
---@field event_id number NOTE: can be culled. Seen: failed_intrigue_corruption, event_agreement_formed, hfs_formed_intrigue_relationship<br>References: `df.history_event`
---@field corruption df.intrigue_corruption Mutually exclusive with circumstance. Exactly one is present. Presumably 'bring into network' action doesn't provide membership
---@field reason df.intrigue.T_reason
---@field circumstance df.intrigue.T_circumstance

---@class identity.intrigue: DFCompoundType
---@field _kind 'struct-type'
df.intrigue = {}

---@return df.intrigue
function df.intrigue:new() end

---@param key number
---@return df.intrigue|nil
function df.intrigue.find(key) end

---@class intrigue_vector: DFVector, { [integer]: df.intrigue }

---@return intrigue_vector # df.global.world.history.intrigues
function df.intrigue.get_vector() end

---@class (exact) df.intrigue.T_reason: DFStruct
---@field _type identity.intrigue.reason
---@field type df.history_event_reason not a compound
---@field data df.history_event_reason_id

---@class identity.intrigue.reason: DFCompoundType
---@field _kind 'struct-type'
df.intrigue.T_reason = {}

---@return df.intrigue.T_reason
function df.intrigue.T_reason:new() end

---@class (exact) df.intrigue.T_circumstance: DFStruct
---@field _type identity.intrigue.circumstance
---@field type df.unit_thought_type not a compound
---@field data df.circumstance_id

---@class identity.intrigue.circumstance: DFCompoundType
---@field _kind 'struct-type'
df.intrigue.T_circumstance = {}

---@return df.intrigue.T_circumstance
function df.intrigue.T_circumstance:new() end

---@alias df.era_type
---| 0 # ThreePowers
---| 1 # TwoPowers
---| 2 # OnePower
---| 3 # Myth
---| 4 # Legends
---| 5 # Twilight
---| 6 # FairyTales
---| 7 # Race
---| 8 # Heroes
---| 9 # Golden
---| 10 # Death
---| 11 # Civilization
---| 12 # Emptiness

---@class identity.era_type: DFEnumType
---@field ThreePowers 0 bay12: EraType
---@field [0] "ThreePowers" bay12: EraType
---@field TwoPowers 1
---@field [1] "TwoPowers"
---@field OnePower 2
---@field [2] "OnePower"
---@field Myth 3
---@field [3] "Myth"
---@field Legends 4
---@field [4] "Legends"
---@field Twilight 5
---@field [5] "Twilight"
---@field FairyTales 6
---@field [6] "FairyTales"
---@field Race 7
---@field [7] "Race"
---@field Heroes 8
---@field [8] "Heroes"
---@field Golden 9
---@field [9] "Golden"
---@field Death 10
---@field [10] "Death"
---@field Civilization 11
---@field [11] "Civilization"
---@field Emptiness 12
---@field [12] "Emptiness"
df.era_type = {}

---@class (exact) df.era_infost: DFStruct
---@field _type identity.era_infost
---@field type df.era_type
---@field histfig_1 number or race<br>References: `df.historical_figure`
---@field histfig_2 number or race<br>References: `df.historical_figure`
---@field ordinal number
---@field name string
---@field percent number either percentage of single race or percentage of mundane

---@class identity.era_infost: DFCompoundType
---@field _kind 'struct-type'
df.era_infost = {}

---@return df.era_infost
function df.era_infost:new() end

---@class (exact) df.era_determinerst: DFStruct
---@field _type identity.era_determinerst
---@field living_powers number
---@field living_megabeasts number
---@field living_semimegabeasts number
---@field power_hf number[]
---@field civilized_races DFNumberVector
---@field civilized_total number
---@field civilized_mundane number

---@class identity.era_determinerst: DFCompoundType
---@field _kind 'struct-type'
df.era_determinerst = {}

---@return df.era_determinerst
function df.era_determinerst:new() end

---@class (exact) df.history_era: DFStruct
---@field _type identity.history_era
---@field year number
---@field title df.era_infost
---@field details df.era_determinerst

---@class identity.history_era: DFCompoundType
---@field _kind 'struct-type'
df.history_era = {}

---@return df.history_era
function df.history_era:new() end

---@class (exact) df.world_history: DFStruct
---@field _type identity.world_history
---@field events _world_history_events dtor 8532fa0
---@field events_death _world_history_events_death
---@field relationship_events _world_history_relationship_events
---@field relationship_event_supplements _world_history_relationship_event_supplements supplemental info for artistic/scholar buddies
---@field figures _world_history_figures
---@field event_collections df.world_history.T_event_collections
---@field eras _world_history_eras
---@field discovered_art_image_id DFNumberVector
---@field discovered_art_image_subid DFNumberVector
---@field total_art number
---@field total_powers number some value during worldgen, and at the end equals to the number of entities plus that value
---@field total_megabeasts number
---@field total_semimegabeasts number
---@field secret_heid DFNumberVector
---@field first_philosophy_flag integer
---@field first_philosophy_flag2 integer
---@field first_mathematics_flag integer
---@field first_mathematics_flag2 integer
---@field first_history_flag integer
---@field first_astronomy_flag integer
---@field first_naturalist_flag integer
---@field first_chemistry_flag integer
---@field first_geography_flag integer
---@field first_medicine_flag integer
---@field first_medicine_flag2 integer
---@field first_medicine_flag3 integer
---@field first_engineering_flag integer
---@field first_engineering_flag2 integer
---@field intrigues _world_history_intrigues bay12: history_support_event
---@field live_megabeasts _world_history_live_megabeasts
---@field live_semimegabeasts _world_history_live_semimegabeasts
---@field hf_allbeasts _world_history_hf_allbeasts megabeasts AND semimegabeasts
---@field hf_beast_actors _world_history_hf_beast_actors
---@field hf_civ_actors _world_history_hf_civ_actors
---@field hf_plotters _world_history_hf_plotters
---@field hf_teachers DFEnumVector<df.goal_type, df.historical_figure> 11 - necromancers
---@field hf_artists _world_history_hf_artists
---@field hf_poets _world_history_hf_poets
---@field hf_bards _world_history_hf_bards
---@field hf_dancers _world_history_hf_dancers
---@field hf_scholars _world_history_hf_scholars
---@field hf_heros _world_history_hf_heros
---@field hf_underbelly _world_history_hf_underbelly
---@field hf_religious _world_history_hf_religious
---@field hf_merchant _world_history_hf_merchant
---@field new_hf_merchant _world_history_new_hf_merchant
---@field hf_custodial_prisoner _world_history_hf_custodial_prisoner
---@field hf_personal_prisoner _world_history_hf_personal_prisoner
---@field deleted_hfid DFNumberVector
---@field do_not_remove_from_vector boolean
---@field active_event_collections _world_history_active_event_collections
---@field hf_temp_var_clear boolean
---@field hf_temp_var_start number
---@field hf_temp_var_last_advance number
---@field active_mission df.mission_report

---@class identity.world_history: DFCompoundType
---@field _kind 'struct-type'
df.world_history = {}

---@return df.world_history
function df.world_history:new() end

---@class _world_history_events: DFContainer
---@field [integer] df.history_event
local _world_history_events

---@nodiscard
---@param index integer
---@return DFPointer<df.history_event>
function _world_history_events:_field(index) end

---@param index '#'|integer
---@param item df.history_event
function _world_history_events:insert(index, item) end

---@param index integer
function _world_history_events:erase(index) end

---@class _world_history_events_death: DFContainer
---@field [integer] df.history_event
local _world_history_events_death

---@nodiscard
---@param index integer
---@return DFPointer<df.history_event>
function _world_history_events_death:_field(index) end

---@param index '#'|integer
---@param item df.history_event
function _world_history_events_death:insert(index, item) end

---@param index integer
function _world_history_events_death:erase(index) end

---@class _world_history_relationship_events: DFContainer
---@field [integer] df.relationship_event
local _world_history_relationship_events

---@nodiscard
---@param index integer
---@return DFPointer<df.relationship_event>
function _world_history_relationship_events:_field(index) end

---@param index '#'|integer
---@param item df.relationship_event
function _world_history_relationship_events:insert(index, item) end

---@param index integer
function _world_history_relationship_events:erase(index) end

---@class _world_history_relationship_event_supplements: DFContainer
---@field [integer] df.relationship_event_supplement
local _world_history_relationship_event_supplements

---@nodiscard
---@param index integer
---@return DFPointer<df.relationship_event_supplement>
function _world_history_relationship_event_supplements:_field(index) end

---@param index '#'|integer
---@param item df.relationship_event_supplement
function _world_history_relationship_event_supplements:insert(index, item) end

---@param index integer
function _world_history_relationship_event_supplements:erase(index) end

---@class _world_history_figures: DFContainer
---@field [integer] df.historical_figure
local _world_history_figures

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_figures:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_figures:insert(index, item) end

---@param index integer
function _world_history_figures:erase(index) end

---@class (exact) df.world_history.T_event_collections: DFStruct
---@field _type identity.world_history.event_collections
---@field all _world_history_event_collections_all
---@field other DFEnumVector<df.history_event_collection_type, df.history_event_collection>

---@class identity.world_history.event_collections: DFCompoundType
---@field _kind 'struct-type'
df.world_history.T_event_collections = {}

---@return df.world_history.T_event_collections
function df.world_history.T_event_collections:new() end

---@class _world_history_event_collections_all: DFContainer
---@field [integer] df.history_event_collection
local _world_history_event_collections_all

---@nodiscard
---@param index integer
---@return DFPointer<df.history_event_collection>
function _world_history_event_collections_all:_field(index) end

---@param index '#'|integer
---@param item df.history_event_collection
function _world_history_event_collections_all:insert(index, item) end

---@param index integer
function _world_history_event_collections_all:erase(index) end

---@class _world_history_event_collections_other: DFContainer
---@field [integer] df.history_event_collection
local _world_history_event_collections_other

---@nodiscard
---@param index integer
---@return DFPointer<df.history_event_collection>
function _world_history_event_collections_other:_field(index) end

---@param index '#'|integer
---@param item df.history_event_collection
function _world_history_event_collections_other:insert(index, item) end

---@param index integer
function _world_history_event_collections_other:erase(index) end

---@class _world_history_eras: DFContainer
---@field [integer] df.history_era
local _world_history_eras

---@nodiscard
---@param index integer
---@return DFPointer<df.history_era>
function _world_history_eras:_field(index) end

---@param index '#'|integer
---@param item df.history_era
function _world_history_eras:insert(index, item) end

---@param index integer
function _world_history_eras:erase(index) end

---@class _world_history_intrigues: DFContainer
---@field [integer] df.intrigue
local _world_history_intrigues

---@nodiscard
---@param index integer
---@return DFPointer<df.intrigue>
function _world_history_intrigues:_field(index) end

---@param index '#'|integer
---@param item df.intrigue
function _world_history_intrigues:insert(index, item) end

---@param index integer
function _world_history_intrigues:erase(index) end

---@class _world_history_live_megabeasts: DFContainer
---@field [integer] df.historical_figure
local _world_history_live_megabeasts

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_live_megabeasts:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_live_megabeasts:insert(index, item) end

---@param index integer
function _world_history_live_megabeasts:erase(index) end

---@class _world_history_live_semimegabeasts: DFContainer
---@field [integer] df.historical_figure
local _world_history_live_semimegabeasts

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_live_semimegabeasts:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_live_semimegabeasts:insert(index, item) end

---@param index integer
function _world_history_live_semimegabeasts:erase(index) end

---@class _world_history_hf_allbeasts: DFContainer
---@field [integer] df.historical_figure
local _world_history_hf_allbeasts

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_hf_allbeasts:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_hf_allbeasts:insert(index, item) end

---@param index integer
function _world_history_hf_allbeasts:erase(index) end

---@class _world_history_hf_beast_actors: DFContainer
---@field [integer] df.historical_figure
local _world_history_hf_beast_actors

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_hf_beast_actors:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_hf_beast_actors:insert(index, item) end

---@param index integer
function _world_history_hf_beast_actors:erase(index) end

---@class _world_history_hf_civ_actors: DFContainer
---@field [integer] df.historical_figure
local _world_history_hf_civ_actors

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_hf_civ_actors:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_hf_civ_actors:insert(index, item) end

---@param index integer
function _world_history_hf_civ_actors:erase(index) end

---@class _world_history_hf_plotters: DFContainer
---@field [integer] df.historical_figure
local _world_history_hf_plotters

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_hf_plotters:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_hf_plotters:insert(index, item) end

---@param index integer
function _world_history_hf_plotters:erase(index) end

---@class _world_history_hf_teachers: DFContainer
---@field [integer] df.historical_figure
local _world_history_hf_teachers

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_hf_teachers:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_hf_teachers:insert(index, item) end

---@param index integer
function _world_history_hf_teachers:erase(index) end

---@class _world_history_hf_artists: DFContainer
---@field [integer] df.historical_figure
local _world_history_hf_artists

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_hf_artists:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_hf_artists:insert(index, item) end

---@param index integer
function _world_history_hf_artists:erase(index) end

---@class _world_history_hf_poets: DFContainer
---@field [integer] df.historical_figure
local _world_history_hf_poets

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_hf_poets:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_hf_poets:insert(index, item) end

---@param index integer
function _world_history_hf_poets:erase(index) end

---@class _world_history_hf_bards: DFContainer
---@field [integer] df.historical_figure
local _world_history_hf_bards

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_hf_bards:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_hf_bards:insert(index, item) end

---@param index integer
function _world_history_hf_bards:erase(index) end

---@class _world_history_hf_dancers: DFContainer
---@field [integer] df.historical_figure
local _world_history_hf_dancers

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_hf_dancers:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_hf_dancers:insert(index, item) end

---@param index integer
function _world_history_hf_dancers:erase(index) end

---@class _world_history_hf_scholars: DFContainer
---@field [integer] df.historical_figure
local _world_history_hf_scholars

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_hf_scholars:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_hf_scholars:insert(index, item) end

---@param index integer
function _world_history_hf_scholars:erase(index) end

---@class _world_history_hf_heros: DFContainer
---@field [integer] df.historical_figure
local _world_history_hf_heros

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_hf_heros:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_hf_heros:insert(index, item) end

---@param index integer
function _world_history_hf_heros:erase(index) end

---@class _world_history_hf_underbelly: DFContainer
---@field [integer] df.historical_figure
local _world_history_hf_underbelly

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_hf_underbelly:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_hf_underbelly:insert(index, item) end

---@param index integer
function _world_history_hf_underbelly:erase(index) end

---@class _world_history_hf_religious: DFContainer
---@field [integer] df.historical_figure
local _world_history_hf_religious

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_hf_religious:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_hf_religious:insert(index, item) end

---@param index integer
function _world_history_hf_religious:erase(index) end

---@class _world_history_hf_merchant: DFContainer
---@field [integer] df.historical_figure
local _world_history_hf_merchant

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_hf_merchant:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_hf_merchant:insert(index, item) end

---@param index integer
function _world_history_hf_merchant:erase(index) end

---@class _world_history_new_hf_merchant: DFContainer
---@field [integer] df.historical_figure
local _world_history_new_hf_merchant

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_new_hf_merchant:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_new_hf_merchant:insert(index, item) end

---@param index integer
function _world_history_new_hf_merchant:erase(index) end

---@class _world_history_hf_custodial_prisoner: DFContainer
---@field [integer] df.historical_figure
local _world_history_hf_custodial_prisoner

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_hf_custodial_prisoner:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_hf_custodial_prisoner:insert(index, item) end

---@param index integer
function _world_history_hf_custodial_prisoner:erase(index) end

---@class _world_history_hf_personal_prisoner: DFContainer
---@field [integer] df.historical_figure
local _world_history_hf_personal_prisoner

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_history_hf_personal_prisoner:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_history_hf_personal_prisoner:insert(index, item) end

---@param index integer
function _world_history_hf_personal_prisoner:erase(index) end

---@class _world_history_active_event_collections: DFContainer
---@field [integer] df.history_event_collection
local _world_history_active_event_collections

---@nodiscard
---@param index integer
---@return DFPointer<df.history_event_collection>
function _world_history_active_event_collections:_field(index) end

---@param index '#'|integer
---@param item df.history_event_collection
function _world_history_active_event_collections:insert(index, item) end

---@param index integer
function _world_history_active_event_collections:erase(index) end

