-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.agreement_complaintst: DFStruct
---@field _type identity.agreement_complaintst
---@field reason df.history_event_reason
---@field subject_id number References: `df.agreement_details`
---@field year number
---@field tick number

---@class identity.agreement_complaintst: DFCompoundType
---@field _kind 'struct-type'
df.agreement_complaintst = {}

---@return df.agreement_complaintst
function df.agreement_complaintst:new() end

---@class (exact) df.agreement_party: DFStruct
---@field _type identity.agreement_party
---@field id number
---@field histfig_ids DFNumberVector
---@field entity_ids DFNumberVector
---@field complaint _agreement_party_complaint

---@class identity.agreement_party: DFCompoundType
---@field _kind 'struct-type'
df.agreement_party = {}

---@return df.agreement_party
function df.agreement_party:new() end

---@class _agreement_party_complaint: DFContainer
---@field [integer] df.agreement_complaintst
local _agreement_party_complaint

---@nodiscard
---@param index integer
---@return DFPointer<df.agreement_complaintst>
function _agreement_party_complaint:_field(index) end

---@param index '#'|integer
---@param item df.agreement_complaintst
function _agreement_party_complaint:insert(index, item) end

---@param index integer
function _agreement_party_complaint:erase(index) end

---@alias df.agreement_details_type
---| 0 # JoinParty
---| 1 # DemonicBinding
---| 2 # Residency
---| 3 # Citizenship
---| 4 # Parley
---| 5 # PositionCorruption
---| 6 # PlotStealArtifact
---| 7 # PromisePosition
---| 8 # PlotAssassination
---| 9 # PlotAbduct
---| 10 # PlotSabotage
---| 11 # PlotConviction
---| 12 # Location
---| 13 # PlotInfiltrationCoup
---| 14 # PlotFrameTreason
---| 15 # PlotInduceWar
---| 16 # OfferService
---| 17 # RetrieveArtifact

---@class identity.agreement_details_type: DFEnumType
---@field JoinParty 0 bay12: AgreementSubjectType
---@field [0] "JoinParty" bay12: AgreementSubjectType
---@field DemonicBinding 1 ATTACH_TO_WORLD
---@field [1] "DemonicBinding" ATTACH_TO_WORLD
---@field Residency 2 BECOME_RESIDENT
---@field [2] "Residency" BECOME_RESIDENT
---@field Citizenship 3 BECOME_CITIZEN
---@field [3] "Citizenship" BECOME_CITIZEN
---@field Parley 4 ARRANGE_PARLEY
---@field [4] "Parley" ARRANGE_PARLEY
---@field PositionCorruption 5 Embezzlement and accepting bribes seen. For own gain and for 'sponsor'
---@field [5] "PositionCorruption" Embezzlement and accepting bribes seen. For own gain and for 'sponsor'
---@field PlotStealArtifact 6
---@field [6] "PlotStealArtifact"
---@field PromisePosition 7
---@field [7] "PromisePosition"
---@field PlotAssassination 8
---@field [8] "PlotAssassination"
---@field PlotAbduct 9
---@field [9] "PlotAbduct"
---@field PlotSabotage 10
---@field [10] "PlotSabotage"
---@field PlotConviction 11 FOILED_CONSPIRACY
---@field [11] "PlotConviction" FOILED_CONSPIRACY
---@field Location 12 BUILD_LOCATION
---@field [12] "Location" BUILD_LOCATION
---@field PlotInfiltrationCoup 13 INFILTRATE_SOCIETY
---@field [13] "PlotInfiltrationCoup" INFILTRATE_SOCIETY
---@field PlotFrameTreason 14 FRAME_FOR_CRIME
---@field [14] "PlotFrameTreason" FRAME_FOR_CRIME
---@field PlotInduceWar 15 START_WAR_WITH_ENTITY
---@field [15] "PlotInduceWar" START_WAR_WITH_ENTITY
---@field OfferService 16
---@field [16] "OfferService"
---@field RetrieveArtifact 17
---@field [17] "RetrieveArtifact"
df.agreement_details_type = {}

---@class (exact) df.agreement_details_data_join_party: DFStruct
---@field _type identity.agreement_details_data_join_party
---@field reason df.history_event_reason
---@field member number Here be unions!<br>References: `df.agreement_party`
---@field party number References: `df.agreement_party`
---@field site number possibly a Year, if for entertainment<br>References: `df.world_site`
---@field entity number possibly a Season, or an Identity<br>References: `df.historical_entity`
---@field figure number this is a value_type when reason == sphere_alignment<br>References: `df.historical_figure`
---@field end_year number
---@field end_season_tick number

---@class identity.agreement_details_data_join_party: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_join_party = {}

---@return df.agreement_details_data_join_party
function df.agreement_details_data_join_party:new() end

---@class (exact) df.agreement_details_data_residency: DFStruct
---@field _type identity.agreement_details_data_residency
---@field reason df.history_event_reason
---@field applicant number References: `df.agreement_party`
---@field government number References: `df.agreement_party`
---@field site number References: `df.world_site`
---@field end_year number
---@field end_season_tick number

---@class identity.agreement_details_data_residency: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_residency = {}

---@return df.agreement_details_data_residency
function df.agreement_details_data_residency:new() end

---@class (exact) df.agreement_details_data_citizenship: DFStruct
---@field _type identity.agreement_details_data_citizenship
---@field applicant number References: `df.agreement_party`
---@field government number References: `df.agreement_party`
---@field site number References: `df.world_site`
---@field end_year number
---@field end_season_tick number

---@class identity.agreement_details_data_citizenship: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_citizenship = {}

---@return df.agreement_details_data_citizenship
function df.agreement_details_data_citizenship:new() end

---@class (exact) df.agreement_details_data_demonic_binding: DFStruct
---@field _type identity.agreement_details_data_demonic_binding
---@field reason df.history_event_reason
---@field demon number References: `df.agreement_party`
---@field summoner number References: `df.agreement_party`
---@field site number References: `df.world_site`
---@field artifact number References: `df.artifact_record`
---@field sphere df.sphere_type

---@class identity.agreement_details_data_demonic_binding: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_demonic_binding = {}

---@return df.agreement_details_data_demonic_binding
function df.agreement_details_data_demonic_binding:new() end

---@class (exact) df.agreement_details_data_parley: DFStruct
---@field _type identity.agreement_details_data_parley
---@field reason df.history_event_reason
---@field asker number References: `df.agreement_party`
---@field target number References: `df.agreement_party`
---@field site number References: `df.world_site`
---@field end_year number
---@field end_season_tick number

---@class identity.agreement_details_data_parley: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_parley = {}

---@return df.agreement_details_data_parley
function df.agreement_details_data_parley:new() end

---@class (exact) df.agreement_details_data_position_corruption: DFStruct
---@field _type identity.agreement_details_data_position_corruption
---@field corrupt_circumstance df.unit_thought_type
---@field actor_index number References: `df.agreement_party`
---@field influencer_index number References: `df.agreement_party`
---@field intermediary_index number References: `df.agreement_party`
---@field target_id number References: `df.historical_entity`
---@field position_id number bay12: related_eppid; position index in the entity's Own entity_position vector

---@class identity.agreement_details_data_position_corruption: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_position_corruption = {}

---@return df.agreement_details_data_position_corruption
function df.agreement_details_data_position_corruption:new() end

---@class (exact) df.agreement_details_data_plot_assassination: DFStruct
---@field _type identity.agreement_details_data_plot_assassination
---@field actor_index number References: `df.agreement_party`
---@field influencer_index number References: `df.agreement_party`
---@field intermediary_index number References: `df.agreement_party`
---@field target_id number References: `df.historical_figure`

---@class identity.agreement_details_data_plot_assassination: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_plot_assassination = {}

---@return df.agreement_details_data_plot_assassination
function df.agreement_details_data_plot_assassination:new() end

---@class (exact) df.agreement_details_data_plot_abduct: DFStruct
---@field _type identity.agreement_details_data_plot_abduct
---@field actor_index number References: `df.agreement_party`
---@field influencer_index number References: `df.agreement_party`
---@field intermediary_index number References: `df.agreement_party`
---@field target_id number References: `df.historical_figure`

---@class identity.agreement_details_data_plot_abduct: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_plot_abduct = {}

---@return df.agreement_details_data_plot_abduct
function df.agreement_details_data_plot_abduct:new() end

---@class (exact) df.agreement_details_data_plot_conviction: DFStruct
---@field _type identity.agreement_details_data_plot_conviction
---@field criminal_indices DFNumberVector
---@field corruption_action df.intrigue_corruption_action_type

---@class identity.agreement_details_data_plot_conviction: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_plot_conviction = {}

---@return df.agreement_details_data_plot_conviction
function df.agreement_details_data_plot_conviction:new() end

---@class (exact) df.agreement_details_data_plot_infiltration_coup: DFStruct
---@field _type identity.agreement_details_data_plot_infiltration_coup
---@field actor_index number References: `df.agreement_party`
---@field influencer_index number References: `df.agreement_party`
---@field target number References: `df.historical_entity`
---@field flags integer

---@class identity.agreement_details_data_plot_infiltration_coup: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_plot_infiltration_coup = {}

---@return df.agreement_details_data_plot_infiltration_coup
function df.agreement_details_data_plot_infiltration_coup:new() end

---@class (exact) df.agreement_details_data_plot_frame_treason: DFStruct
---@field _type identity.agreement_details_data_plot_frame_treason
---@field actor_index number References: `df.agreement_party`
---@field influencer_index number References: `df.agreement_party`
---@field victim_id number References: `df.historical_figure`
---@field fool_id number References: `df.historical_figure`
---@field crime df.crime_type

---@class identity.agreement_details_data_plot_frame_treason: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_plot_frame_treason = {}

---@return df.agreement_details_data_plot_frame_treason
function df.agreement_details_data_plot_frame_treason:new() end

---@class (exact) df.agreement_details_data_plot_induce_war: DFStruct
---@field _type identity.agreement_details_data_plot_induce_war
---@field actor_index number References: `df.agreement_party`
---@field influencer_index number References: `df.agreement_party`
---@field attacker number References: `df.historical_entity`
---@field defender number References: `df.historical_entity`

---@class identity.agreement_details_data_plot_induce_war: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_plot_induce_war = {}

---@return df.agreement_details_data_plot_induce_war
function df.agreement_details_data_plot_induce_war:new() end

---@class (exact) df.agreement_details_data_plot_sabotage: DFStruct
---@field _type identity.agreement_details_data_plot_sabotage
---@field plotter_index number References: `df.agreement_party`
---@field actor_index number References: `df.agreement_party`
---@field intermediary_index number References: `df.agreement_party`
---@field victim_id number References: `df.historical_figure`
---@field victim_civ number References: `df.historical_entity`
---@field victim_site number References: `df.world_site`

---@class identity.agreement_details_data_plot_sabotage: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_plot_sabotage = {}

---@return df.agreement_details_data_plot_sabotage
function df.agreement_details_data_plot_sabotage:new() end

---@class (exact) df.agreement_details_data_plot_steal_artifact: DFStruct
---@field _type identity.agreement_details_data_plot_steal_artifact
---@field actor_index number References: `df.agreement_party`
---@field influencer_index number References: `df.agreement_party`
---@field intermediary_index number References: `df.agreement_party`
---@field artifact_id number References: `df.artifact_record`

---@class identity.agreement_details_data_plot_steal_artifact: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_plot_steal_artifact = {}

---@return df.agreement_details_data_plot_steal_artifact
function df.agreement_details_data_plot_steal_artifact:new() end

---@class (exact) df.agreement_details_data_promise_position: DFStruct
---@field _type identity.agreement_details_data_promise_position
---@field beneficiary_index number References: `df.agreement_party`
---@field actor_index number References: `df.agreement_party`
---@field promisee_index number References: `df.agreement_party`
---@field influencer_index number References: `df.agreement_party`
---@field intermediary_indices DFNumberVector
---@field entity_id number References: `df.historical_entity`

---@class identity.agreement_details_data_promise_position: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_promise_position = {}

---@return df.agreement_details_data_promise_position
function df.agreement_details_data_promise_position:new() end

---@class df.agreement_subject_build_location_flag: DFBitfield
---@field _enum identity.agreement_subject_build_location_flag
---@field warned_is_ready boolean bay12: AGREEMENT_SUBJECT_BUILD_LOCATION_FLAG_*
---@field [0] boolean bay12: AGREEMENT_SUBJECT_BUILD_LOCATION_FLAG_*

---@class identity.agreement_subject_build_location_flag: DFBitfieldType
---@field warned_is_ready 0 bay12: AGREEMENT_SUBJECT_BUILD_LOCATION_FLAG_*
---@field [0] "warned_is_ready" bay12: AGREEMENT_SUBJECT_BUILD_LOCATION_FLAG_*
df.agreement_subject_build_location_flag = {}

---@class (exact) df.agreement_details_data_location: DFStruct
---@field _type identity.agreement_details_data_location
---@field applicant number References: `df.agreement_party`
---@field government number References: `df.agreement_party`
---@field site number References: `df.world_site`
---@field type df.abstract_building_type
---@field deity_type df.religious_practice_type
---@field deity_data df.religious_practice_data
---@field profession df.profession
---@field tier number 1 = temple or guildhall, 2 = temple complex or grand guildhall; matches location_tier in abstract_building_contents
---@field flags df.agreement_subject_build_location_flag

---@class identity.agreement_details_data_location: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_location = {}

---@return df.agreement_details_data_location
function df.agreement_details_data_location:new() end

---@class (exact) df.agreement_details_data_offer_service: DFStruct
---@field _type identity.agreement_details_data_offer_service
---@field requesting_party number References: `df.agreement_party`
---@field serving_party number References: `df.agreement_party`
---@field served_entity number References: `df.historical_entity`

---@class identity.agreement_details_data_offer_service: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_offer_service = {}

---@return df.agreement_details_data_offer_service
function df.agreement_details_data_offer_service:new() end

---@class (exact) df.agreement_details_data_retrieve_artifact: DFStruct
---@field _type identity.agreement_details_data_retrieve_artifact
---@field retrieving_party number References: `df.agreement_party`
---@field requesting_party number References: `df.agreement_party`
---@field artifact number References: `df.artifact_record`
---@field artifact_site number References: `df.world_site`
---@field receiving_entity number References: `df.historical_entity`

---@class identity.agreement_details_data_retrieve_artifact: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_retrieve_artifact = {}

---@return df.agreement_details_data_retrieve_artifact
function df.agreement_details_data_retrieve_artifact:new() end

---@class (exact) df.agreement_details: DFStruct
---@field _type identity.agreement_details
---@field id number
---@field year number
---@field year_tick number
---@field data df.agreement_details.T_data
---@field type df.agreement_details_type

---@class identity.agreement_details: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details = {}

---@return df.agreement_details
function df.agreement_details:new() end

---@class (exact) df.agreement_details.T_data: DFStruct
---@field _type identity.agreement_details.data
---@field JoinParty df.agreement_details_data_join_party
---@field DemonicBinding df.agreement_details_data_demonic_binding
---@field Residency df.agreement_details_data_residency
---@field Citizenship df.agreement_details_data_citizenship
---@field Parley df.agreement_details_data_parley
---@field PositionCorruption df.agreement_details_data_position_corruption
---@field PlotStealArtifact df.agreement_details_data_plot_steal_artifact
---@field PromisePosition df.agreement_details_data_promise_position
---@field PlotAssassination df.agreement_details_data_plot_assassination
---@field PlotAbduct df.agreement_details_data_plot_abduct
---@field PlotSabotage df.agreement_details_data_plot_sabotage
---@field PlotConviction df.agreement_details_data_plot_conviction
---@field Location df.agreement_details_data_location
---@field PlotInfiltrationCoup df.agreement_details_data_plot_infiltration_coup
---@field PlotFrameTreason df.agreement_details_data_plot_frame_treason
---@field PlotInduceWar df.agreement_details_data_plot_induce_war
---@field OfferService df.agreement_details_data_offer_service
---@field RetrieveArtifact df.agreement_details_data_retrieve_artifact

---@class identity.agreement_details.data: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details.T_data = {}

---@return df.agreement_details.T_data
function df.agreement_details.T_data:new() end

---@class df.agreement_flag: DFBitfield
---@field _enum identity.agreement_flag
---@field petition_not_accepted boolean bay12: AGREEMENT_FLAG_*
---@field [0] boolean bay12: AGREEMENT_FLAG_*
---@field convicted_accepted boolean concluded
---@field [1] boolean concluded

---@class identity.agreement_flag: DFBitfieldType
---@field petition_not_accepted 0 bay12: AGREEMENT_FLAG_*
---@field [0] "petition_not_accepted" bay12: AGREEMENT_FLAG_*
---@field convicted_accepted 1 concluded
---@field [1] "convicted_accepted" concluded
df.agreement_flag = {}

---@class (exact) df.agreement: DFStruct
---@field _type identity.agreement
---@field id number
---@field parties _agreement_parties
---@field next_party_id number
---@field details _agreement_details
---@field next_details_id number
---@field smm_x number
---@field smm_y number
---@field flags df.agreement_flag

---@class identity.agreement: DFCompoundType
---@field _kind 'struct-type'
df.agreement = {}

---@return df.agreement
function df.agreement:new() end

---@param key number
---@return df.agreement|nil
function df.agreement.find(key) end

---@class agreement_vector: DFVector, { [integer]: df.agreement }

---@return agreement_vector # df.global.world.agreements.all
function df.agreement.get_vector() end

---@class _agreement_parties: DFContainer
---@field [integer] df.agreement_party
local _agreement_parties

---@nodiscard
---@param index integer
---@return DFPointer<df.agreement_party>
function _agreement_parties:_field(index) end

---@param index '#'|integer
---@param item df.agreement_party
function _agreement_parties:insert(index, item) end

---@param index integer
function _agreement_parties:erase(index) end

---@class _agreement_details: DFContainer
---@field [integer] df.agreement_details
local _agreement_details

---@nodiscard
---@param index integer
---@return DFPointer<df.agreement_details>
function _agreement_details:_field(index) end

---@param index '#'|integer
---@param item df.agreement_details
function _agreement_details:insert(index, item) end

---@param index integer
function _agreement_details:erase(index) end

---@class (exact) df.agreement_handlerst: DFStruct
---@field _type identity.agreement_handlerst
---@field all _agreement_handlerst_all
---@field order_load _agreement_handlerst_order_load

---@class identity.agreement_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.agreement_handlerst = {}

---@return df.agreement_handlerst
function df.agreement_handlerst:new() end

---@class _agreement_handlerst_all: DFContainer
---@field [integer] df.agreement
local _agreement_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.agreement>
function _agreement_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.agreement
function _agreement_handlerst_all:insert(index, item) end

---@param index integer
function _agreement_handlerst_all:erase(index) end

---@class _agreement_handlerst_order_load: DFContainer
---@field [integer] df.agreement
local _agreement_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.agreement>
function _agreement_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.agreement
function _agreement_handlerst_order_load:insert(index, item) end

---@param index integer
function _agreement_handlerst_order_load:erase(index) end

