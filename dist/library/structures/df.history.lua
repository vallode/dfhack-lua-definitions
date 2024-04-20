-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) historical_kills: DFObject
---@field _kind 'struct'
---@field _type _historical_kills
---@field events DFNumberVector Important
---@field killed_race DFNumberVector Misc
---@field killed_caste DFNumberVector
---@field killed_underground_region DFNumberVector
---@field killed_region DFNumberVector
---@field killed_site DFNumberVector
---@field killed_undead historical_kills_killed_undead
---@field killed_count DFNumberVector

---@class _historical_kills: DFCompound
---@field _kind 'struct-type'
df.historical_kills = {}

---@class historical_kills_killed_undead: DFContainer
---@field [integer] undead_flags
local historical_kills_killed_undead

---@nodiscard
---@param index integer
---@return DFPointer<undead_flags>
function historical_kills_killed_undead:_field(index) end

---@param index integer 
---@param item undead_flags 
function historical_kills_killed_undead:insert(index, item) end

---@param index integer 
function historical_kills_killed_undead:erase(index) end

---@class (exact) history_hit_item: DFObject
---@field _kind 'struct'
---@field _type _history_hit_item
---@field item number References: `item`
---@field item_type item_type
---@field item_subtype number
---@field mattype number References: `material`
---@field matindex number
---@field shooter_item number If shot by a ranged weapon: References: `item`
---@field shooter_item_type item_type
---@field shooter_item_subtype number
---@field shooter_mattype number References: `material`
---@field shooter_matindex number

---@class _history_hit_item: DFCompound
---@field _kind 'struct-type'
df.history_hit_item = {}

---@alias reputation_type_keys
---| '"Hero"'
---| '"AnimalPartner"'
---| '"Brawler"'
---| '"Psycho"'
---| '"TradePartner"'
---| '"Friendly"'
---| '"Killer"'
---| '"Murderer"'
---| '"Comrade"'
---| '"RespectedGroup"'
---| '"HatedGroup"'
---| '"EnemyFighter"'
---| '"FriendlyFighter"'
---| '"Bully"'
---| '"Brigand"'
---| '"LoyalSoldier"'
---| '"Monster"'
---| '"Storyteller"'
---| '"Poet"'
---| '"Bard"'
---| '"Dancer"'
---| '"Quarreler"'
---| '"Flatterer"'
---| '"Hunter"'
---| '"ProtectorOfWeak"'
---| '"TreasureHunter"'
---| '"Thief"'
---| '"InformationSource"'
---| '"PreserverOfKnowledge"'
---| '"Intruder"'
---| '"Preacher"'

---@alias reputation_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30

---@alias reputation_type
---| reputation_type_keys
---| reputation_type_values

---@class _reputation_type: DFEnum
---@field Hero 0
---@field [0] "Hero"
---@field AnimalPartner 1
---@field [1] "AnimalPartner"
---@field Brawler 2
---@field [2] "Brawler"
---@field Psycho 3
---@field [3] "Psycho"
---@field TradePartner 4
---@field [4] "TradePartner"
---@field Friendly 5
---@field [5] "Friendly"
---@field Killer 6
---@field [6] "Killer"
---@field Murderer 7
---@field [7] "Murderer"
---@field Comrade 8
---@field [8] "Comrade"
---@field RespectedGroup 9
---@field [9] "RespectedGroup"
---@field HatedGroup 10
---@field [10] "HatedGroup"
---@field EnemyFighter 11
---@field [11] "EnemyFighter"
---@field FriendlyFighter 12
---@field [12] "FriendlyFighter"
---@field Bully 13
---@field [13] "Bully"
---@field Brigand 14
---@field [14] "Brigand"
---@field LoyalSoldier 15
---@field [15] "LoyalSoldier"
---@field Monster 16
---@field [16] "Monster"
---@field Storyteller 17
---@field [17] "Storyteller"
---@field Poet 18
---@field [18] "Poet"
---@field Bard 19
---@field [19] "Bard"
---@field Dancer 20
---@field [20] "Dancer"
---@field Quarreler 21
---@field [21] "Quarreler"
---@field Flatterer 22
---@field [22] "Flatterer"
---@field Hunter 23
---@field [23] "Hunter"
---@field ProtectorOfWeak 24
---@field [24] "ProtectorOfWeak"
---@field TreasureHunter 25
---@field [25] "TreasureHunter"
---@field Thief 26
---@field [26] "Thief"
---@field InformationSource 27
---@field [27] "InformationSource"
---@field PreserverOfKnowledge 28
---@field [28] "PreserverOfKnowledge"
---@field Intruder 29
---@field [29] "Intruder"
---@field Preacher 30
---@field [30] "Preacher"
df.reputation_type = {}

---@alias whereabouts_type_keys
---| '"NONE"'
---| '"wanderer"'
---| '"settler"'
---| '"refugee"'
---| '"army_died"'
---| '"army_survived"'
---| '"visitor"'

---@alias whereabouts_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias whereabouts_type
---| whereabouts_type_keys
---| whereabouts_type_values

-- bay12: HistFigState
---@class _whereabouts_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field wanderer 0 bay12: WANDERING; wandering the wilds/region/depths of the world (none/region/underground_region)
---@field [0] "wanderer" bay12: WANDERING; wandering the wilds/region/depths of the world (none/region/underground_region)
---@field settler 1 bay12: SETTLED; site/region, region only for dead 'monsters'
---@field [1] "settler" bay12: SETTLED; site/region, region only for dead 'monsters'
---@field refugee 2 bay12: REFUGEE; into region only for dead. refugees and abucted-imprisoned-turned
---@field [2] "refugee" bay12: REFUGEE; into region only for dead. refugees and abucted-imprisoned-turned
---@field army_died 3 bay12: IN_ARMY; either no record of participation in battle, or character died and defender won (character on either side)
---@field [3] "army_died" bay12: IN_ARMY; either no record of participation in battle, or character died and defender won (character on either side)
---@field army_survived 4 bay12: IN_ARMY_CAMPING_AT_CZ_ALTERATION; either no record of participation in battle, or character survived and defender won (character on either side)
---@field [4] "army_survived" bay12: IN_ARMY_CAMPING_AT_CZ_ALTERATION; either no record of participation in battle, or character survived and defender won (character on either side)
---@field visitor 5 bay12: VISITING; 'visited' as last movement seems to be the key
---@field [5] "visitor" bay12: VISITING; 'visited' as last movement seems to be the key
df.whereabouts_type = {}

---@alias season_keys
---| '"None"'
---| '"Spring"'
---| '"Summer"'
---| '"Autumn"'
---| '"Winter"'

---@alias season_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias season
---| season_keys
---| season_values

---@class _season: DFEnum
---@field None -1
---@field [-1] "None"
---@field Spring 0
---@field [0] "Spring"
---@field Summer 1
---@field [1] "Summer"
---@field Autumn 2
---@field [2] "Autumn"
---@field Winter 3
---@field [3] "Winter"
df.season = {}

---@alias death_condition_type_keys
---| '"NONE"'
---| '"no_statement"'
---| '"site_battle"'
---| '"region_battle"'
---| '"wilderness"'
---| '"feature_layer"'
---| '"entombed"'
---| '"site"'

---@alias death_condition_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6

---@alias death_condition_type
---| death_condition_type_keys
---| death_condition_type_values

-- bay12: HistFigBodyState
---@class _death_condition_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field no_statement 0 bay12: ACTIVE; alive or dead, but death conditions not registered here
---@field [0] "no_statement" bay12: ACTIVE; alive or dead, but death conditions not registered here
---@field site_battle 1 bay12: BURIED_AT_SITE; parameters: site id + optional structure
---@field [1] "site_battle" bay12: BURIED_AT_SITE; parameters: site id + optional structure
---@field region_battle 2 bay12: UNBURIED_AT_BATTLEFIELD; parameters: two unknown values, usually small, with same pair being the same region, but neither is region_id
---@field [2] "region_battle" bay12: UNBURIED_AT_BATTLEFIELD; parameters: two unknown values, usually small, with same pair being the same region, but neither is region_id
---@field wilderness 3 bay12: UNBURIED_AT_SUBREGION; parameters: region_id + -1
---@field [3] "wilderness" bay12: UNBURIED_AT_SUBREGION; parameters: region_id + -1
---@field feature_layer 4 bay12: UNBURIED_AT_FEATURE_LAYER
---@field [4] "feature_layer" bay12: UNBURIED_AT_FEATURE_LAYER
---@field entombed 5 bay12: ENTOMBED_AT_SITE; same parameters as for site_battle, but structure seems to always be present and be a tomb
---@field [5] "entombed" bay12: ENTOMBED_AT_SITE; same parameters as for site_battle, but structure seems to always be present and be a tomb
---@field site 6 bay12: UNBURIED_AT_SITE; same parameters as for site_battle, old age and deadly confrontation seen
---@field [6] "site" bay12: UNBURIED_AT_SITE; same parameters as for site_battle, old age and deadly confrontation seen
df.death_condition_type = {}

---@alias plot_role_type_keys
---| '"None"'
---| '"Possible_Threat"'
---| '"Rebuffed"'
---| '"Source_Of_Funds"'
---| '"Source_Of_Funds_For_Master"'
---| '"Master"'
---| '"Suspected_Criminal"'
---| '"Asset"'
---| '"Lieutenant"'
---| '"Usable_Thief"'
---| '"Potential_Employer"'
---| '"Indirect_Director"'
---| '"Corrupt_Position_Holder"'
---| '"Delivery_Target"'
---| '"Handler"'
---| '"Usable_Assassin"'
---| '"Director"'
---| '"Enemy"'
---| '"Usable_Snatcher"'
---| '""'
---| '""'
---| '"Underworld_Contact"'
---| '"Possibly_Unknown_Director"'

---@alias plot_role_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21

---@alias plot_role_type
---| plot_role_type_keys
---| plot_role_type_values

---@class _plot_role_type: DFEnum
---@field None -1
---@field [-1] "None"
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
---@field Indirect_Director 10 Seen as 'possibly unknown director' in actor's exported XML when influencing the plotter using an intermediary in Legends Mode
---@field [10] "Indirect_Director" Seen as 'possibly unknown director' in actor's exported XML when influencing the plotter using an intermediary in Legends Mode
---@field Corrupt_Position_Holder 11
---@field [11] "Corrupt_Position_Holder"
---@field Delivery_Target 12
---@field [12] "Delivery_Target"
---@field Handler 13
---@field [13] "Handler"
---@field Usable_Assassin 14
---@field [14] "Usable_Assassin"
---@field Director 15 Seen with no role or 'potential employer' in actor's exported XML, and as the one influencing the plotter in Legends Mode
---@field [15] "Director" Seen with no role or 'potential employer' in actor's exported XML, and as the one influencing the plotter in Legends Mode
---@field Enemy 16
---@field [16] "Enemy"
---@field Usable_Snatcher 17
---@field [17] "Usable_Snatcher"
---@field Underworld_Contact 20
---@field [20] "Underworld_Contact"
---@field Possibly_Unknown_Director 21
---@field [21] "Possibly_Unknown_Director"
df.plot_role_type = {}

---@alias plot_strategy_type_keys
---| '"None"'
---| '"Corrupt_And_Pacify"'
---| '"Obey"'
---| '"Avoid"'
---| '"Use"'
---| '"Tax"'
---| '"Neutralize"'
---| '"Monitor"'
---| '"Work_If_Suited"'
---| '"Torment"'

---@alias plot_strategy_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8

---@alias plot_strategy_type
---| plot_strategy_type_keys
---| plot_strategy_type_values

---@class _plot_strategy_type: DFEnum
---@field None -1
---@field [-1] "None"
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

---@class (exact) plot_agreement: DFObject
---@field _kind 'struct'
---@field _type _plot_agreement
---@field actor_id number References: `historical_figure`
---@field plot_role plot_role_type
---@field agreement_id number References: `agreement`
---@field agreement_has_messenger boolean

---@class _plot_agreement: DFCompound
---@field _kind 'struct-type'
df.plot_agreement = {}

---@class (exact) state_profilest: DFObject
---@field _kind 'struct'
---@field _type _state_profilest
---@field state whereabouts_type
---@field site_id number References: `world_site`
---@field subregion_id number References: `world_region`
---@field feature_layer_id number References: `world_underground_region`
---@field army_id number References: `army`
---@field cz_id number
---@field cz_bld_num number
---@field abs_smm_x number same coordinate system as army
---@field abs_smm_y number
---@field flags state_profilest.T_flags
---@field body_state death_condition_type
---@field body_state_id number -1/site     /?/region_id/?/site     /site
---@field body_state_sub_id number -1/structure/?/-1       /?/structure/structure
---@field year number time of arrival at site/region_id, not time of death
---@field year_tick number

---@class _state_profilest: DFCompound
---@field _kind 'struct-type'
df.state_profilest = {}

---@class state_profilest.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _state_profilest.T_flags
---@field XY_LOCATION_SMM_LEVEL boolean
---@field [0] boolean
---@field XY_LOCATION_IN_SUL boolean
---@field [1] boolean

---@class _state_profilest.T_flags: DFBitfield
---@field XY_LOCATION_SMM_LEVEL 0
---@field [0] "XY_LOCATION_SMM_LEVEL"
---@field XY_LOCATION_IN_SUL 1
---@field [1] "XY_LOCATION_IN_SUL"
df.state_profilest.T_flags = {}

---@class (exact) knowledge_profilest: DFObject
---@field _kind 'struct'
---@field _type _knowledge_profilest
---@field known_secrets knowledge_profilest_known_secrets bay12: interation_ptr; Interactions inflicted upon the figure through an I_SOURCE:SECRET means are recorded here; this appears to prevent the interaction from affecting the figure again on subsequent exposure (when rereading a necromancy slab, for example). For interactions with both I_SOURCE:SECRET and another source (I_SOURCE:INGESTION, for example), exposure to the interaction through the non-secret route does not result in the interaction being listed here.
---@field next_intervention_resistance_year number All are gods with the DEATH sphere having created slabs, but the value isn't the id of the slab
---@field known_written_contents DFNumberVector bay12: read_written_content_id; ID of written_contents known to the historical figure. Aside from the contents of read books, these so-called written contents also include known derivations of poetic forms, dance forms and musical forms
---@field known_identities DFNumberVector bay12: identity_known_id; identity ID of identities known to the historical figure, such as demon true names
---@field known_witness_reports knowledge_profilest_known_witness_reports bay12: witness_incident
---@field known_events knowledge_profilest_known_events
---@field heard_of_guide_hfid DFNumberVector
---@field heard_of_stid DFNumberVector
---@field opinion_info knowledge_profilest.T_opinion_info
---@field creature_knowledge knowledge_profilest_creature_knowledge
---@field known_poetic_forms DFNumberVector bay12: poetic_form_known_id
---@field known_musical_forms DFNumberVector bay12: musical_form_known_id
---@field known_dance_forms DFNumberVector bay12: dance_form_known_id
---@field knowledge DFPointer<integer>
---@field belief_systems DFPointer<integer> found in prophets; contains the ID of the belief system developed by that particular prophet
---@field known_locations DFPointer<integer>
---@field known_agreement_id DFNumberVector

---@class _knowledge_profilest: DFCompound
---@field _kind 'struct-type'
df.knowledge_profilest = {}

---@class knowledge_profilest_known_secrets: DFContainer
---@field [integer] interaction
local knowledge_profilest_known_secrets

---@nodiscard
---@param index integer
---@return DFPointer<interaction>
function knowledge_profilest_known_secrets:_field(index) end

---@param index integer 
---@param item interaction 
function knowledge_profilest_known_secrets:insert(index, item) end

---@param index integer 
function knowledge_profilest_known_secrets:erase(index) end

---@class knowledge_profilest_known_witness_reports: DFContainer
---@field [integer] witness_incidentst
local knowledge_profilest_known_witness_reports

---@nodiscard
---@param index integer
---@return DFPointer<witness_incidentst>
function knowledge_profilest_known_witness_reports:_field(index) end

---@param index integer 
---@param item witness_incidentst 
function knowledge_profilest_known_witness_reports:insert(index, item) end

---@param index integer 
function knowledge_profilest_known_witness_reports:erase(index) end

---@class knowledge_profilest_known_events: DFContainer
---@field [integer] entity_event
local knowledge_profilest_known_events

---@nodiscard
---@param index integer
---@return DFPointer<entity_event>
function knowledge_profilest_known_events:_field(index) end

---@param index integer 
---@param item entity_event 
function knowledge_profilest_known_events:insert(index, item) end

---@param index integer 
function knowledge_profilest_known_events:erase(index) end

-- bay12: type is opinion_infost
---@class (exact) knowledge_profilest.T_opinion_info: DFObject
---@field _kind 'struct'
---@field _type _knowledge_profilest.T_opinion_info
---@field entity_id DFNumberVector same length as next vector. Some are definitely entities (e.g. player fortress or attacker site government), but others make no such sense
---@field entity_opinion DFNumberVector 5, 7, 8 seen. 7/8 only seen on humanoid experiments

---@class _knowledge_profilest.T_opinion_info: DFCompound
---@field _kind 'struct-type'
df.knowledge_profilest.T_opinion_info = {}

---@class knowledge_profilest_creature_knowledge: DFContainer
---@field [integer] DFPointer<integer>
local knowledge_profilest_creature_knowledge

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function knowledge_profilest_creature_knowledge:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function knowledge_profilest_creature_knowledge:insert(index, item) end

---@param index integer 
function knowledge_profilest_creature_knowledge:erase(index) end

---@class (exact) historical_figure_info: DFObject
---@field _kind 'struct'
---@field _type _historical_figure_info
---@field spheres DFPointer<integer>
---@field skills DFPointer<integer>
---@field pets DFPointer<integer>
---@field personality DFPointer<integer>
---@field masterpieces DFPointer<integer>
---@field whereabouts state_profilest
---@field kills historical_kills
---@field wounds DFPointer<integer>
---@field known_info knowledge_profilest knowledge_profile
---@field curse DFPointer<integer>
---@field books DFPointer<integer> seems to be misnamed. Artifacts seen have been of all kinds
---@field reputation DFPointer<integer>
---@field relationships historical_figure_relationships

---@class _historical_figure_info: DFCompound
---@field _kind 'struct-type'
df.historical_figure_info = {}

---@class (exact) historical_figure_relationships: DFObject
---@field _kind 'struct'
---@field _type _historical_figure_relationships
---@field hf_visual historical_figure_relationships_hf_visual
---@field hf_historical historical_figure_relationships_hf_historical
---@field unk_1 historical_figure_relationships_unk_1
---@field identities DFNumberVector
---@field artifact_claims historical_figure_relationships_artifact_claims
---@field unk_2 number
---@field intrigues DFPointer<integer>

---@class _historical_figure_relationships: DFCompound
---@field _kind 'struct-type'
df.historical_figure_relationships = {}

---@class historical_figure_relationships_hf_visual: DFContainer
---@field [integer] DFPointer<integer>
local historical_figure_relationships_hf_visual

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function historical_figure_relationships_hf_visual:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function historical_figure_relationships_hf_visual:insert(index, item) end

---@param index integer 
function historical_figure_relationships_hf_visual:erase(index) end

---@class historical_figure_relationships_hf_historical: DFContainer
---@field [integer] DFPointer<integer>
local historical_figure_relationships_hf_historical

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function historical_figure_relationships_hf_historical:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function historical_figure_relationships_hf_historical:insert(index, item) end

---@param index integer 
function historical_figure_relationships_hf_historical:erase(index) end

---@class historical_figure_relationships_unk_1: DFContainer
---@field [integer] DFPointer<integer>
local historical_figure_relationships_unk_1

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function historical_figure_relationships_unk_1:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function historical_figure_relationships_unk_1:insert(index, item) end

---@param index integer 
function historical_figure_relationships_unk_1:erase(index) end

---@class historical_figure_relationships_artifact_claims: DFContainer
---@field [integer] DFPointer<integer>
local historical_figure_relationships_artifact_claims

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function historical_figure_relationships_artifact_claims:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function historical_figure_relationships_artifact_claims:insert(index, item) end

---@param index integer 
function historical_figure_relationships_artifact_claims:erase(index) end

---@alias histfig_flags_keys
---| '"reveal_artwork"'
---| '"equipment_created"'
---| '"deity"'
---| '"force"'
---| '"skeletal_deity"'
---| '"rotting_deity"'
---| '"worldgen_acted"'
---| '"ghost"'
---| '"skin_destroyed"'
---| '"meat_destroyed"'
---| '"bones_destroyed"'
---| '"brag_on_kill"'
---| '"kill_quest"'
---| '"chatworthy"'
---| '"flashes"'
---| '"never_cull"'

---@alias histfig_flags_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15

---@alias histfig_flags
---| histfig_flags_keys
---| histfig_flags_values

---@class _histfig_flags: DFEnum
---@field reveal_artwork 0
---@field [0] "reveal_artwork"
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

---@alias histfig_relationship_type_keys
---| '"None"'
---| '"Mother"'
---| '"Father"'
---| '"Parent"'
---| '"Husband"'
---| '"Wife"'
---| '"Spouse"'
---| '"SonEldest"'
---| '"SonEldest2"'
---| '"SonEldest3"'
---| '"SonEldest4"'
---| '"SonEldest5"'
---| '"SonEldest6"'
---| '"SonEldest7"'
---| '"SonEldest8"'
---| '"SonEldest9"'
---| '"SonEldest10"'
---| '"Son"'
---| '"SonYoungest"'
---| '"SonOnly"'
---| '"DaughterEldest"'
---| '"DaughterEldest2"'
---| '"DaughterEldest3"'
---| '"DaughterEldest4"'
---| '"DaughterEldest5"'
---| '"DaughterEldest6"'
---| '"DaughterEldest7"'
---| '"DaughterEldest8"'
---| '"DaughterEldest9"'
---| '"DaughterEldest10"'
---| '"Daughter"'
---| '"DaughterOnly"'
---| '"DaughterYoungest"'
---| '"ChildEldest"'
---| '"ChildEldest2"'
---| '"ChildEldest3"'
---| '"ChildEldest4"'
---| '"ChildEldest5"'
---| '"ChildEldest6"'
---| '"ChildEldest7"'
---| '"ChildEldest8"'
---| '"ChildEldest9"'
---| '"ChildEldest10"'
---| '"Child"'
---| '"ChildYoungest"'
---| '"ChildOnly"'
---| '"PaternalGrandmother"'
---| '"PaternalGrandfather"'
---| '"MaternalGrandmother"'
---| '"MaternalGrandfather"'
---| '"Grandmother"'
---| '"Grandfather"'
---| '"Grandparent"'
---| '"OlderBrother"'
---| '"OlderSister"'
---| '"OlderSibling"'
---| '"YoungerBrother"'
---| '"YoungerSister"'
---| '"YoungerSibling"'
---| '"Cousin"'
---| '"Aunt"'
---| '"Uncle"'
---| '"Niece"'
---| '"Nephew"'
---| '"Sibling"'
---| '"Grandchild"'
---| '"OlderHalfBrother"'
---| '"OlderHalfSister"'
---| '"OlderHalfSibling"'
---| '"YoungerHalfBrother"'
---| '"YoungerHalfSister"'
---| '"YoungerHalfSibling"'
---| '"HalfSibling"'

---@alias histfig_relationship_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33
---| 34
---| 35
---| 36
---| 37
---| 38
---| 39
---| 40
---| 41
---| 42
---| 43
---| 44
---| 45
---| 46
---| 47
---| 48
---| 49
---| 50
---| 51
---| 52
---| 53
---| 54
---| 55
---| 56
---| 57
---| 58
---| 59
---| 60
---| 61
---| 62
---| 63
---| 64
---| 65
---| 66
---| 67
---| 68
---| 69
---| 70
---| 71

---@alias histfig_relationship_type
---| histfig_relationship_type_keys
---| histfig_relationship_type_values

---@class _histfig_relationship_type: DFEnum
---@field None -1 Can be checked through viewscreen_layer_unit_relationshipst
---@field [-1] "None" Can be checked through viewscreen_layer_unit_relationshipst
---@field Mother 0
---@field [0] "Mother"
---@field Father 1
---@field [1] "Father"
---@field Parent 2
---@field [2] "Parent"
---@field Husband 3
---@field [3] "Husband"
---@field Wife 4
---@field [4] "Wife"
---@field Spouse 5
---@field [5] "Spouse"
---@field SonEldest 6
---@field [6] "SonEldest"
---@field SonEldest2 7
---@field [7] "SonEldest2"
---@field SonEldest3 8
---@field [8] "SonEldest3"
---@field SonEldest4 9
---@field [9] "SonEldest4"
---@field SonEldest5 10 10
---@field [10] "SonEldest5" 10
---@field SonEldest6 11
---@field [11] "SonEldest6"
---@field SonEldest7 12
---@field [12] "SonEldest7"
---@field SonEldest8 13
---@field [13] "SonEldest8"
---@field SonEldest9 14
---@field [14] "SonEldest9"
---@field SonEldest10 15
---@field [15] "SonEldest10"
---@field Son 16
---@field [16] "Son"
---@field SonYoungest 17
---@field [17] "SonYoungest"
---@field SonOnly 18
---@field [18] "SonOnly"
---@field DaughterEldest 19
---@field [19] "DaughterEldest"
---@field DaughterEldest2 20 20
---@field [20] "DaughterEldest2" 20
---@field DaughterEldest3 21
---@field [21] "DaughterEldest3"
---@field DaughterEldest4 22
---@field [22] "DaughterEldest4"
---@field DaughterEldest5 23
---@field [23] "DaughterEldest5"
---@field DaughterEldest6 24
---@field [24] "DaughterEldest6"
---@field DaughterEldest7 25
---@field [25] "DaughterEldest7"
---@field DaughterEldest8 26
---@field [26] "DaughterEldest8"
---@field DaughterEldest9 27
---@field [27] "DaughterEldest9"
---@field DaughterEldest10 28
---@field [28] "DaughterEldest10"
---@field Daughter 29
---@field [29] "Daughter"
---@field DaughterOnly 30 30
---@field [30] "DaughterOnly" 30
---@field DaughterYoungest 31
---@field [31] "DaughterYoungest"
---@field ChildEldest 32
---@field [32] "ChildEldest"
---@field ChildEldest2 33
---@field [33] "ChildEldest2"
---@field ChildEldest3 34
---@field [34] "ChildEldest3"
---@field ChildEldest4 35
---@field [35] "ChildEldest4"
---@field ChildEldest5 36
---@field [36] "ChildEldest5"
---@field ChildEldest6 37
---@field [37] "ChildEldest6"
---@field ChildEldest7 38
---@field [38] "ChildEldest7"
---@field ChildEldest8 39
---@field [39] "ChildEldest8"
---@field ChildEldest9 40 40
---@field [40] "ChildEldest9" 40
---@field ChildEldest10 41
---@field [41] "ChildEldest10"
---@field Child 42
---@field [42] "Child"
---@field ChildYoungest 43
---@field [43] "ChildYoungest"
---@field ChildOnly 44
---@field [44] "ChildOnly"
---@field PaternalGrandmother 45
---@field [45] "PaternalGrandmother"
---@field PaternalGrandfather 46
---@field [46] "PaternalGrandfather"
---@field MaternalGrandmother 47
---@field [47] "MaternalGrandmother"
---@field MaternalGrandfather 48
---@field [48] "MaternalGrandfather"
---@field Grandmother 49
---@field [49] "Grandmother"
---@field Grandfather 50 50
---@field [50] "Grandfather" 50
---@field Grandparent 51
---@field [51] "Grandparent"
---@field OlderBrother 52
---@field [52] "OlderBrother"
---@field OlderSister 53
---@field [53] "OlderSister"
---@field OlderSibling 54
---@field [54] "OlderSibling"
---@field YoungerBrother 55
---@field [55] "YoungerBrother"
---@field YoungerSister 56
---@field [56] "YoungerSister"
---@field YoungerSibling 57
---@field [57] "YoungerSibling"
---@field Cousin 58
---@field [58] "Cousin"
---@field Aunt 59
---@field [59] "Aunt"
---@field Uncle 60 60
---@field [60] "Uncle" 60
---@field Niece 61
---@field [61] "Niece"
---@field Nephew 62
---@field [62] "Nephew"
---@field Sibling 63
---@field [63] "Sibling"
---@field Grandchild 64
---@field [64] "Grandchild"
---@field OlderHalfBrother 65 'since' valid for this entry and those below
---@field [65] "OlderHalfBrother" 'since' valid for this entry and those below
---@field OlderHalfSister 66
---@field [66] "OlderHalfSister"
---@field OlderHalfSibling 67
---@field [67] "OlderHalfSibling"
---@field YoungerHalfBrother 68
---@field [68] "YoungerHalfBrother"
---@field YoungerHalfSister 69
---@field [69] "YoungerHalfSister"
---@field YoungerHalfSibling 70 70
---@field [70] "YoungerHalfSibling" 70
---@field HalfSibling 71
---@field [71] "HalfSibling"
df.histfig_relationship_type = {}

---@alias vague_relationship_type_keys
---| '"none"'
---| '"childhood_friend"'
---| '"war_buddy"'
---| '"jealous_obsession"'
---| '"jealous_relationship_grudge"'
---| '"lover"'
---| '"former_lover"'
---| '"scholar_buddy"'
---| '"artistic_buddy"'
---| '"athlete_buddy"'
---| '"athletic_rival"'
---| '"business_rival"'
---| '"religious_persecution_grudge"'
---| '"grudge"'
---| '"persecution_grudge"'
---| '"supernatural_grudge"'
---| '"lieutenant"'
---| '"worshipped_deity"'
---| '"spouse"'
---| '"mother"'
---| '"father"'
---| '"master"'
---| '"apprentice"'
---| '"companion"'
---| '"ex_spouse"'
---| '"neighbor"'
---| '"shared_entity"'

---@alias vague_relationship_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25

---@alias vague_relationship_type
---| vague_relationship_type_keys
---| vague_relationship_type_values

-- bay12: WGRelationship; not a great name given that lovers, ex lovers, and lieutenants appear here, but histfig and unit are both used...
---@class _vague_relationship_type: DFEnum
---@field none -1
---@field [-1] "none"
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

---@class (exact) historical_figure: DFObject
---@field _kind 'struct'
---@field _type _historical_figure
---@field profession profession
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field sex pronoun_type
---@field orientation_flags orientation_flags
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
---@field name language_name
---@field civ_id number References: `historical_entity`
---@field population_id number References: `entity_population`
---@field breed_id number from legends export
---@field cultural_identity number References: `cultural_identity`
---@field family_head_id number When a unit is asked about their family in adventure mode, the historical figure corresponding to this ID is called the head of the family or ancestor. References: `historical_figure`
---@field flags historical_figure_flags
---@field unit_id number References: `unit`
---@field nemesis_id number sometimes garbage References: `nemesis_record`
---@field id number
---@field art_count number
---@field entity_links historical_figure_entity_links
---@field site_links historical_figure_site_links
---@field histfig_links historical_figure_histfig_links
---@field info historical_figure_info bay12: hf_profilest profile
---@field vague_relationships DFPointer<integer> Do not have to be available mutually, i.e. DF can display Legends relations forming for the other party that does not have an entry (plus time and other conditions not located)
---@field unk_f0 world_site
---@field unk_f4 world_region
---@field unk_f8 world_underground_region
---@field unk_fc DFPointer<integer>
---@field unk_v47_2 DFPointer<integer>
---@field unk_v47_3 number
---@field unk_v47_4 number
---@field unk_v4019_1 number
---@field unk_5 number
---@field pool_id integer protected --

---@class _historical_figure: DFCompound
---@field _kind 'struct-type'
df.historical_figure = {}

---@param key number
---@return historical_figure|nil
function df.historical_figure.find(key) end

---@class historical_figure_vector: DFVector, { [integer]: historical_figure }

---@return historical_figure_vector # df.global.world.history.figures
function df.historical_figure.get_vector() end

---@class historical_figure_flags: DFContainer
---@field [integer] table<histfig_flags, boolean>
local historical_figure_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<histfig_flags, boolean>>
function historical_figure_flags:_field(index) end

---@param index integer 
---@param item table<histfig_flags, boolean> 
function historical_figure_flags:insert(index, item) end

---@param index integer 
function historical_figure_flags:erase(index) end

---@class historical_figure_entity_links: DFContainer
---@field [integer] histfig_entity_link
local historical_figure_entity_links

---@nodiscard
---@param index integer
---@return DFPointer<histfig_entity_link>
function historical_figure_entity_links:_field(index) end

---@param index integer 
---@param item histfig_entity_link 
function historical_figure_entity_links:insert(index, item) end

---@param index integer 
function historical_figure_entity_links:erase(index) end

---@class historical_figure_site_links: DFContainer
---@field [integer] histfig_site_link
local historical_figure_site_links

---@nodiscard
---@param index integer
---@return DFPointer<histfig_site_link>
function historical_figure_site_links:_field(index) end

---@param index integer 
---@param item histfig_site_link 
function historical_figure_site_links:insert(index, item) end

---@param index integer 
function historical_figure_site_links:erase(index) end

---@class historical_figure_histfig_links: DFContainer
---@field [integer] histfig_hf_link
local historical_figure_histfig_links

---@nodiscard
---@param index integer
---@return DFPointer<histfig_hf_link>
function historical_figure_histfig_links:_field(index) end

---@param index integer 
---@param item histfig_hf_link 
function historical_figure_histfig_links:insert(index, item) end

---@param index integer 
function historical_figure_histfig_links:erase(index) end

---@alias identity_type_keys
---| '"None"'
---| '"HidingCurse"'
---| '"Impersonating"'
---| '"TrueName"'
---| '"FalseIdentity"'
---| '"InfiltrationIdentity"'
---| '"Identity"'

---@alias identity_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias identity_type
---| identity_type_keys
---| identity_type_values

---@class _identity_type: DFEnum
---@field None -1 Seen on adventurer assuming an identity for reasons unknown
---@field [-1] "None" Seen on adventurer assuming an identity for reasons unknown
---@field HidingCurse 0 Inferred from Units.cpp after examining code using 'unk_4c'
---@field [0] "HidingCurse" Inferred from Units.cpp after examining code using 'unk_4c'
---@field Impersonating 1 Seen where primeval creatures impersonate 'real' gods in modded game
---@field [1] "Impersonating" Seen where primeval creatures impersonate 'real' gods in modded game
---@field TrueName 2 E.g. of demonic overlords. Can be used by adventurers to gain sway over them
---@field [2] "TrueName" E.g. of demonic overlords. Can be used by adventurers to gain sway over them
---@field FalseIdentity 3 For underhanded purposes
---@field [3] "FalseIdentity" For underhanded purposes
---@field InfiltrationIdentity 4 A guess. The cases seen all had the HFs fool the same entity that they were members of it, but no actual purpose was seen
---@field [4] "InfiltrationIdentity" A guess. The cases seen all had the HFs fool the same entity that they were members of it, but no actual purpose was seen
---@field Identity 5 Claim a new official identity, seen when religious appointments are received
---@field [5] "Identity" Claim a new official identity, seen when religious appointments are received
df.identity_type = {}

---@class identity_type_attr_entry_type: DFCompound
---@field _kind 'struct-type'
df.identity_type._attr_entry_type = {}

---@class (exact) identity_type_attr_entry_type_fields
---@field id_tag DFCompoundField for identity.id
df.identity_type._attr_entry_type._fields = {}

---@class identity_type_attrs
---@field None { id_tag: "histfig_id" }
---@field HidingCurse { id_tag: "histfig_id" }
---@field Impersonating { id_tag: "histfig_id" }
---@field TrueName { id_tag: "histfig_id" }
---@field FalseIdentity { id_tag: "nemesis_id" }
---@field InfiltrationIdentity { id_tag: "histfig_id" }
---@field Identity { id_tag: "histfig_id" }
df.identity_type.attrs = {}

---@class (exact) identity: DFObject
---@field _kind 'struct'
---@field _type _identity
---@field id number dtor 0x8C17FA0
---@field name language_name Not used when Impersonating
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field impersonated_hf number only when Impersonating References: `historical_figure`
---@field histfig_id number References: `historical_figure`
---@field nemesis_id number References: `nemesis_record`
---@field type identity_type
---@field birth_year number the fake one, that is
---@field birth_second number
---@field unk_2 number
---@field unk_3 number
---@field unk_v47_1 number
---@field unk_v47_2 number
---@field profession profession
---@field entity_id number References: `historical_entity`
---@field unk_4 identity_unk_4
---@field unk_5 identity_unk_5

---@class _identity: DFCompound
---@field _kind 'struct-type'
df.identity = {}

---@param key number
---@return identity|nil
function df.identity.find(key) end

---@class identity_vector: DFVector, { [integer]: identity }

---@return identity_vector # df.global.world.identities.all
function df.identity.get_vector() end

---@class identity_unk_4: DFContainer
---@field [integer] identity_unk_94
local identity_unk_4

---@nodiscard
---@param index integer
---@return DFPointer<identity_unk_94>
function identity_unk_4:_field(index) end

---@param index integer 
---@param item identity_unk_94 
function identity_unk_4:insert(index, item) end

---@param index integer 
function identity_unk_4:erase(index) end

---@class identity_unk_5: DFContainer
---@field [integer] identity_unk_95
local identity_unk_5

---@nodiscard
---@param index integer
---@return DFPointer<identity_unk_95>
function identity_unk_5:_field(index) end

---@param index integer 
---@param item identity_unk_95 
function identity_unk_5:insert(index, item) end

---@param index integer 
function identity_unk_5:erase(index) end

---@class (exact) identity_unk_94: DFObject
---@field _kind 'struct'
---@field _type _identity_unk_94
---@field unk_0 number
---@field unk_1 DFNumberVector
---@field unk_2 DFNumberVector
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number uninitialized
---@field unk_7 number
---@field unk_8 number
---@field unk_9 number uninitialized

---@class _identity_unk_94: DFCompound
---@field _kind 'struct-type'
df.identity_unk_94 = {}

---@class (exact) identity_unk_95: DFObject
---@field _kind 'struct'
---@field _type _identity_unk_95
---@field unk_0 number
---@field unk_1 DFNumberVector
---@field unk_2 DFNumberVector
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number

---@class _identity_unk_95: DFCompound
---@field _kind 'struct-type'
df.identity_unk_95 = {}

---@alias mental_picture_property_type_keys
---| '"DATE"'
---| '"ACTION"'
---| '"TOOL"'
---| '"EMOTION"'
---| '"COLOR_PATTERN"'
---| '"SHAPE"'
---| '"ADJECTIVE"'
---| '"POSITION"'
---| '"TIME"'

---@alias mental_picture_property_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8

---@alias mental_picture_property_type
---| mental_picture_property_type_keys
---| mental_picture_property_type_values

---@class _mental_picture_property_type: DFEnum
---@field DATE 0
---@field [0] "DATE"
---@field ACTION 1
---@field [1] "ACTION"
---@field TOOL 2
---@field [2] "TOOL"
---@field EMOTION 3
---@field [3] "EMOTION"
---@field COLOR_PATTERN 4
---@field [4] "COLOR_PATTERN"
---@field SHAPE 5
---@field [5] "SHAPE"
---@field ADJECTIVE 6
---@field [6] "ADJECTIVE"
---@field POSITION 7
---@field [7] "POSITION"
---@field TIME 8
---@field [8] "TIME"
df.mental_picture_property_type = {}

---@class (exact) mental_picture_propertyst: DFObject
---@field _kind 'struct'
---@field _type _mental_picture_propertyst
---@field unk_0 number

---@class _mental_picture_propertyst: DFCompound
---@field _kind 'class-type'
df.mental_picture_propertyst = {}

---@class (exact) mental_picture_property_datest: DFObject, mental_picture_propertyst
---@field _kind 'struct'
---@field _type _mental_picture_property_datest
---@field unk_1 number
---@field unk_2 number

---@class _mental_picture_property_datest: DFCompound
---@field _kind 'class-type'
df.mental_picture_property_datest = {}

---@class (exact) mental_picture_property_actionst: DFObject, mental_picture_propertyst
---@field _kind 'struct'
---@field _type _mental_picture_property_actionst
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number

---@class _mental_picture_property_actionst: DFCompound
---@field _kind 'class-type'
df.mental_picture_property_actionst = {}

---@class (exact) mental_picture_property_toolst: DFObject, mental_picture_propertyst
---@field _kind 'struct'
---@field _type _mental_picture_property_toolst
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number

---@class _mental_picture_property_toolst: DFCompound
---@field _kind 'class-type'
df.mental_picture_property_toolst = {}

---@class (exact) mental_picture_property_emotionst: DFObject, mental_picture_propertyst
---@field _kind 'struct'
---@field _type _mental_picture_property_emotionst
---@field unk_1 number
---@field unk_2 number

---@class _mental_picture_property_emotionst: DFCompound
---@field _kind 'class-type'
df.mental_picture_property_emotionst = {}

---@class (exact) mental_picture_property_color_patternst: DFObject, mental_picture_propertyst
---@field _kind 'struct'
---@field _type _mental_picture_property_color_patternst
---@field unk_1 number
---@field unk_2 number

---@class _mental_picture_property_color_patternst: DFCompound
---@field _kind 'class-type'
df.mental_picture_property_color_patternst = {}

---@class (exact) mental_picture_property_shapest: DFObject, mental_picture_propertyst
---@field _kind 'struct'
---@field _type _mental_picture_property_shapest
---@field unk_1 number
---@field unk_2 number

---@class _mental_picture_property_shapest: DFCompound
---@field _kind 'class-type'
df.mental_picture_property_shapest = {}

---@class (exact) mental_picture_property_adjectivest: DFObject, mental_picture_propertyst
---@field _kind 'struct'
---@field _type _mental_picture_property_adjectivest
---@field unk_1 number
---@field unk_2 number

---@class _mental_picture_property_adjectivest: DFCompound
---@field _kind 'class-type'
df.mental_picture_property_adjectivest = {}

---@class (exact) mental_picture_property_positionst: DFObject, mental_picture_propertyst
---@field _kind 'struct'
---@field _type _mental_picture_property_positionst
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number

---@class _mental_picture_property_positionst: DFCompound
---@field _kind 'class-type'
df.mental_picture_property_positionst = {}

---@class (exact) mental_picture_property_timest: DFObject, mental_picture_propertyst
---@field _kind 'struct'
---@field _type _mental_picture_property_timest
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number

---@class _mental_picture_property_timest: DFCompound
---@field _kind 'class-type'
df.mental_picture_property_timest = {}

---@alias mental_picture_element_type_keys
---| '"HF"'
---| '"SITE"'
---| '"REGION"'

---@alias mental_picture_element_type_values
---| 0
---| 1
---| 2

---@alias mental_picture_element_type
---| mental_picture_element_type_keys
---| mental_picture_element_type_values

---@class _mental_picture_element_type: DFEnum
---@field HF 0
---@field [0] "HF"
---@field SITE 1
---@field [1] "SITE"
---@field REGION 2
---@field [2] "REGION"
df.mental_picture_element_type = {}

---@class (exact) mental_picture_elementst: DFObject
---@field _kind 'struct'
---@field _type _mental_picture_elementst
---@field unk_1 number

---@class _mental_picture_elementst: DFCompound
---@field _kind 'class-type'
df.mental_picture_elementst = {}

---@class (exact) mental_picture_element_hfst: DFObject, mental_picture_elementst
---@field _kind 'struct'
---@field _type _mental_picture_element_hfst
---@field unk_1 number

---@class _mental_picture_element_hfst: DFCompound
---@field _kind 'class-type'
df.mental_picture_element_hfst = {}

---@class (exact) mental_picture_element_sitest: DFObject, mental_picture_elementst
---@field _kind 'struct'
---@field _type _mental_picture_element_sitest
---@field unk_1 number

---@class _mental_picture_element_sitest: DFCompound
---@field _kind 'class-type'
df.mental_picture_element_sitest = {}

---@class (exact) mental_picture_element_regionst: DFObject, mental_picture_elementst
---@field _kind 'struct'
---@field _type _mental_picture_element_regionst
---@field unk_1 number

---@class _mental_picture_element_regionst: DFCompound
---@field _kind 'class-type'
df.mental_picture_element_regionst = {}

---@alias history_event_type_keys
---| '"WAR_ATTACKED_SITE"'
---| '"WAR_DESTROYED_SITE"'
---| '"CREATED_SITE"'
---| '"HIST_FIGURE_DIED"'
---| '"ADD_HF_ENTITY_LINK"'
---| '"REMOVE_HF_ENTITY_LINK"'
---| '"FIRST_CONTACT"'
---| '"FIRST_CONTACT_FAILED"'
---| '"TOPICAGREEMENT_CONCLUDED"'
---| '"TOPICAGREEMENT_REJECTED"'
---| '"TOPICAGREEMENT_MADE"'
---| '"WAR_PEACE_ACCEPTED"'
---| '"WAR_PEACE_REJECTED"'
---| '"DIPLOMAT_LOST"'
---| '"AGREEMENTS_VOIDED"'
---| '"MERCHANT"'
---| '"ARTIFACT_HIDDEN"'
---| '"ARTIFACT_POSSESSED"'
---| '"ARTIFACT_CREATED"'
---| '"ARTIFACT_LOST"'
---| '"ARTIFACT_FOUND"'
---| '"ARTIFACT_RECOVERED"'
---| '"ARTIFACT_DROPPED"'
---| '"RECLAIM_SITE"'
---| '"HF_DESTROYED_SITE"'
---| '"SITE_DIED"'
---| '"SITE_RETIRED"'
---| '"ENTITY_CREATED"'
---| '"ENTITY_ACTION"'
---| '"ENTITY_INCORPORATED"'
---| '"CREATED_BUILDING"'
---| '"REPLACED_BUILDING"'
---| '"ADD_HF_SITE_LINK"'
---| '"REMOVE_HF_SITE_LINK"'
---| '"ADD_HF_HF_LINK"'
---| '"REMOVE_HF_HF_LINK"'
---| '"ENTITY_RAZED_BUILDING"'
---| '"MASTERPIECE_CREATED_ARCH_CONSTRUCT"'
---| '"MASTERPIECE_CREATED_ITEM"'
---| '"MASTERPIECE_CREATED_DYE_ITEM"'
---| '"MASTERPIECE_CREATED_ITEM_IMPROVEMENT"'
---| '"MASTERPIECE_CREATED_FOOD"'
---| '"MASTERPIECE_CREATED_ENGRAVING"'
---| '"MASTERPIECE_LOST"'
---| '"CHANGE_HF_STATE"'
---| '"CHANGE_HF_JOB"'
---| '"WAR_FIELD_BATTLE"'
---| '"WAR_PLUNDERED_SITE"'
---| '"WAR_SITE_NEW_LEADER"'
---| '"WAR_SITE_TRIBUTE_FORCED"'
---| '"WAR_SITE_TAKEN_OVER"'
---| '"BODY_ABUSED"'
---| '"HIST_FIGURE_ABDUCTED"'
---| '"ITEM_STOLEN"'
---| '"HF_RAZED_BUILDING"'
---| '"CREATURE_DEVOURED"'
---| '"HIST_FIGURE_WOUNDED"'
---| '"HIST_FIGURE_SIMPLE_BATTLE_EVENT"'
---| '"CREATED_WORLD_CONSTRUCTION"'
---| '"HIST_FIGURE_REUNION"'
---| '"HIST_FIGURE_REACH_SUMMIT"'
---| '"HIST_FIGURE_TRAVEL"'
---| '"HIST_FIGURE_NEW_PET"'
---| '"ASSUME_IDENTITY"'
---| '"CREATE_ENTITY_POSITION"'
---| '"CHANGE_CREATURE_TYPE"'
---| '"HIST_FIGURE_REVIVED"'
---| '"HF_LEARNS_SECRET"'
---| '"CHANGE_HF_BODY_STATE"'
---| '"HF_ACT_ON_BUILDING"'
---| '"HF_DOES_INTERACTION"'
---| '"HF_CONFRONTED"'
---| '"ENTITY_LAW"'
---| '"HF_GAINS_SECRET_GOAL"'
---| '"ARTIFACT_STORED"'
---| '"AGREEMENT_FORMED"'
---| '"SITE_DISPUTE"'
---| '"AGREEMENT_CONCLUDED"'
---| '"INSURRECTION_STARTED"'
---| '"INSURRECTION_ENDED"'
---| '"HF_ATTACKED_SITE"'
---| '"PERFORMANCE"'
---| '"COMPETITION"'
---| '"PROCESSION"'
---| '"CEREMONY"'
---| '"KNOWLEDGE_DISCOVERED"'
---| '"ARTIFACT_TRANSFORMED"'
---| '"ARTIFACT_DESTROYED"'
---| '"HF_RELATIONSHIP_DENIED"'
---| '"REGIONPOP_INCORPORATED_INTO_ENTITY"'
---| '"POETIC_FORM_CREATED"'
---| '"MUSICAL_FORM_CREATED"'
---| '"DANCE_FORM_CREATED"'
---| '"WRITTEN_CONTENT_COMPOSED"'
---| '"CHANGE_HF_MOOD"'
---| '"ARTIFACT_CLAIM_FORMED"'
---| '"ARTIFACT_GIVEN"'
---| '"HF_ACT_ON_ARTIFACT"'
---| '"HF_RECRUITED_UNIT_TYPE_FOR_ENTITY"'
---| '"HFS_FORMED_REPUTATION_RELATIONSHIP"'
---| '"ARTIFACT_COPIED"'
---| '"SNEAK_INTO_SITE"'
---| '"SPOTTED_LEAVING_SITE"'
---| '"ENTITY_SEARCHED_SITE"'
---| '"HF_FREED"'
---| '"HIST_FIGURE_SIMPLE_ACTION"'
---| '"ENTITY_RAMPAGED_IN_SITE"'
---| '"ENTITY_FLED_SITE"'
---| '"TACTICAL_SITUATION"'
---| '"SQUAD_VS_SQUAD"'
---| '"SITE_SURRENDERED"'
---| '"ENTITY_EXPELS_HF"'
---| '"TRADE"'
---| '"ADD_ENTITY_SITE_PROFILE_FLAG"'
---| '"GAMBLE"'
---| '"ADD_HF_ENTITY_HONOR"'
---| '"ENTITY_DISSOLVED"'
---| '"ENTITY_EQUIPMENT_PURCHASE"'
---| '"MODIFIED_BUILDING"'
---| '"BUILDING_PROFILE_ACQUIRED"'
---| '"HF_PREACH"'
---| '"ENTITY_PERSECUTED"'
---| '"ENTITY_BREACH_FEATURE_LAYER"'
---| '"ENTITY_ALLIANCE_FORMED"'
---| '"HF_RANSOMED"'
---| '"HF_ENSLAVED"'
---| '"SABOTAGE"'
---| '"ENTITY_OVERTHROWN"'
---| '"HFS_FORMED_INTRIGUE_RELATIONSHIP"'
---| '"FAILED_INTRIGUE_CORRUPTION"'
---| '"HF_CONVICTED"'
---| '"FAILED_FRAME_ATTEMPT"'
---| '"HF_INTERROGATED"'

---@alias history_event_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33
---| 34
---| 35
---| 36
---| 37
---| 38
---| 39
---| 40
---| 41
---| 42
---| 43
---| 44
---| 45
---| 46
---| 47
---| 48
---| 49
---| 50
---| 51
---| 52
---| 53
---| 54
---| 55
---| 56
---| 57
---| 58
---| 59
---| 60
---| 61
---| 62
---| 63
---| 64
---| 65
---| 66
---| 67
---| 68
---| 69
---| 70
---| 71
---| 72
---| 73
---| 74
---| 75
---| 76
---| 77
---| 78
---| 79
---| 80
---| 81
---| 82
---| 83
---| 84
---| 85
---| 86
---| 87
---| 88
---| 89
---| 90
---| 91
---| 92
---| 93
---| 94
---| 95
---| 96
---| 97
---| 98
---| 99
---| 100
---| 101
---| 102
---| 103
---| 104
---| 105
---| 106
---| 107
---| 108
---| 109
---| 110
---| 111
---| 112
---| 113
---| 114
---| 115
---| 116
---| 117
---| 118
---| 119
---| 120
---| 121
---| 122
---| 123
---| 124
---| 125
---| 126
---| 127
---| 128
---| 129
---| 130
---| 131
---| 132

---@alias history_event_type
---| history_event_type_keys
---| history_event_type_values

---@class _history_event_type: DFEnum
---@field WAR_ATTACKED_SITE 0
---@field [0] "WAR_ATTACKED_SITE"
---@field WAR_DESTROYED_SITE 1
---@field [1] "WAR_DESTROYED_SITE"
---@field CREATED_SITE 2
---@field [2] "CREATED_SITE"
---@field HIST_FIGURE_DIED 3
---@field [3] "HIST_FIGURE_DIED"
---@field ADD_HF_ENTITY_LINK 4
---@field [4] "ADD_HF_ENTITY_LINK"
---@field REMOVE_HF_ENTITY_LINK 5
---@field [5] "REMOVE_HF_ENTITY_LINK"
---@field FIRST_CONTACT 6
---@field [6] "FIRST_CONTACT"
---@field FIRST_CONTACT_FAILED 7
---@field [7] "FIRST_CONTACT_FAILED"
---@field TOPICAGREEMENT_CONCLUDED 8
---@field [8] "TOPICAGREEMENT_CONCLUDED"
---@field TOPICAGREEMENT_REJECTED 9
---@field [9] "TOPICAGREEMENT_REJECTED"
---@field TOPICAGREEMENT_MADE 10
---@field [10] "TOPICAGREEMENT_MADE"
---@field WAR_PEACE_ACCEPTED 11
---@field [11] "WAR_PEACE_ACCEPTED"
---@field WAR_PEACE_REJECTED 12
---@field [12] "WAR_PEACE_REJECTED"
---@field DIPLOMAT_LOST 13
---@field [13] "DIPLOMAT_LOST"
---@field AGREEMENTS_VOIDED 14
---@field [14] "AGREEMENTS_VOIDED"
---@field MERCHANT 15
---@field [15] "MERCHANT"
---@field ARTIFACT_HIDDEN 16
---@field [16] "ARTIFACT_HIDDEN"
---@field ARTIFACT_POSSESSED 17
---@field [17] "ARTIFACT_POSSESSED"
---@field ARTIFACT_CREATED 18
---@field [18] "ARTIFACT_CREATED"
---@field ARTIFACT_LOST 19
---@field [19] "ARTIFACT_LOST"
---@field ARTIFACT_FOUND 20
---@field [20] "ARTIFACT_FOUND"
---@field ARTIFACT_RECOVERED 21
---@field [21] "ARTIFACT_RECOVERED"
---@field ARTIFACT_DROPPED 22
---@field [22] "ARTIFACT_DROPPED"
---@field RECLAIM_SITE 23
---@field [23] "RECLAIM_SITE"
---@field HF_DESTROYED_SITE 24
---@field [24] "HF_DESTROYED_SITE"
---@field SITE_DIED 25
---@field [25] "SITE_DIED"
---@field SITE_RETIRED 26
---@field [26] "SITE_RETIRED"
---@field ENTITY_CREATED 27
---@field [27] "ENTITY_CREATED"
---@field ENTITY_ACTION 28
---@field [28] "ENTITY_ACTION"
---@field ENTITY_INCORPORATED 29
---@field [29] "ENTITY_INCORPORATED"
---@field CREATED_BUILDING 30
---@field [30] "CREATED_BUILDING"
---@field REPLACED_BUILDING 31
---@field [31] "REPLACED_BUILDING"
---@field ADD_HF_SITE_LINK 32
---@field [32] "ADD_HF_SITE_LINK"
---@field REMOVE_HF_SITE_LINK 33
---@field [33] "REMOVE_HF_SITE_LINK"
---@field ADD_HF_HF_LINK 34
---@field [34] "ADD_HF_HF_LINK"
---@field REMOVE_HF_HF_LINK 35
---@field [35] "REMOVE_HF_HF_LINK"
---@field ENTITY_RAZED_BUILDING 36
---@field [36] "ENTITY_RAZED_BUILDING"
---@field MASTERPIECE_CREATED_ARCH_CONSTRUCT 37
---@field [37] "MASTERPIECE_CREATED_ARCH_CONSTRUCT"
---@field MASTERPIECE_CREATED_ITEM 38
---@field [38] "MASTERPIECE_CREATED_ITEM"
---@field MASTERPIECE_CREATED_DYE_ITEM 39
---@field [39] "MASTERPIECE_CREATED_DYE_ITEM"
---@field MASTERPIECE_CREATED_ITEM_IMPROVEMENT 40
---@field [40] "MASTERPIECE_CREATED_ITEM_IMPROVEMENT"
---@field MASTERPIECE_CREATED_FOOD 41
---@field [41] "MASTERPIECE_CREATED_FOOD"
---@field MASTERPIECE_CREATED_ENGRAVING 42
---@field [42] "MASTERPIECE_CREATED_ENGRAVING"
---@field MASTERPIECE_LOST 43
---@field [43] "MASTERPIECE_LOST"
---@field CHANGE_HF_STATE 44
---@field [44] "CHANGE_HF_STATE"
---@field CHANGE_HF_JOB 45
---@field [45] "CHANGE_HF_JOB"
---@field WAR_FIELD_BATTLE 46
---@field [46] "WAR_FIELD_BATTLE"
---@field WAR_PLUNDERED_SITE 47
---@field [47] "WAR_PLUNDERED_SITE"
---@field WAR_SITE_NEW_LEADER 48
---@field [48] "WAR_SITE_NEW_LEADER"
---@field WAR_SITE_TRIBUTE_FORCED 49
---@field [49] "WAR_SITE_TRIBUTE_FORCED"
---@field WAR_SITE_TAKEN_OVER 50
---@field [50] "WAR_SITE_TAKEN_OVER"
---@field BODY_ABUSED 51
---@field [51] "BODY_ABUSED"
---@field HIST_FIGURE_ABDUCTED 52
---@field [52] "HIST_FIGURE_ABDUCTED"
---@field ITEM_STOLEN 53
---@field [53] "ITEM_STOLEN"
---@field HF_RAZED_BUILDING 54
---@field [54] "HF_RAZED_BUILDING"
---@field CREATURE_DEVOURED 55
---@field [55] "CREATURE_DEVOURED"
---@field HIST_FIGURE_WOUNDED 56
---@field [56] "HIST_FIGURE_WOUNDED"
---@field HIST_FIGURE_SIMPLE_BATTLE_EVENT 57
---@field [57] "HIST_FIGURE_SIMPLE_BATTLE_EVENT"
---@field CREATED_WORLD_CONSTRUCTION 58
---@field [58] "CREATED_WORLD_CONSTRUCTION"
---@field HIST_FIGURE_REUNION 59
---@field [59] "HIST_FIGURE_REUNION"
---@field HIST_FIGURE_REACH_SUMMIT 60
---@field [60] "HIST_FIGURE_REACH_SUMMIT"
---@field HIST_FIGURE_TRAVEL 61
---@field [61] "HIST_FIGURE_TRAVEL"
---@field HIST_FIGURE_NEW_PET 62
---@field [62] "HIST_FIGURE_NEW_PET"
---@field ASSUME_IDENTITY 63
---@field [63] "ASSUME_IDENTITY"
---@field CREATE_ENTITY_POSITION 64
---@field [64] "CREATE_ENTITY_POSITION"
---@field CHANGE_CREATURE_TYPE 65
---@field [65] "CHANGE_CREATURE_TYPE"
---@field HIST_FIGURE_REVIVED 66
---@field [66] "HIST_FIGURE_REVIVED"
---@field HF_LEARNS_SECRET 67
---@field [67] "HF_LEARNS_SECRET"
---@field CHANGE_HF_BODY_STATE 68
---@field [68] "CHANGE_HF_BODY_STATE"
---@field HF_ACT_ON_BUILDING 69
---@field [69] "HF_ACT_ON_BUILDING"
---@field HF_DOES_INTERACTION 70
---@field [70] "HF_DOES_INTERACTION"
---@field HF_CONFRONTED 71
---@field [71] "HF_CONFRONTED"
---@field ENTITY_LAW 72
---@field [72] "ENTITY_LAW"
---@field HF_GAINS_SECRET_GOAL 73
---@field [73] "HF_GAINS_SECRET_GOAL"
---@field ARTIFACT_STORED 74
---@field [74] "ARTIFACT_STORED"
---@field AGREEMENT_FORMED 75
---@field [75] "AGREEMENT_FORMED"
---@field SITE_DISPUTE 76
---@field [76] "SITE_DISPUTE"
---@field AGREEMENT_CONCLUDED 77
---@field [77] "AGREEMENT_CONCLUDED"
---@field INSURRECTION_STARTED 78
---@field [78] "INSURRECTION_STARTED"
---@field INSURRECTION_ENDED 79
---@field [79] "INSURRECTION_ENDED"
---@field HF_ATTACKED_SITE 80
---@field [80] "HF_ATTACKED_SITE"
---@field PERFORMANCE 81
---@field [81] "PERFORMANCE"
---@field COMPETITION 82
---@field [82] "COMPETITION"
---@field PROCESSION 83
---@field [83] "PROCESSION"
---@field CEREMONY 84
---@field [84] "CEREMONY"
---@field KNOWLEDGE_DISCOVERED 85
---@field [85] "KNOWLEDGE_DISCOVERED"
---@field ARTIFACT_TRANSFORMED 86
---@field [86] "ARTIFACT_TRANSFORMED"
---@field ARTIFACT_DESTROYED 87
---@field [87] "ARTIFACT_DESTROYED"
---@field HF_RELATIONSHIP_DENIED 88
---@field [88] "HF_RELATIONSHIP_DENIED"
---@field REGIONPOP_INCORPORATED_INTO_ENTITY 89
---@field [89] "REGIONPOP_INCORPORATED_INTO_ENTITY"
---@field POETIC_FORM_CREATED 90
---@field [90] "POETIC_FORM_CREATED"
---@field MUSICAL_FORM_CREATED 91
---@field [91] "MUSICAL_FORM_CREATED"
---@field DANCE_FORM_CREATED 92
---@field [92] "DANCE_FORM_CREATED"
---@field WRITTEN_CONTENT_COMPOSED 93
---@field [93] "WRITTEN_CONTENT_COMPOSED"
---@field CHANGE_HF_MOOD 94
---@field [94] "CHANGE_HF_MOOD"
---@field ARTIFACT_CLAIM_FORMED 95
---@field [95] "ARTIFACT_CLAIM_FORMED"
---@field ARTIFACT_GIVEN 96
---@field [96] "ARTIFACT_GIVEN"
---@field HF_ACT_ON_ARTIFACT 97
---@field [97] "HF_ACT_ON_ARTIFACT"
---@field HF_RECRUITED_UNIT_TYPE_FOR_ENTITY 98
---@field [98] "HF_RECRUITED_UNIT_TYPE_FOR_ENTITY"
---@field HFS_FORMED_REPUTATION_RELATIONSHIP 99
---@field [99] "HFS_FORMED_REPUTATION_RELATIONSHIP"
---@field ARTIFACT_COPIED 100
---@field [100] "ARTIFACT_COPIED"
---@field SNEAK_INTO_SITE 101
---@field [101] "SNEAK_INTO_SITE"
---@field SPOTTED_LEAVING_SITE 102
---@field [102] "SPOTTED_LEAVING_SITE"
---@field ENTITY_SEARCHED_SITE 103
---@field [103] "ENTITY_SEARCHED_SITE"
---@field HF_FREED 104
---@field [104] "HF_FREED"
---@field HIST_FIGURE_SIMPLE_ACTION 105
---@field [105] "HIST_FIGURE_SIMPLE_ACTION"
---@field ENTITY_RAMPAGED_IN_SITE 106
---@field [106] "ENTITY_RAMPAGED_IN_SITE"
---@field ENTITY_FLED_SITE 107
---@field [107] "ENTITY_FLED_SITE"
---@field TACTICAL_SITUATION 108
---@field [108] "TACTICAL_SITUATION"
---@field SQUAD_VS_SQUAD 109
---@field [109] "SQUAD_VS_SQUAD"
---@field SITE_SURRENDERED 110
---@field [110] "SITE_SURRENDERED"
---@field ENTITY_EXPELS_HF 111
---@field [111] "ENTITY_EXPELS_HF"
---@field TRADE 112
---@field [112] "TRADE"
---@field ADD_ENTITY_SITE_PROFILE_FLAG 113
---@field [113] "ADD_ENTITY_SITE_PROFILE_FLAG"
---@field GAMBLE 114
---@field [114] "GAMBLE"
---@field ADD_HF_ENTITY_HONOR 115
---@field [115] "ADD_HF_ENTITY_HONOR"
---@field ENTITY_DISSOLVED 116
---@field [116] "ENTITY_DISSOLVED"
---@field ENTITY_EQUIPMENT_PURCHASE 117
---@field [117] "ENTITY_EQUIPMENT_PURCHASE"
---@field MODIFIED_BUILDING 118
---@field [118] "MODIFIED_BUILDING"
---@field BUILDING_PROFILE_ACQUIRED 119
---@field [119] "BUILDING_PROFILE_ACQUIRED"
---@field HF_PREACH 120
---@field [120] "HF_PREACH"
---@field ENTITY_PERSECUTED 121
---@field [121] "ENTITY_PERSECUTED"
---@field ENTITY_BREACH_FEATURE_LAYER 122
---@field [122] "ENTITY_BREACH_FEATURE_LAYER"
---@field ENTITY_ALLIANCE_FORMED 123
---@field [123] "ENTITY_ALLIANCE_FORMED"
---@field HF_RANSOMED 124
---@field [124] "HF_RANSOMED"
---@field HF_ENSLAVED 125
---@field [125] "HF_ENSLAVED"
---@field SABOTAGE 126
---@field [126] "SABOTAGE"
---@field ENTITY_OVERTHROWN 127
---@field [127] "ENTITY_OVERTHROWN"
---@field HFS_FORMED_INTRIGUE_RELATIONSHIP 128
---@field [128] "HFS_FORMED_INTRIGUE_RELATIONSHIP"
---@field FAILED_INTRIGUE_CORRUPTION 129
---@field [129] "FAILED_INTRIGUE_CORRUPTION"
---@field HF_CONVICTED 130
---@field [130] "HF_CONVICTED"
---@field FAILED_FRAME_ATTEMPT 131
---@field [131] "FAILED_FRAME_ATTEMPT"
---@field HF_INTERROGATED 132
---@field [132] "HF_INTERROGATED"
df.history_event_type = {}

---@alias history_event_reason_keys
---| '"none"'
---| '"insurrection"'
---| '"adventure"'
---| '"guide"'
---| '"rescued"'
---| '"sphere_alignment"'
---| '"maintain_balance_in_universe"'
---| '"highlight_boundaries_between_worlds"'
---| '"sow_the_seeds_of_chaos_in_the_world"'
---| '"provide_opportunities_for_courage"'
---| '"bring_death_to_the_world"'
---| '"liked_appearance"'
---| '"because_it_was_destined"'
---| '"great_fortresses_built_and_tested"'
---| '"whim"'
---| '"bring_misery_to_the_world"'
---| '"bring_murder_to_the_world"'
---| '"bring_nightmares_into_reality"'
---| '"bring_thralldom_to_the_world"'
---| '"bring_torture_to_the_world"'
---| '"provide_opportunities_for_acts_of_valor"'
---| '"bring_war_to_the_world"'
---| '"find_relative"'
---| '"offer_condolences"'
---| '"be_brought_to_safety"'
---| '"help_with_rescue"'
---| '"insufficient_work"'
---| '"work_request"'
---| '"make_weapon"'
---| '"vent_at_boss"'
---| '"cry_on_boss"'
---| '"should_have_reached_goal"'
---| '"insufficient_progress_toward_goal"'
---| '"going_wrong_direction"'
---| '"arrived_at_location"'
---| '"entity_no_longer_rules"'
---| '"left_site"'
---| '"reunited_with_loved_one"'
---| '"violent_disagreement"'
---| '"adopted"'
---| '"true_name_invocation"'
---| '"arrived_at_person"'
---| '"eradicate_beasts"'
---| '"entertain_people"'
---| '"make_a_living_as_a_warrior"'
---| '"study"'
---| '"flight"'
---| '"scholarship"'
---| '"be_with_master"'
---| '"become_citizen"'
---| '"prefers_working_alone"'
---| '"jealousy"'
---| '"glorify_hf"'
---| '"have_not_performed"'
---| '"prevented_from_leaving"'
---| '"curiosity"'
---| '"hire_on_as_mercenary"'
---| '"hire_on_as_performer"'
---| '"hire_on_as_scholar"'
---| '"drink"'
---| '"admire_architecture"'
---| '"pray"'
---| '"relax"'
---| '"danger"'
---| '"cannot_find_artifact"'
---| '"failed_mood"'
---| '"lack_of_sleep"'
---| '"trapped_in_cage"'
---| '"great_deal_of_stress"'
---| '"unable_to_leave_location"'
---| '"sanctify_hf"'
---| '"artifact_is_heirloom_of_family_hfid"'
---| '"cement_bonds_of_friendship"'
---| '"as_a_symbol_of_everlasting_peace"'
---| '"on_a_pilgrimage"'
---| '"gather_information"'
---| '"seek_sanctuary"'
---| '"part_of_trade_negotiation"'
---| '"artifact_is_symbol_of_entity_position"'
---| '"fear_of_persecution"'
---| '"smooth_operation"'
---| '"nuance_belief"'
---| '"shared_interest"'
---| '"envy_living"'
---| '"death_panic"'
---| '"death_fear"'
---| '"avoid_judgement"'
---| '"death_pride"'
---| '"death_vain"'
---| '"death_ambition"'
---| '"lack_of_funds"'
---| '"battle_losses"'
---| '"conviction_exile"'
---| '"priest_vent"'
---| '"priest_cry"'

---@alias history_event_reason_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33
---| 34
---| 35
---| 36
---| 37
---| 38
---| 39
---| 40
---| 41
---| 42
---| 43
---| 44
---| 45
---| 46
---| 47
---| 48
---| 49
---| 50
---| 51
---| 52
---| 53
---| 54
---| 55
---| 56
---| 57
---| 58
---| 59
---| 60
---| 61
---| 62
---| 63
---| 64
---| 65
---| 66
---| 67
---| 68
---| 69
---| 70
---| 71
---| 72
---| 73
---| 74
---| 75
---| 76
---| 77
---| 78
---| 79
---| 80
---| 81
---| 82
---| 83
---| 84
---| 85
---| 86
---| 87
---| 88
---| 89
---| 90
---| 91
---| 92
---| 93

---@alias history_event_reason
---| history_event_reason_keys
---| history_event_reason_values

-- bay12: Reason; Some of these require at least one parameter of varying type. The text is what DF provides without parameter
---@class _history_event_reason: DFEnum
---@field none -1
---@field [-1] "none"
---@field insurrection 0
---@field [0] "insurrection"
---@field adventure 1
---@field [1] "adventure"
---@field guide 2
---@field [2] "guide"
---@field rescued 3
---@field [3] "rescued"
---@field sphere_alignment 4
---@field [4] "sphere_alignment"
---@field maintain_balance_in_universe 5
---@field [5] "maintain_balance_in_universe"
---@field highlight_boundaries_between_worlds 6
---@field [6] "highlight_boundaries_between_worlds"
---@field sow_the_seeds_of_chaos_in_the_world 7
---@field [7] "sow_the_seeds_of_chaos_in_the_world"
---@field provide_opportunities_for_courage 8
---@field [8] "provide_opportunities_for_courage"
---@field bring_death_to_the_world 9
---@field [9] "bring_death_to_the_world"
---@field liked_appearance 10 10
---@field [10] "liked_appearance" 10
---@field because_it_was_destined 11
---@field [11] "because_it_was_destined"
---@field great_fortresses_built_and_tested 12
---@field [12] "great_fortresses_built_and_tested"
---@field whim 13
---@field [13] "whim"
---@field bring_misery_to_the_world 14
---@field [14] "bring_misery_to_the_world"
---@field bring_murder_to_the_world 15
---@field [15] "bring_murder_to_the_world"
---@field bring_nightmares_into_reality 16
---@field [16] "bring_nightmares_into_reality"
---@field bring_thralldom_to_the_world 17
---@field [17] "bring_thralldom_to_the_world"
---@field bring_torture_to_the_world 18
---@field [18] "bring_torture_to_the_world"
---@field provide_opportunities_for_acts_of_valor 19
---@field [19] "provide_opportunities_for_acts_of_valor"
---@field bring_war_to_the_world 20 20
---@field [20] "bring_war_to_the_world" 20
---@field find_relative 21
---@field [21] "find_relative"
---@field offer_condolences 22
---@field [22] "offer_condolences"
---@field be_brought_to_safety 23
---@field [23] "be_brought_to_safety"
---@field help_with_rescue 24
---@field [24] "help_with_rescue"
---@field insufficient_work 25
---@field [25] "insufficient_work"
---@field work_request 26
---@field [26] "work_request"
---@field make_weapon 27
---@field [27] "make_weapon"
---@field vent_at_boss 28
---@field [28] "vent_at_boss"
---@field cry_on_boss 29
---@field [29] "cry_on_boss"
---@field should_have_reached_goal 30 30
---@field [30] "should_have_reached_goal" 30
---@field insufficient_progress_toward_goal 31
---@field [31] "insufficient_progress_toward_goal"
---@field going_wrong_direction 32
---@field [32] "going_wrong_direction"
---@field arrived_at_location 33
---@field [33] "arrived_at_location"
---@field entity_no_longer_rules 34
---@field [34] "entity_no_longer_rules"
---@field left_site 35
---@field [35] "left_site"
---@field reunited_with_loved_one 36
---@field [36] "reunited_with_loved_one"
---@field violent_disagreement 37
---@field [37] "violent_disagreement"
---@field adopted 38
---@field [38] "adopted"
---@field true_name_invocation 39
---@field [39] "true_name_invocation"
---@field arrived_at_person 40 40
---@field [40] "arrived_at_person" 40
---@field eradicate_beasts 41
---@field [41] "eradicate_beasts"
---@field entertain_people 42
---@field [42] "entertain_people"
---@field make_a_living_as_a_warrior 43
---@field [43] "make_a_living_as_a_warrior"
---@field study 44
---@field [44] "study"
---@field flight 45
---@field [45] "flight"
---@field scholarship 46
---@field [46] "scholarship"
---@field be_with_master 47
---@field [47] "be_with_master"
---@field become_citizen 48
---@field [48] "become_citizen"
---@field prefers_working_alone 49
---@field [49] "prefers_working_alone"
---@field jealousy 50 50
---@field [50] "jealousy" 50
---@field glorify_hf 51
---@field [51] "glorify_hf"
---@field have_not_performed 52
---@field [52] "have_not_performed"
---@field prevented_from_leaving 53
---@field [53] "prevented_from_leaving"
---@field curiosity 54
---@field [54] "curiosity"
---@field hire_on_as_mercenary 55
---@field [55] "hire_on_as_mercenary"
---@field hire_on_as_performer 56
---@field [56] "hire_on_as_performer"
---@field hire_on_as_scholar 57
---@field [57] "hire_on_as_scholar"
---@field drink 58
---@field [58] "drink"
---@field admire_architecture 59
---@field [59] "admire_architecture"
---@field pray 60 60
---@field [60] "pray" 60
---@field relax 61
---@field [61] "relax"
---@field danger 62
---@field [62] "danger"
---@field cannot_find_artifact 63
---@field [63] "cannot_find_artifact"
---@field failed_mood 64
---@field [64] "failed_mood"
---@field lack_of_sleep 65
---@field [65] "lack_of_sleep"
---@field trapped_in_cage 66
---@field [66] "trapped_in_cage"
---@field great_deal_of_stress 67
---@field [67] "great_deal_of_stress"
---@field unable_to_leave_location 68
---@field [68] "unable_to_leave_location"
---@field sanctify_hf 69
---@field [69] "sanctify_hf"
---@field artifact_is_heirloom_of_family_hfid 70 70
---@field [70] "artifact_is_heirloom_of_family_hfid" 70
---@field cement_bonds_of_friendship 71
---@field [71] "cement_bonds_of_friendship"
---@field as_a_symbol_of_everlasting_peace 72
---@field [72] "as_a_symbol_of_everlasting_peace"
---@field on_a_pilgrimage 73
---@field [73] "on_a_pilgrimage"
---@field gather_information 74
---@field [74] "gather_information"
---@field seek_sanctuary 75
---@field [75] "seek_sanctuary"
---@field part_of_trade_negotiation 76
---@field [76] "part_of_trade_negotiation"
---@field artifact_is_symbol_of_entity_position 77
---@field [77] "artifact_is_symbol_of_entity_position"
---@field fear_of_persecution 78 The ones below were introduced in 0.47.01 as well
---@field [78] "fear_of_persecution" The ones below were introduced in 0.47.01 as well
---@field smooth_operation 79
---@field [79] "smooth_operation"
---@field nuance_belief 80 80
---@field [80] "nuance_belief" 80
---@field shared_interest 81
---@field [81] "shared_interest"
---@field envy_living 82
---@field [82] "envy_living"
---@field death_panic 83
---@field [83] "death_panic"
---@field death_fear 84
---@field [84] "death_fear"
---@field avoid_judgement 85
---@field [85] "avoid_judgement"
---@field death_pride 86
---@field [86] "death_pride"
---@field death_vain 87
---@field [87] "death_vain"
---@field death_ambition 88
---@field [88] "death_ambition"
---@field lack_of_funds 89
---@field [89] "lack_of_funds"
---@field battle_losses 90 90
---@field [90] "battle_losses" 90
---@field conviction_exile 91
---@field [91] "conviction_exile"
---@field priest_vent 92
---@field [92] "priest_vent"
---@field priest_cry 93
---@field [93] "priest_cry"
df.history_event_reason = {}

---@class history_event_reason_attr_entry_type: DFCompound
---@field _kind 'struct-type'
df.history_event_reason._attr_entry_type = {}

---@class (exact) history_event_reason_attr_entry_type_fields
---@field caption DFCompoundField
df.history_event_reason._attr_entry_type._fields = {}

---@class history_event_reason_attrs
---@field insurrection { caption: "for an insurrection" }
---@field adventure { caption: "to adventure" }
---@field guide { caption: "as a guide" }
---@field rescued { caption: "in order to be rescued" }
---@field sphere_alignment { caption: "due to their cosmic similarity" }
---@field maintain_balance_in_universe { caption: "in order to maintain balance in the universe" }
---@field highlight_boundaries_between_worlds { caption: "to create a monument to the boundaries between realities" }
---@field sow_the_seeds_of_chaos_in_the_world { caption: "to sow the seeds of chaos within" }
---@field provide_opportunities_for_courage { caption: "to provide opportunities for courage to rise" }
---@field bring_death_to_the_world { caption: "that more might die" }
---@field liked_appearance { caption: "that all should gaze upon a truly gruesome visage" }
---@field because_it_was_destined { caption: "because it was destined" }
---@field great_fortresses_built_and_tested { caption: "that great fortresses might be raised and tested in siege" }
---@field whim { caption: "on a whim" }
---@field bring_misery_to_the_world { caption: "that it might bathe in misery forever" }
---@field bring_murder_to_the_world { caption: "that more might be murdered" }
---@field bring_nightmares_into_reality { caption: "in order to make nightmares reality" }
---@field bring_thralldom_to_the_world { caption: "in order to make thralls of everyone" }
---@field bring_torture_to_the_world { caption: "in order that acts of torture be perpetrated" }
---@field provide_opportunities_for_acts_of_valor { caption: "to provide opportunities for acts of valor to be performed" }
---@field bring_war_to_the_world { caption: "that war might rage forever" }
---@field find_relative { caption: "in order to find a relative" }
---@field offer_condolences { caption: "to offer condolences" }
---@field be_brought_to_safety { caption: "in order to be brought to safety" }
---@field help_with_rescue { caption: "to help with a rescue" }
---@field insufficient_work { caption: "due to insufficient work" }
---@field work_request { caption: "to request work" }
---@field make_weapon { caption: "that weapons be made" }
---@field vent_at_boss { caption: "to vent at somebody in charge" }
---@field cry_on_boss { caption: "to cry on somebody in charge" }
---@field should_have_reached_goal { caption: "as the goal was not reached" }
---@field insufficient_progress_toward_goal { caption: "as insufficient progress was made toward the goal" }
---@field going_wrong_direction { caption: "after going the wrong direction" }
---@field arrived_at_location { caption: "after arriving at the location" }
---@field entity_no_longer_rules { caption: "as the relevant government was no longer in control" }
---@field left_site { caption: "after leaving the site" }
---@field reunited_with_loved_one { caption: "after being reunited with a loved one" }
---@field violent_disagreement { caption: "after a violent disagreement" }
---@field adopted { caption: "after adoption" }
---@field true_name_invocation { caption: "after invocation of the true name" }
---@field arrived_at_person { caption: "after finding an unknown creature" }
---@field eradicate_beasts { caption: "in order to eradicate beasts" }
---@field entertain_people { caption: "in order to entertain people" }
---@field make_a_living_as_a_warrior { caption: "in order to make a living as a warrior" }
---@field study { caption: "in order to study" }
---@field flight { caption: "in order to flee" }
---@field scholarship { caption: "in order to pursue scholarship" }
---@field be_with_master { caption: "in order to be with the master" }
---@field become_citizen { caption: "in order to become a citizen" }
---@field prefers_working_alone { caption: "in order to continue working alone" }
---@field jealousy { caption: "due to jealousy" }
---@field glorify_hf { caption: "in order to glorify an unknown creature" }
---@field have_not_performed { caption: "due to a lack of performances" }
---@field prevented_from_leaving { caption: "after being prevented from leaving" }
---@field curiosity { caption: "out of curiosity" }
---@field hire_on_as_mercenary { caption: "to fill a role as a mercenary" }
---@field hire_on_as_performer { caption: "to fill a role as a performer" }
---@field hire_on_as_scholar { caption: "to fill a role as a scholar" }
---@field drink { caption: "in order to drink" }
---@field admire_architecture { caption: "in order to admire achitecture" }
---@field pray { caption: "in order to pray" }
---@field relax { caption: "in order to relax" }
---@field danger { caption: "to experience danger" }
---@field cannot_find_artifact { caption: "after being unable to find an artifact" }
---@field failed_mood { caption: "after failing to create an artifact" }
---@field lack_of_sleep { caption: "due to a lack of sleep" }
---@field trapped_in_cage { caption: "after being trapped in a cage" }
---@field great_deal_of_stress { caption: "after a great deal of stress" }
---@field unable_to_leave_location { caption: "after being unable to leave a location" }
---@field sanctify_hf { caption: "in order to sanctify an unknown creature" }
---@field artifact_is_heirloom_of_family_hfid { caption: "as an heirloom of the an unknown creature family" }
---@field cement_bonds_of_friendship { caption: "in order to cement the bonds of friendship" }
---@field as_a_symbol_of_everlasting_peace { caption: "as a symbol of everlasting peace" }
---@field on_a_pilgrimage { caption: "on a pilgrimage" }
---@field gather_information { caption: "to gather information" }
---@field seek_sanctuary { caption: "in order to find sactuary" }
---@field part_of_trade_negotiation { caption: "as part of a trade negotiation" }
---@field artifact_is_symbol_of_entity_position { caption: "as a symbol of authority within an unknown civilization" }
---@field fear_of_persecution { caption: "due to fear of persecution" }
---@field smooth_operation { caption: "to smooth the operation of an unknown civilization" }
---@field nuance_belief { caption: "due to a belief in nuances of" }
---@field shared_interest { caption: "due to a shared interest in" }
---@field envy_living { caption: "due to envy of those that live on" }
---@field death_panic { caption: "due to panic about what happens after death" }
---@field death_fear { caption: "due to fear of death" }
---@field avoid_judgement { caption: "unable to face any possible judgment and the afterlife" }
---@field death_pride { caption: "being too proud to give in to death" }
---@field death_vain { caption: "being too vain to give in to death" }
---@field death_ambition { caption: "having ambitions for which death was only a small obstacle" }
---@field lack_of_funds { caption: "due to lack of funds" }
---@field battle_losses { caption: "after taking heavy losses in battle" }
---@field conviction_exile { caption: "after being exiled following a criminal conviction" }
---@field priest_vent { caption: "to vent at a priest" }
---@field priest_cry { caption: "to cry on a priest" }
df.history_event_reason.attrs = {}

---@class (exact) history_event_reason_info: DFObject
---@field _kind 'struct'
---@field _type _history_event_reason_info
---@field type history_event_reason
---@field data history_event_reason_info.T_data

---@class _history_event_reason_info: DFCompound
---@field _kind 'struct-type'
df.history_event_reason_info = {}

---@class (exact) history_event_reason_info.T_data: DFObject
---@field _kind 'struct'
---@field _type _history_event_reason_info.T_data
---@field glorify_hf number References: `historical_figure`
---@field sanctify_hf number References: `historical_figure`
---@field artifact_is_heirloom_of_family_hfid number References: `historical_figure`
---@field artifact_is_symbol_of_entity_position number References: `historical_entity`

---@class _history_event_reason_info.T_data: DFCompound
---@field _kind 'struct-type'
df.history_event_reason_info.T_data = {}

---@class (exact) history_event_circumstance_info: DFObject
---@field _kind 'struct'
---@field _type _history_event_circumstance_info
---@field type unit_thought_type
---@field data history_event_circumstance_info.T_data

---@class _history_event_circumstance_info: DFCompound
---@field _kind 'struct-type'
df.history_event_circumstance_info = {}

---@class (exact) history_event_circumstance_info.T_data: DFObject
---@field _kind 'struct'
---@field _type _history_event_circumstance_info.T_data
---@field Death number References: `historical_figure`
---@field Prayer number References: `historical_figure`
---@field DreamAbout number References: `historical_figure`
---@field Defeated number References: `historical_figure`
---@field Murdered number References: `historical_figure`
---@field HistEventCollection number References: `history_event_collection`
---@field AfterAbducting number References: `historical_figure`

---@class _history_event_circumstance_info.T_data: DFCompound
---@field _kind 'struct-type'
df.history_event_circumstance_info.T_data = {}

---@class (exact) history_event_context: DFObject
---@field _kind 'struct'
---@field _type _history_event_context
---@field flags history_event_context.T_flags
---@field interrogator_relationships historical_figure_relationships
---@field interrogation DFPointer<integer> evidence_repositoryst
---@field artifact_id number References: `artifact_record`
---@field entity_id number References: `historical_entity`
---@field histfig_id number References: `historical_figure`
---@field speaker_id number References: `historical_figure`
---@field site_id number References: `world_site`
---@field region_id number References: `world_region`
---@field layer_id number References: `world_underground_region`
---@field unk_34 number passed to history_event::isRelatedToAgreementID, but all implementations of that function are broken currently
---@field abstract_building_id number References: `abstract_building`
---@field sphere sphere_type
---@field architectural_element architectural_element
---@field unk_40 number
---@field family_relationship histfig_relationship_type not initialized
---@field number number
---@field unk_48 number
---@field race number References: `creature_raw`
---@field unk_4c number
---@field unk_50 number
---@field unk_54 number
---@field caste number References: `caste_raw`
---@field undead_flags undead_flags
---@field unk_5a number
---@field squad_id number References: `squad`
---@field formation_id number ID within world.formations.all
---@field activity_id number References: `activity_entry`
---@field breed_id number References: `breed`
---@field battlefield_id number References: `battlefield`
---@field interaction_instance_id number References: `interaction_instance`
---@field written_content_id number References: `written_content`
---@field identity_id number References: `identity`
---@field incident_id number References: `incident`
---@field crime_id number References: `crime`
---@field region_weather_id number References: `region_weather`
---@field creation_zone_id number References: `world_object_data`
---@field vehicle_id number References: `vehicle`
---@field army_id number References: `army`
---@field army_controller_id number References: `army_controller`
---@field army_tracking_info_id number ID within world.army_tracking_info.all
---@field cultural_identity_id number References: `cultural_identity`
---@field agreement_id number References: `agreement`
---@field poetic_form_id number References: `poetic_form`
---@field musical_form_id number References: `musical_form`
---@field dance_form_id number References: `dance_form`
---@field scale_id number References: `scale`
---@field rhythm_id number References: `rhythm`
---@field occupation_id number References: `occupation`
---@field belief_system_id number References: `belief_system`
---@field image_set_id number References: `image_set`
---@field divination_set_id number References: `divination_set`

---@class _history_event_context: DFCompound
---@field _kind 'struct-type'
df.history_event_context = {}

---@class history_event_context.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _history_event_context.T_flags
---@field is_interrogation_report boolean
---@field [0] boolean
---@field do_markup boolean
---@field [1] boolean

---@class _history_event_context.T_flags: DFBitfield
---@field is_interrogation_report 0
---@field [0] "is_interrogation_report"
---@field do_markup 1
---@field [1] "do_markup"
df.history_event_context.T_flags = {}

---@alias architectural_element_keys
---| '"NONE"'
---| '"paved_outdoor_area"'
---| '"uneven_pillars"'
---| '"square_of_pillars"'
---| '"pillars_on_the_perimeter"'
---| '"upper_floors"'
---| '"lower_floors"'
---| '"water_pool"'
---| '"lava_pool"'
---| '"stagnant_pool"'
---| '"open_structure"'
---| '"paved_indoor_areas"'
---| '"detailed_surfaces"'

---@alias architectural_element_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11

---@alias architectural_element
---| architectural_element_keys
---| architectural_element_values

---@class _architectural_element: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field paved_outdoor_area 0
---@field [0] "paved_outdoor_area"
---@field uneven_pillars 1
---@field [1] "uneven_pillars"
---@field square_of_pillars 2
---@field [2] "square_of_pillars"
---@field pillars_on_the_perimeter 3
---@field [3] "pillars_on_the_perimeter"
---@field upper_floors 4
---@field [4] "upper_floors"
---@field lower_floors 5
---@field [5] "lower_floors"
---@field water_pool 6
---@field [6] "water_pool"
---@field lava_pool 7
---@field [7] "lava_pool"
---@field stagnant_pool 8
---@field [8] "stagnant_pool"
---@field open_structure 9
---@field [9] "open_structure"
---@field paved_indoor_areas 10
---@field [10] "paved_indoor_areas"
---@field detailed_surfaces 11
---@field [11] "detailed_surfaces"
df.architectural_element = {}

---@alias history_event_flags_keys
---| '"hidden"'
---| '""'
---| '""'

---@alias history_event_flags_values
---| 0
---| 1
---| 2

---@alias history_event_flags
---| history_event_flags_keys
---| history_event_flags_values

---@class _history_event_flags: DFEnum
---@field hidden 0 event is hidden from legends mode when this is set
---@field [0] "hidden" event is hidden from legends mode when this is set
df.history_event_flags = {}

-- regular if bit not set
---@class merc_role_type: DFObject
---@field _kind 'bitfield'
---@field _enum _merc_role_type
---@field attacker_scout boolean
---@field [0] boolean
---@field defender_scout boolean
---@field [1] boolean

---@class _merc_role_type: DFBitfield
---@field attacker_scout 0
---@field [0] "attacker_scout"
---@field defender_scout 1
---@field [1] "defender_scout"
df.merc_role_type = {}

---@class (exact) history_event: DFObject
---@field _kind 'struct'
---@field _type _history_event
---@field year number
---@field seconds number
---@field flags history_event_flags
---@field id number

---@class _history_event: DFCompound
---@field _kind 'class-type'
df.history_event = {}

---@param key number
---@return history_event|nil
function df.history_event.find(key) end

---@class history_event_vector: DFVector, { [integer]: history_event }

---@return history_event_vector # df.global.world.history.events
function df.history_event.get_vector() end

---@class history_event_flags: DFContainer
---@field [integer] table<history_event_flags, boolean>
local history_event_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<history_event_flags, boolean>>
function history_event_flags:_field(index) end

---@param index integer 
---@param item table<history_event_flags, boolean> 
function history_event_flags:insert(index, item) end

---@param index integer 
function history_event_flags:erase(index) end

---@class (exact) history_event_war_attacked_sitest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_war_attacked_sitest
---@field attacker_civ number References: `historical_entity`
---@field defender_civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field site number References: `world_site`
---@field attacker_general_hf number References: `historical_figure`
---@field defender_general_hf number References: `historical_figure`
---@field attacker_merc_enid number References: `historical_entity`
---@field defender_merc_enid number References: `historical_entity`
---@field merc_roles merc_role_type

---@class _history_event_war_attacked_sitest: DFCompound
---@field _kind 'class-type'
df.history_event_war_attacked_sitest = {}

---@class (exact) history_event_war_destroyed_sitest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_war_destroyed_sitest
---@field attacker_civ number References: `historical_entity`
---@field defender_civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field site number References: `world_site`
---@field unk_1 number

---@class _history_event_war_destroyed_sitest: DFCompound
---@field _kind 'class-type'
df.history_event_war_destroyed_sitest = {}

---@class (exact) history_event_created_sitest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_created_sitest
---@field civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field resident_civ_id number References: `historical_entity`
---@field site number References: `world_site`
---@field builder_hf number References: `historical_figure`

---@class _history_event_created_sitest: DFCompound
---@field _kind 'class-type'
df.history_event_created_sitest = {}

---@alias death_type_keys
---| '"NONE"'
---| '"OLD_AGE"'
---| '"HUNGER"'
---| '"THIRST"'
---| '"SHOT"'
---| '"BLEED"'
---| '"DROWN"'
---| '"SUFFOCATE"'
---| '"STRUCK_DOWN"'
---| '"SCUTTLE"'
---| '"COLLISION"'
---| '"MAGMA"'
---| '"MAGMA_MIST"'
---| '"DRAGONFIRE"'
---| '"FIRE"'
---| '"SCALD"'
---| '"CAVEIN"'
---| '"DRAWBRIDGE"'
---| '"FALLING_ROCKS"'
---| '"CHASM"'
---| '"CAGE"'
---| '"MURDER"'
---| '"TRAP"'
---| '"VANISH"'
---| '"QUIT"'
---| '"ABANDON"'
---| '"HEAT"'
---| '"COLD"'
---| '"SPIKE"'
---| '"ENCASE_LAVA"'
---| '"ENCASE_MAGMA"'
---| '"ENCASE_ICE"'
---| '"BEHEAD"'
---| '"CRUCIFY"'
---| '"BURY_ALIVE"'
---| '"DROWN_ALT"'
---| '"BURN_ALIVE"'
---| '"FEED_TO_BEASTS"'
---| '"HACK_TO_PIECES"'
---| '"LEAVE_OUT_IN_AIR"'
---| '"BOIL"'
---| '"MELT"'
---| '"CONDENSE"'
---| '"SOLIDIFY"'
---| '"INFECTION"'
---| '"MEMORIALIZE"'
---| '"SCARE"'
---| '"DARKNESS"'
---| '"COLLAPSE"'
---| '"DRAIN_BLOOD"'
---| '"SLAUGHTER"'
---| '"VEHICLE"'
---| '"FALLING_OBJECT"'
---| '"LEAPT_FROM_HEIGHT"'
---| '"DROWN_ALT2"'
---| '"EXECUTION_GENERIC"'

---@alias death_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33
---| 34
---| 35
---| 36
---| 37
---| 38
---| 39
---| 40
---| 41
---| 42
---| 43
---| 44
---| 45
---| 46
---| 47
---| 48
---| 49
---| 50
---| 51
---| 52
---| 53
---| 54

---@alias death_type
---| death_type_keys
---| death_type_values

-- bay12: KillCause
---@class _death_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field OLD_AGE 0
---@field [0] "OLD_AGE"
---@field HUNGER 1
---@field [1] "HUNGER"
---@field THIRST 2
---@field [2] "THIRST"
---@field SHOT 3
---@field [3] "SHOT"
---@field BLEED 4
---@field [4] "BLEED"
---@field DROWN 5
---@field [5] "DROWN"
---@field SUFFOCATE 6
---@field [6] "SUFFOCATE"
---@field STRUCK_DOWN 7
---@field [7] "STRUCK_DOWN"
---@field SCUTTLE 8 stuck wagons
---@field [8] "SCUTTLE" stuck wagons
---@field COLLISION 9
---@field [9] "COLLISION"
---@field MAGMA 10 does not happen anymore?
---@field [10] "MAGMA" does not happen anymore?
---@field MAGMA_MIST 11 does not happen anymore?
---@field [11] "MAGMA_MIST" does not happen anymore?
---@field DRAGONFIRE 12
---@field [12] "DRAGONFIRE"
---@field FIRE 13
---@field [13] "FIRE"
---@field SCALD 14 does not happen anymore?
---@field [14] "SCALD" does not happen anymore?
---@field CAVEIN 15
---@field [15] "CAVEIN"
---@field DRAWBRIDGE 16
---@field [16] "DRAWBRIDGE"
---@field FALLING_ROCKS 17 does not happen anymore?
---@field [17] "FALLING_ROCKS" does not happen anymore?
---@field CHASM 18
---@field [18] "CHASM"
---@field CAGE 19
---@field [19] "CAGE"
---@field MURDER 20
---@field [20] "MURDER"
---@field TRAP 21
---@field [21] "TRAP"
---@field VANISH 22 bogeyman
---@field [22] "VANISH" bogeyman
---@field QUIT 23 Give in to starvation as adventurer
---@field [23] "QUIT" Give in to starvation as adventurer
---@field ABANDON 24
---@field [24] "ABANDON"
---@field HEAT 25
---@field [25] "HEAT"
---@field COLD 26
---@field [26] "COLD"
---@field SPIKE 27
---@field [27] "SPIKE"
---@field ENCASE_LAVA 28
---@field [28] "ENCASE_LAVA"
---@field ENCASE_MAGMA 29
---@field [29] "ENCASE_MAGMA"
---@field ENCASE_ICE 30
---@field [30] "ENCASE_ICE"
---@field BEHEAD 31 execution during worldgen
---@field [31] "BEHEAD" execution during worldgen
---@field CRUCIFY 32 execution during worldgen
---@field [32] "CRUCIFY" execution during worldgen
---@field BURY_ALIVE 33 execution during worldgen
---@field [33] "BURY_ALIVE" execution during worldgen
---@field DROWN_ALT 34 execution during worldgen
---@field [34] "DROWN_ALT" execution during worldgen
---@field BURN_ALIVE 35 execution during worldgen
---@field [35] "BURN_ALIVE" execution during worldgen
---@field FEED_TO_BEASTS 36 execution during worldgen
---@field [36] "FEED_TO_BEASTS" execution during worldgen
---@field HACK_TO_PIECES 37 execution during worldgen
---@field [37] "HACK_TO_PIECES" execution during worldgen
---@field LEAVE_OUT_IN_AIR 38 execution during worldgen
---@field [38] "LEAVE_OUT_IN_AIR" execution during worldgen
---@field BOIL 39 material state change
---@field [39] "BOIL" material state change
---@field MELT 40 material state change
---@field [40] "MELT" material state change
---@field CONDENSE 41 material state change
---@field [41] "CONDENSE" material state change
---@field SOLIDIFY 42 material state change
---@field [42] "SOLIDIFY" material state change
---@field INFECTION 43
---@field [43] "INFECTION"
---@field MEMORIALIZE 44 put to rest
---@field [44] "MEMORIALIZE" put to rest
---@field SCARE 45
---@field [45] "SCARE"
---@field DARKNESS 46 died in the dark
---@field [46] "DARKNESS" died in the dark
---@field COLLAPSE 47 used in 0.31 for undead
---@field [47] "COLLAPSE" used in 0.31 for undead
---@field DRAIN_BLOOD 48
---@field [48] "DRAIN_BLOOD"
---@field SLAUGHTER 49
---@field [49] "SLAUGHTER"
---@field VEHICLE 50
---@field [50] "VEHICLE"
---@field FALLING_OBJECT 51
---@field [51] "FALLING_OBJECT"
---@field LEAPT_FROM_HEIGHT 52
---@field [52] "LEAPT_FROM_HEIGHT"
---@field DROWN_ALT2 53
---@field [53] "DROWN_ALT2"
---@field EXECUTION_GENERIC 54
---@field [54] "EXECUTION_GENERIC"
df.death_type = {}

---@class (exact) history_event_hist_figure_diedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hist_figure_diedst
---@field victim_hf number References: `historical_figure`
---@field slayer_hf number References: `historical_figure`
---@field slayer_race number References: `creature_raw`
---@field slayer_caste number References: `caste_raw`
---@field weapon history_hit_item
---@field site number References: `world_site`
---@field subregion number References: `world_region`
---@field feature_layer number References: `world_underground_region`
---@field death_cause death_type

---@class _history_event_hist_figure_diedst: DFCompound
---@field _kind 'class-type'
df.history_event_hist_figure_diedst = {}

---@class (exact) history_event_add_hf_entity_linkst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_add_hf_entity_linkst
---@field civ number References: `historical_entity`
---@field histfig number References: `historical_figure`
---@field link_type histfig_entity_link_type
---@field position_id number index into entity.positions.own
---@field appointer_hfid number References: `historical_figure`
---@field promise_to_hfid number References: `historical_figure`

---@class _history_event_add_hf_entity_linkst: DFCompound
---@field _kind 'class-type'
df.history_event_add_hf_entity_linkst = {}

---@class (exact) history_event_remove_hf_entity_linkst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_remove_hf_entity_linkst
---@field civ number References: `historical_entity`
---@field histfig number References: `historical_figure`
---@field link_type histfig_entity_link_type
---@field position_id number index into entity.positions.own

---@class _history_event_remove_hf_entity_linkst: DFCompound
---@field _kind 'class-type'
df.history_event_remove_hf_entity_linkst = {}

---@class (exact) history_event_entity_expels_hfst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_entity_expels_hfst
---@field civ number References: `historical_entity`
---@field expelled number References: `historical_figure`
---@field site number References: `world_site`

---@class _history_event_entity_expels_hfst: DFCompound
---@field _kind 'class-type'
df.history_event_entity_expels_hfst = {}

---@class (exact) history_event_first_contactst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_first_contactst
---@field contactor number References: `historical_entity`
---@field contacted number References: `historical_entity`
---@field site number References: `world_site`

---@class _history_event_first_contactst: DFCompound
---@field _kind 'class-type'
df.history_event_first_contactst = {}

---@class (exact) history_event_first_contact_failedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_first_contact_failedst
---@field contactor number References: `historical_entity`
---@field rejector number References: `historical_entity`
---@field site number References: `world_site`

---@class _history_event_first_contact_failedst: DFCompound
---@field _kind 'class-type'
df.history_event_first_contact_failedst = {}

---@class (exact) history_event_topicagreement_concludedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_topicagreement_concludedst
---@field source number References: `historical_entity`
---@field destination number References: `historical_entity`
---@field site number References: `world_site`
---@field topic meeting_topic
---@field result number range from -3 to +2

---@class _history_event_topicagreement_concludedst: DFCompound
---@field _kind 'class-type'
df.history_event_topicagreement_concludedst = {}

---@class (exact) history_event_topicagreement_rejectedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_topicagreement_rejectedst
---@field topic meeting_topic
---@field source number References: `historical_entity`
---@field destination number References: `historical_entity`
---@field site number References: `world_site`

---@class _history_event_topicagreement_rejectedst: DFCompound
---@field _kind 'class-type'
df.history_event_topicagreement_rejectedst = {}

---@class (exact) history_event_topicagreement_madest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_topicagreement_madest
---@field topic meeting_topic
---@field source number References: `historical_entity`
---@field destination number References: `historical_entity`
---@field site number References: `world_site`

---@class _history_event_topicagreement_madest: DFCompound
---@field _kind 'class-type'
df.history_event_topicagreement_madest = {}

---@class (exact) history_event_war_peace_acceptedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_war_peace_acceptedst
---@field topic meeting_topic
---@field source number References: `historical_entity`
---@field destination number References: `historical_entity`
---@field site number References: `world_site`

---@class _history_event_war_peace_acceptedst: DFCompound
---@field _kind 'class-type'
df.history_event_war_peace_acceptedst = {}

---@class (exact) history_event_war_peace_rejectedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_war_peace_rejectedst
---@field topic meeting_topic
---@field source number References: `historical_entity`
---@field destination number References: `historical_entity`
---@field site number References: `world_site`

---@class _history_event_war_peace_rejectedst: DFCompound
---@field _kind 'class-type'
df.history_event_war_peace_rejectedst = {}

---@class (exact) history_event_diplomat_lostst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_diplomat_lostst
---@field entity number References: `historical_entity`
---@field involved number References: `historical_entity`
---@field site number References: `world_site`

---@class _history_event_diplomat_lostst: DFCompound
---@field _kind 'class-type'
df.history_event_diplomat_lostst = {}

---@class (exact) history_event_agreements_voidedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_agreements_voidedst
---@field source number References: `historical_entity`
---@field destination number References: `historical_entity`

---@class _history_event_agreements_voidedst: DFCompound
---@field _kind 'class-type'
df.history_event_agreements_voidedst = {}

---@class (exact) history_event_merchantst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_merchantst
---@field source number References: `historical_entity`
---@field destination number References: `historical_entity`
---@field site number References: `world_site`
---@field flags2 history_event_merchantst_flags2

---@class _history_event_merchantst: DFCompound
---@field _kind 'class-type'
df.history_event_merchantst = {}

---@class history_event_merchantst_flags2: DFContainer
---@field [integer] table<history_event_merchant_flags, boolean>
local history_event_merchantst_flags2

---@nodiscard
---@param index integer
---@return DFPointer<table<history_event_merchant_flags, boolean>>
function history_event_merchantst_flags2:_field(index) end

---@param index integer 
---@param item table<history_event_merchant_flags, boolean> 
function history_event_merchantst_flags2:insert(index, item) end

---@param index integer 
function history_event_merchantst_flags2:erase(index) end

---@alias history_event_merchant_flags_keys
---| '"vanished"'
---| '"hardship"'
---| '"seized"'
---| '"offended"'
---| '"missing_goods"'
---| '"tribute"'

---@alias history_event_merchant_flags_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias history_event_merchant_flags
---| history_event_merchant_flags_keys
---| history_event_merchant_flags_values

---@class _history_event_merchant_flags: DFEnum
---@field vanished 0 opposite of communicate in caravan_state
---@field [0] "vanished" opposite of communicate in caravan_state
---@field hardship 1
---@field [1] "hardship"
---@field seized 2
---@field [2] "seized"
---@field offended 3
---@field [3] "offended"
---@field missing_goods 4
---@field [4] "missing_goods"
---@field tribute 5
---@field [5] "tribute"
df.history_event_merchant_flags = {}

---@class (exact) history_event_artifact_hiddenst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_artifact_hiddenst
---@field artifact number References: `artifact_record`
---@field unit number References: `unit`
---@field histfig number References: `historical_figure`
---@field site number References: `world_site`

---@class _history_event_artifact_hiddenst: DFCompound
---@field _kind 'class-type'
df.history_event_artifact_hiddenst = {}

---@class (exact) history_event_artifact_possessedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_artifact_possessedst
---@field artifact number References: `artifact_record`
---@field unit number References: `unit`
---@field histfig number References: `historical_figure`
---@field site number References: `world_site`
---@field subregion_id number References: `world_region`
---@field feature_layer_id number
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info

---@class _history_event_artifact_possessedst: DFCompound
---@field _kind 'class-type'
df.history_event_artifact_possessedst = {}

---@class (exact) history_event_artifact_createdst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_artifact_createdst
---@field artifact_id number References: `artifact_record`
---@field creator_unit_id number the unit who created the artifact References: `unit`
---@field creator_hfid number the figure who created the artifact References: `historical_figure`
---@field site number References: `world_site`
---@field flags2 history_event_artifact_createdst.T_flags2
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info

---@class _history_event_artifact_createdst: DFCompound
---@field _kind 'class-type'
df.history_event_artifact_createdst = {}

---@class history_event_artifact_createdst.T_flags2: DFObject
---@field _kind 'bitfield'
---@field _enum _history_event_artifact_createdst.T_flags2
---@field name_only boolean
---@field [0] boolean

---@class _history_event_artifact_createdst.T_flags2: DFBitfield
---@field name_only 0
---@field [0] "name_only"
df.history_event_artifact_createdst.T_flags2 = {}

---@class (exact) history_event_artifact_lostst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_artifact_lostst
---@field artifact number References: `artifact_record`
---@field site number References: `world_site`
---@field site_property_id number
---@field subregion_id number References: `world_region`
---@field unk_1 number probably feature_layer_id, based on other events, but haven't seen non -1

---@class _history_event_artifact_lostst: DFCompound
---@field _kind 'class-type'
df.history_event_artifact_lostst = {}

---@class (exact) history_event_artifact_foundst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_artifact_foundst
---@field artifact number References: `artifact_record`
---@field unit number References: `unit`
---@field histfig number References: `historical_figure`
---@field site number References: `world_site`
---@field site_property_id number
---@field unk_1 number probably subregion_id, based on other events, but haven't seen non -1
---@field unk_2 number probably feature_layer_id, based on other events, but haven't seen non -1

---@class _history_event_artifact_foundst: DFCompound
---@field _kind 'class-type'
df.history_event_artifact_foundst = {}

---@class (exact) history_event_artifact_recoveredst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_artifact_recoveredst
---@field artifact number References: `artifact_record`
---@field unit number References: `unit`
---@field histfig number References: `historical_figure`
---@field site number References: `world_site`
---@field structure number References: `abstract_building`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`

---@class _history_event_artifact_recoveredst: DFCompound
---@field _kind 'class-type'
df.history_event_artifact_recoveredst = {}

---@class (exact) history_event_artifact_droppedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_artifact_droppedst
---@field artifact number References: `artifact_record`
---@field unit number References: `unit`
---@field histfig number References: `historical_figure`
---@field site number References: `world_site`
---@field flags2 history_event_artifact_droppedst_flags2

---@class _history_event_artifact_droppedst: DFCompound
---@field _kind 'class-type'
df.history_event_artifact_droppedst = {}

---@class history_event_artifact_droppedst_flags2: DFContainer
---@field [integer] table<integer, boolean>
local history_event_artifact_droppedst_flags2

---@nodiscard
---@param index integer
---@return DFPointer<table<integer, boolean>>
function history_event_artifact_droppedst_flags2:_field(index) end

---@param index integer 
---@param item table<integer, boolean> 
function history_event_artifact_droppedst_flags2:insert(index, item) end

---@param index integer 
function history_event_artifact_droppedst_flags2:erase(index) end

---@class (exact) history_event_reclaim_sitest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_reclaim_sitest
---@field civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field site number References: `world_site`
---@field flags2 history_event_reclaim_sitest.T_flags2

---@class _history_event_reclaim_sitest: DFCompound
---@field _kind 'class-type'
df.history_event_reclaim_sitest = {}

---@class history_event_reclaim_sitest.T_flags2: DFObject
---@field _kind 'bitfield'
---@field _enum _history_event_reclaim_sitest.T_flags2
---@field unretire boolean
---@field [0] boolean

---@class _history_event_reclaim_sitest.T_flags2: DFBitfield
---@field unretire 0
---@field [0] "unretire"
df.history_event_reclaim_sitest.T_flags2 = {}

---@class (exact) history_event_hf_destroyed_sitest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hf_destroyed_sitest
---@field attacker_hf number References: `historical_figure`
---@field defender_civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field site number References: `world_site`

---@class _history_event_hf_destroyed_sitest: DFCompound
---@field _kind 'class-type'
df.history_event_hf_destroyed_sitest = {}

---@class (exact) history_event_site_diedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_site_diedst
---@field civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field site number References: `world_site`
---@field flags2 history_event_site_diedst.T_flags2

---@class _history_event_site_diedst: DFCompound
---@field _kind 'class-type'
df.history_event_site_diedst = {}

---@class history_event_site_diedst.T_flags2: DFObject
---@field _kind 'bitfield'
---@field _enum _history_event_site_diedst.T_flags2
---@field abandoned boolean
---@field [0] boolean

---@class _history_event_site_diedst.T_flags2: DFBitfield
---@field abandoned 0
---@field [0] "abandoned"
df.history_event_site_diedst.T_flags2 = {}

---@class (exact) history_event_site_retiredst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_site_retiredst
---@field civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field site number References: `world_site`
---@field flags2 history_event_site_retiredst.T_flags2

---@class _history_event_site_retiredst: DFCompound
---@field _kind 'class-type'
df.history_event_site_retiredst = {}

---@class history_event_site_retiredst.T_flags2: DFObject
---@field _kind 'bitfield'
---@field _enum _history_event_site_retiredst.T_flags2
---@field first_time boolean
---@field [0] boolean

---@class _history_event_site_retiredst.T_flags2: DFBitfield
---@field first_time 0
---@field [0] "first_time"
df.history_event_site_retiredst.T_flags2 = {}

---@class (exact) history_event_entity_createdst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_entity_createdst
---@field entity number References: `historical_entity`
---@field site number References: `world_site`
---@field structure number References: `abstract_building`
---@field creator_hfid number References: `historical_figure`

---@class _history_event_entity_createdst: DFCompound
---@field _kind 'class-type'
df.history_event_entity_createdst = {}

---@alias entity_action_type_keys
---| '"entity_primary_criminals"'
---| '"entity_relocate"'

---@alias entity_action_type_values
---| 0
---| 1

---@alias entity_action_type
---| entity_action_type_keys
---| entity_action_type_values

---@class _entity_action_type: DFEnum
---@field entity_primary_criminals 0
---@field [0] "entity_primary_criminals"
---@field entity_relocate 1
---@field [1] "entity_relocate"
df.entity_action_type = {}

---@class (exact) history_event_entity_actionst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_entity_actionst
---@field entity number References: `historical_entity`
---@field site number References: `world_site`
---@field structure number References: `abstract_building`
---@field action entity_action_type

---@class _history_event_entity_actionst: DFCompound
---@field _kind 'class-type'
df.history_event_entity_actionst = {}

---@class (exact) history_event_entity_incorporatedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_entity_incorporatedst
---@field migrant_entity number References: `historical_entity`
---@field join_entity number References: `historical_entity`
---@field leader_hfid number References: `historical_figure`
---@field site number References: `world_site`
---@field partial boolean

---@class _history_event_entity_incorporatedst: DFCompound
---@field _kind 'class-type'
df.history_event_entity_incorporatedst = {}

---@class (exact) history_event_created_buildingst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_created_buildingst
---@field civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field site number References: `world_site`
---@field structure number References: `abstract_building`
---@field builder_hf number References: `historical_figure`
---@field rebuild boolean

---@class _history_event_created_buildingst: DFCompound
---@field _kind 'class-type'
df.history_event_created_buildingst = {}

---@class (exact) history_event_replaced_buildingst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_replaced_buildingst
---@field civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field site number References: `world_site`
---@field old_structure number References: `abstract_building`
---@field new_structure number References: `abstract_building`

---@class _history_event_replaced_buildingst: DFCompound
---@field _kind 'class-type'
df.history_event_replaced_buildingst = {}

---@class (exact) history_event_add_hf_site_linkst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_add_hf_site_linkst
---@field site number References: `world_site`
---@field structure number References: `abstract_building`
---@field histfig number References: `historical_figure`
---@field civ number References: `historical_entity`
---@field type histfig_site_link_type

---@class _history_event_add_hf_site_linkst: DFCompound
---@field _kind 'class-type'
df.history_event_add_hf_site_linkst = {}

---@class (exact) history_event_remove_hf_site_linkst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_remove_hf_site_linkst
---@field site number References: `world_site`
---@field structure number References: `abstract_building`
---@field histfig number References: `historical_figure`
---@field civ number References: `historical_entity`
---@field type histfig_site_link_type

---@class _history_event_remove_hf_site_linkst: DFCompound
---@field _kind 'class-type'
df.history_event_remove_hf_site_linkst = {}

---@class (exact) history_event_add_hf_hf_linkst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_add_hf_hf_linkst
---@field hf number References: `historical_figure`
---@field hf_target number References: `historical_figure`
---@field type histfig_hf_link_type

---@class _history_event_add_hf_hf_linkst: DFCompound
---@field _kind 'class-type'
df.history_event_add_hf_hf_linkst = {}

---@class (exact) history_event_remove_hf_hf_linkst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_remove_hf_hf_linkst
---@field hf number References: `historical_figure`
---@field hf_target number References: `historical_figure`
---@field type histfig_hf_link_type

---@class _history_event_remove_hf_hf_linkst: DFCompound
---@field _kind 'class-type'
df.history_event_remove_hf_hf_linkst = {}

---@class (exact) history_event_entity_razed_buildingst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_entity_razed_buildingst
---@field civ number References: `historical_entity`
---@field site number References: `world_site`
---@field structure number References: `abstract_building`

---@class _history_event_entity_razed_buildingst: DFCompound
---@field _kind 'class-type'
df.history_event_entity_razed_buildingst = {}

---@class (exact) history_event_masterpiece_createdst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_masterpiece_createdst
---@field maker number References: `historical_figure`
---@field maker_entity number References: `historical_entity`
---@field site number References: `world_site`
---@field skill_at_time skill_rating

---@class _history_event_masterpiece_createdst: DFCompound
---@field _kind 'class-type'
df.history_event_masterpiece_createdst = {}

---@class (exact) history_event_masterpiece_created_arch_constructst: DFObject, history_event_masterpiece_createdst
---@field _kind 'struct'
---@field _type _history_event_masterpiece_created_arch_constructst
---@field building_type number
---@field building_subtype number
---@field building_custom number
---@field unk_2 number

---@class _history_event_masterpiece_created_arch_constructst: DFCompound
---@field _kind 'class-type'
df.history_event_masterpiece_created_arch_constructst = {}

---@class (exact) history_event_masterpiece_created_itemst: DFObject, history_event_masterpiece_createdst
---@field _kind 'struct'
---@field _type _history_event_masterpiece_created_itemst
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field item_id number References: `item`

---@class _history_event_masterpiece_created_itemst: DFCompound
---@field _kind 'class-type'
df.history_event_masterpiece_created_itemst = {}

---@class (exact) history_event_masterpiece_created_dye_itemst: DFObject, history_event_masterpiece_createdst
---@field _kind 'struct'
---@field _type _history_event_masterpiece_created_dye_itemst
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_2 number
---@field dye_mat_type number References: `material`
---@field dye_mat_index number

---@class _history_event_masterpiece_created_dye_itemst: DFCompound
---@field _kind 'class-type'
df.history_event_masterpiece_created_dye_itemst = {}

---@class (exact) history_event_masterpiece_created_item_improvementst: DFObject, history_event_masterpiece_createdst
---@field _kind 'struct'
---@field _type _history_event_masterpiece_created_item_improvementst
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_2 number
---@field improvement_type improvement_type
---@field improvement_subtype number
---@field imp_mat_type number References: `material`
---@field imp_mat_index number
---@field art_id number References: `art_image_chunk`
---@field art_subid number References: `art_image`

---@class _history_event_masterpiece_created_item_improvementst: DFCompound
---@field _kind 'class-type'
df.history_event_masterpiece_created_item_improvementst = {}

---@class (exact) history_event_masterpiece_created_foodst: DFObject, history_event_masterpiece_createdst
---@field _kind 'struct'
---@field _type _history_event_masterpiece_created_foodst
---@field item_subtype number
---@field item_id number References: `item`

---@class _history_event_masterpiece_created_foodst: DFCompound
---@field _kind 'class-type'
df.history_event_masterpiece_created_foodst = {}

---@class (exact) history_event_masterpiece_created_engravingst: DFObject, history_event_masterpiece_createdst
---@field _kind 'struct'
---@field _type _history_event_masterpiece_created_engravingst
---@field art_id number References: `art_image_chunk`
---@field art_subid number References: `art_image`

---@class _history_event_masterpiece_created_engravingst: DFCompound
---@field _kind 'class-type'
df.history_event_masterpiece_created_engravingst = {}

---@alias masterpiece_loss_type_keys
---| '"MELT"'
---| '"MAGMA"'
---| '"FORTIFICATION"'
---| '"MINING"'
---| '"CAVEIN"'
---| '"VEGETATION"'

---@alias masterpiece_loss_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias masterpiece_loss_type
---| masterpiece_loss_type_keys
---| masterpiece_loss_type_values

---@class _masterpiece_loss_type: DFEnum
---@field MELT 0
---@field [0] "MELT"
---@field MAGMA 1
---@field [1] "MAGMA"
---@field FORTIFICATION 2
---@field [2] "FORTIFICATION"
---@field MINING 3
---@field [3] "MINING"
---@field CAVEIN 4
---@field [4] "CAVEIN"
---@field VEGETATION 5
---@field [5] "VEGETATION"
df.masterpiece_loss_type = {}

---@class (exact) history_event_masterpiece_lostst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_masterpiece_lostst
---@field creation_event number References: `history_event`
---@field histfig number References: `historical_figure`
---@field site number References: `world_site`
---@field method masterpiece_loss_type

---@class _history_event_masterpiece_lostst: DFCompound
---@field _kind 'class-type'
df.history_event_masterpiece_lostst = {}

---@class (exact) history_event_change_hf_statest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_change_hf_statest
---@field hfid number References: `historical_figure`
---@field state whereabouts_type
---@field reason history_event_reason
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field region_pos coord2d

---@class _history_event_change_hf_statest: DFCompound
---@field _kind 'class-type'
df.history_event_change_hf_statest = {}

---@class (exact) history_event_change_hf_jobst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_change_hf_jobst
---@field hfid number References: `historical_figure`
---@field new_job profession
---@field old_job profession
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`

---@class _history_event_change_hf_jobst: DFCompound
---@field _kind 'class-type'
df.history_event_change_hf_jobst = {}

---@class (exact) history_event_war_field_battlest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_war_field_battlest
---@field attacker_civ number References: `historical_entity`
---@field defender_civ number References: `historical_entity`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field region_pos coord2d
---@field attacker_general_hf number References: `historical_figure`
---@field defender_general_hf number References: `historical_figure`
---@field attacker_merc_enid number References: `historical_entity`
---@field defender_merc_enid number References: `historical_entity`
---@field merc_roles merc_role_type

---@class _history_event_war_field_battlest: DFCompound
---@field _kind 'class-type'
df.history_event_war_field_battlest = {}

---@class (exact) history_event_war_plundered_sitest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_war_plundered_sitest
---@field attacker_civ number References: `historical_entity`
---@field defender_civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field site number References: `world_site`
---@field unk_1 number 2=detected

---@class _history_event_war_plundered_sitest: DFCompound
---@field _kind 'class-type'
df.history_event_war_plundered_sitest = {}

---@class (exact) history_event_war_site_new_leaderst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_war_site_new_leaderst
---@field attacker_civ number References: `historical_entity`
---@field new_site_civ number References: `historical_entity`
---@field defender_civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field site number References: `world_site`
---@field new_leaders DFNumberVector

---@class _history_event_war_site_new_leaderst: DFCompound
---@field _kind 'class-type'
df.history_event_war_site_new_leaderst = {}

---@class (exact) history_event_war_site_tribute_forcedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_war_site_tribute_forcedst
---@field attacker_civ number References: `historical_entity`
---@field defender_civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field site number References: `world_site`
---@field season season
---@field tribute_flags history_event_war_site_tribute_forcedst.T_tribute_flags

---@class _history_event_war_site_tribute_forcedst: DFCompound
---@field _kind 'class-type'
df.history_event_war_site_tribute_forcedst = {}

---@class history_event_war_site_tribute_forcedst.T_tribute_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _history_event_war_site_tribute_forcedst.T_tribute_flags
---@field bled_dry boolean tribute was demanded, but not received
---@field [0] boolean tribute was demanded, but not received

---@class _history_event_war_site_tribute_forcedst.T_tribute_flags: DFBitfield
---@field bled_dry 0 tribute was demanded, but not received
---@field [0] "bled_dry" tribute was demanded, but not received
df.history_event_war_site_tribute_forcedst.T_tribute_flags = {}

---@class (exact) history_event_war_site_taken_overst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_war_site_taken_overst
---@field attacker_civ number References: `historical_entity`
---@field new_site_civ number References: `historical_entity`
---@field defender_civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field site number References: `world_site`

---@class _history_event_war_site_taken_overst: DFCompound
---@field _kind 'class-type'
df.history_event_war_site_taken_overst = {}

---@class (exact) history_event_site_surrenderedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_site_surrenderedst
---@field attacker_civ number References: `historical_entity`
---@field defender_civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field site number References: `world_site`

---@class _history_event_site_surrenderedst: DFCompound
---@field _kind 'class-type'
df.history_event_site_surrenderedst = {}

---@class (exact) history_event_body_abusedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_body_abusedst
---@field bodies DFNumberVector
---@field victim_entity number References: `historical_entity`
---@field civ number References: `historical_entity`
---@field histfig number References: `historical_figure`
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field region_pos coord2d
---@field abuse_type history_event_body_abusedst.T_abuse_type
---@field abuse_data history_event_body_abusedst.T_abuse_data

---@class _history_event_body_abusedst: DFCompound
---@field _kind 'class-type'
df.history_event_body_abusedst = {}

---@alias history_event_body_abusedst.T_abuse_type_keys
---| '"Impaled"'
---| '"Piled"'
---| '"Flayed"'
---| '"Hung"'
---| '"Mutilated"'
---| '"Animated"'

---@alias history_event_body_abusedst.T_abuse_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias history_event_body_abusedst.T_abuse_type
---| history_event_body_abusedst.T_abuse_type_keys
---| history_event_body_abusedst.T_abuse_type_values

---@class _history_event_body_abusedst.T_abuse_type: DFEnum
---@field Impaled 0
---@field [0] "Impaled"
---@field Piled 1
---@field [1] "Piled"
---@field Flayed 2
---@field [2] "Flayed"
---@field Hung 3
---@field [3] "Hung"
---@field Mutilated 4
---@field [4] "Mutilated"
---@field Animated 5
---@field [5] "Animated"
df.history_event_body_abusedst.T_abuse_type = {}

---@class (exact) history_event_body_abusedst.T_abuse_data: DFObject
---@field _kind 'struct'
---@field _type _history_event_body_abusedst.T_abuse_data
---@field Impaled history_event_body_abusedst.T_abuse_data.T_Impaled
---@field Piled history_event_body_abusedst.T_abuse_data.T_Piled
---@field Flayed history_event_body_abusedst.T_abuse_data.T_Flayed
---@field Hung history_event_body_abusedst.T_abuse_data.T_Hung
---@field Animated history_event_body_abusedst.T_abuse_data.T_Animated

---@class _history_event_body_abusedst.T_abuse_data: DFCompound
---@field _kind 'struct-type'
df.history_event_body_abusedst.T_abuse_data = {}

---@class (exact) history_event_body_abusedst.T_abuse_data.T_Impaled: DFObject
---@field _kind 'struct'
---@field _type _history_event_body_abusedst.T_abuse_data.T_Impaled
---@field item_type item_type always WEAPON?
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number

---@class _history_event_body_abusedst.T_abuse_data.T_Impaled: DFCompound
---@field _kind 'struct-type'
df.history_event_body_abusedst.T_abuse_data.T_Impaled = {}

---@class (exact) history_event_body_abusedst.T_abuse_data.T_Piled: DFObject
---@field _kind 'struct'
---@field _type _history_event_body_abusedst.T_abuse_data.T_Piled
---@field pile_type history_event_body_abusedst.T_abuse_data.T_Piled.T_pile_type

---@class _history_event_body_abusedst.T_abuse_data.T_Piled: DFCompound
---@field _kind 'struct-type'
df.history_event_body_abusedst.T_abuse_data.T_Piled = {}

---@alias history_event_body_abusedst.T_abuse_data.T_Piled.T_pile_type_keys
---| '"GrislyMound"'
---| '"GrotesquePillar"'
---| '"GruesomeSculpture"'

---@alias history_event_body_abusedst.T_abuse_data.T_Piled.T_pile_type_values
---| 0
---| 1
---| 2

---@alias history_event_body_abusedst.T_abuse_data.T_Piled.T_pile_type
---| history_event_body_abusedst.T_abuse_data.T_Piled.T_pile_type_keys
---| history_event_body_abusedst.T_abuse_data.T_Piled.T_pile_type_values

---@class _history_event_body_abusedst.T_abuse_data.T_Piled.T_pile_type: DFEnum
---@field GrislyMound 0
---@field [0] "GrislyMound"
---@field GrotesquePillar 1
---@field [1] "GrotesquePillar"
---@field GruesomeSculpture 2
---@field [2] "GruesomeSculpture"
df.history_event_body_abusedst.T_abuse_data.T_Piled.T_pile_type = {}

---@class (exact) history_event_body_abusedst.T_abuse_data.T_Flayed: DFObject
---@field _kind 'struct'
---@field _type _history_event_body_abusedst.T_abuse_data.T_Flayed
---@field structure number References: `abstract_building`

---@class _history_event_body_abusedst.T_abuse_data.T_Flayed: DFCompound
---@field _kind 'struct-type'
df.history_event_body_abusedst.T_abuse_data.T_Flayed = {}

---@class (exact) history_event_body_abusedst.T_abuse_data.T_Hung: DFObject
---@field _kind 'struct'
---@field _type _history_event_body_abusedst.T_abuse_data.T_Hung
---@field tree number References: `plant_raw`
---@field mat_type number rope References: `material`
---@field mat_index number rope

---@class _history_event_body_abusedst.T_abuse_data.T_Hung: DFCompound
---@field _kind 'struct-type'
df.history_event_body_abusedst.T_abuse_data.T_Hung = {}

---@class (exact) history_event_body_abusedst.T_abuse_data.T_Animated: DFObject
---@field _kind 'struct'
---@field _type _history_event_body_abusedst.T_abuse_data.T_Animated
---@field interaction number References: `interaction`
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number

---@class _history_event_body_abusedst.T_abuse_data.T_Animated: DFCompound
---@field _kind 'struct-type'
df.history_event_body_abusedst.T_abuse_data.T_Animated = {}

---@class (exact) history_event_hist_figure_abductedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hist_figure_abductedst
---@field target number References: `historical_figure`
---@field snatcher number References: `historical_figure`
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`

---@class _history_event_hist_figure_abductedst: DFCompound
---@field _kind 'class-type'
df.history_event_hist_figure_abductedst = {}

---@alias theft_method_type_keys
---| '"Theft"'
---| '"Confiscated"'
---| '"Looted"'
---| '"Recovered"'

---@alias theft_method_type_values
---| 0
---| 1
---| 2
---| 3

---@alias theft_method_type
---| theft_method_type_keys
---| theft_method_type_values

---@class _theft_method_type: DFEnum
---@field Theft 0
---@field [0] "Theft"
---@field Confiscated 1
---@field [1] "Confiscated"
---@field Looted 2
---@field [2] "Looted"
---@field Recovered 3
---@field [3] "Recovered"
df.theft_method_type = {}

---@class (exact) history_event_item_stolenst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_item_stolenst
---@field item_type item_type
---@field item_subtype number
---@field mattype number References: `material`
---@field matindex number
---@field item number References: `item`
---@field entity number References: `historical_entity`
---@field histfig number References: `historical_figure`
---@field site number References: `world_site`
---@field structure number References: `abstract_building`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field region_pos coord2d
---@field stash_site number location to which the thief brought the loot References: `world_site`
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
---@field theft_method theft_method_type

---@class _history_event_item_stolenst: DFCompound
---@field _kind 'class-type'
df.history_event_item_stolenst = {}

---@class (exact) history_event_hf_razed_buildingst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hf_razed_buildingst
---@field histfig number References: `historical_figure`
---@field site number References: `world_site`
---@field structure number References: `abstract_building`

---@class _history_event_hf_razed_buildingst: DFCompound
---@field _kind 'class-type'
df.history_event_hf_razed_buildingst = {}

---@class (exact) history_event_creature_devouredst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_creature_devouredst
---@field victim number References: `historical_figure`
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field eater number References: `historical_figure`
---@field entity number References: `historical_entity`
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`

---@class _history_event_creature_devouredst: DFCompound
---@field _kind 'class-type'
df.history_event_creature_devouredst = {}

---@class (exact) history_event_hist_figure_woundedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hist_figure_woundedst
---@field woundee number References: `historical_figure`
---@field wounder number References: `historical_figure`
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field woundee_race number References: `creature_raw`
---@field woundee_caste number References: `caste_raw`
---@field body_part number
---@field injury_type history_event_hist_figure_woundedst.T_injury_type
---@field part_lost boolean
---@field flags2 history_event_hist_figure_woundedst.T_flags2

---@class _history_event_hist_figure_woundedst: DFCompound
---@field _kind 'class-type'
df.history_event_hist_figure_woundedst = {}

---@alias history_event_hist_figure_woundedst.T_injury_type_keys
---| '"Smash"'
---| '"Slash"'
---| '"Stab"'
---| '"Rip"'
---| '"Burn"'

---@alias history_event_hist_figure_woundedst.T_injury_type_values
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias history_event_hist_figure_woundedst.T_injury_type
---| history_event_hist_figure_woundedst.T_injury_type_keys
---| history_event_hist_figure_woundedst.T_injury_type_values

---@class _history_event_hist_figure_woundedst.T_injury_type: DFEnum
---@field Smash 0
---@field [0] "Smash"
---@field Slash 1
---@field [1] "Slash"
---@field Stab 2
---@field [2] "Stab"
---@field Rip 3
---@field [3] "Rip"
---@field Burn 4
---@field [4] "Burn"
df.history_event_hist_figure_woundedst.T_injury_type = {}

---@class history_event_hist_figure_woundedst.T_flags2: DFObject
---@field _kind 'bitfield'
---@field _enum _history_event_hist_figure_woundedst.T_flags2
---@field torture boolean
---@field [0] boolean

---@class _history_event_hist_figure_woundedst.T_flags2: DFBitfield
---@field torture 0
---@field [0] "torture"
df.history_event_hist_figure_woundedst.T_flags2 = {}

---@alias history_event_simple_battle_subtype_keys
---| '"SCUFFLE"'
---| '"ATTACK"'
---| '"SURPRISE"'
---| '"AMBUSH"'
---| '"HAPPEN_UPON"'
---| '"CORNER"'
---| '"CONFRONT"'
---| '"LOSE_AFTER_RECEIVE_WOUND"'
---| '"LOSE_AFTER_INFLICT_WOUND"'
---| '"LOSE_AFTER_EXCHANGE_WOUND"'
---| '"SUBDUED"'
---| '"GOT_INTO_A_BRAWL"'

---@alias history_event_simple_battle_subtype_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11

---@alias history_event_simple_battle_subtype
---| history_event_simple_battle_subtype_keys
---| history_event_simple_battle_subtype_values

---@class _history_event_simple_battle_subtype: DFEnum
---@field SCUFFLE 0
---@field [0] "SCUFFLE"
---@field ATTACK 1
---@field [1] "ATTACK"
---@field SURPRISE 2
---@field [2] "SURPRISE"
---@field AMBUSH 3
---@field [3] "AMBUSH"
---@field HAPPEN_UPON 4
---@field [4] "HAPPEN_UPON"
---@field CORNER 5
---@field [5] "CORNER"
---@field CONFRONT 6
---@field [6] "CONFRONT"
---@field LOSE_AFTER_RECEIVE_WOUND 7
---@field [7] "LOSE_AFTER_RECEIVE_WOUND"
---@field LOSE_AFTER_INFLICT_WOUND 8
---@field [8] "LOSE_AFTER_INFLICT_WOUND"
---@field LOSE_AFTER_EXCHANGE_WOUND 9
---@field [9] "LOSE_AFTER_EXCHANGE_WOUND"
---@field SUBDUED 10
---@field [10] "SUBDUED"
---@field GOT_INTO_A_BRAWL 11
---@field [11] "GOT_INTO_A_BRAWL"
df.history_event_simple_battle_subtype = {}

---@alias artifact_claim_type_keys
---| '"Symbol"'
---| '"Heirloom"'
---| '"Treasure"'
---| '"HolyRelic"'

---@alias artifact_claim_type_values
---| 0
---| 1
---| 2
---| 3

---@alias artifact_claim_type
---| artifact_claim_type_keys
---| artifact_claim_type_values

---@class _artifact_claim_type: DFEnum
---@field Symbol 0
---@field [0] "Symbol"
---@field Heirloom 1
---@field [1] "Heirloom"
---@field Treasure 2
---@field [2] "Treasure"
---@field HolyRelic 3
---@field [3] "HolyRelic"
df.artifact_claim_type = {}

---@class (exact) history_event_hist_figure_simple_battle_eventst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hist_figure_simple_battle_eventst
---@field group1 DFNumberVector
---@field group2 DFNumberVector
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field subtype history_event_simple_battle_subtype

---@class _history_event_hist_figure_simple_battle_eventst: DFCompound
---@field _kind 'class-type'
df.history_event_hist_figure_simple_battle_eventst = {}

---@class (exact) history_event_created_world_constructionst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_created_world_constructionst
---@field civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field construction number
---@field master_construction number
---@field site1 number References: `world_site`
---@field site2 number References: `world_site`

---@class _history_event_created_world_constructionst: DFCompound
---@field _kind 'class-type'
df.history_event_created_world_constructionst = {}

---@class (exact) history_event_hist_figure_reunionst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hist_figure_reunionst
---@field missing DFNumberVector
---@field reunited_with DFNumberVector
---@field assistant number References: `historical_figure`
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`

---@class _history_event_hist_figure_reunionst: DFCompound
---@field _kind 'class-type'
df.history_event_hist_figure_reunionst = {}

---@class (exact) history_event_hist_figure_reach_summitst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hist_figure_reach_summitst
---@field group DFNumberVector
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field region_pos coord2d

---@class _history_event_hist_figure_reach_summitst: DFCompound
---@field _kind 'class-type'
df.history_event_hist_figure_reach_summitst = {}

---@class (exact) history_event_hist_figure_travelst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hist_figure_travelst
---@field group DFNumberVector
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field reason history_event_hist_figure_travelst.T_reason
---@field region_pos coord2d

---@class _history_event_hist_figure_travelst: DFCompound
---@field _kind 'class-type'
df.history_event_hist_figure_travelst = {}

---@alias history_event_hist_figure_travelst.T_reason_keys
---| '"Journey"'
---| '"Return"'
---| '"Escape"'

---@alias history_event_hist_figure_travelst.T_reason_values
---| 0
---| 1
---| 2

---@alias history_event_hist_figure_travelst.T_reason
---| history_event_hist_figure_travelst.T_reason_keys
---| history_event_hist_figure_travelst.T_reason_values

---@class _history_event_hist_figure_travelst.T_reason: DFEnum
---@field Journey 0 made a journey to
---@field [0] "Journey" made a journey to
---@field Return 1 returned to
---@field [1] "Return" returned to
---@field Escape 2 escaped from
---@field [2] "Escape" escaped from
df.history_event_hist_figure_travelst.T_reason = {}

---@class (exact) history_event_hist_figure_new_petst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hist_figure_new_petst
---@field group DFNumberVector
---@field pets DFNumberVector
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field region_pos coord2d

---@class _history_event_hist_figure_new_petst: DFCompound
---@field _kind 'class-type'
df.history_event_hist_figure_new_petst = {}

---@class (exact) history_event_assume_identityst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_assume_identityst
---@field trickster number References: `historical_figure`
---@field identity number References: `identity`
---@field target number References: `historical_entity`

---@class _history_event_assume_identityst: DFCompound
---@field _kind 'class-type'
df.history_event_assume_identityst = {}

---@alias position_creation_reason_type_keys
---| '"force_of_argument"'
---| '"threat_of_violence"'
---| '"collaboration"'
---| '"wave_of_popular_support"'
---| '"as_a_matter_of_course"'

---@alias position_creation_reason_type_values
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias position_creation_reason_type
---| position_creation_reason_type_keys
---| position_creation_reason_type_values

---@class _position_creation_reason_type: DFEnum
---@field force_of_argument 0
---@field [0] "force_of_argument"
---@field threat_of_violence 1
---@field [1] "threat_of_violence"
---@field collaboration 2
---@field [2] "collaboration"
---@field wave_of_popular_support 3
---@field [3] "wave_of_popular_support"
---@field as_a_matter_of_course 4
---@field [4] "as_a_matter_of_course"
df.position_creation_reason_type = {}

---@class (exact) history_event_create_entity_positionst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_create_entity_positionst
---@field histfig number References: `historical_figure`
---@field civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field position number
---@field reason position_creation_reason_type historical_entity.position

---@class _history_event_create_entity_positionst: DFCompound
---@field _kind 'class-type'
df.history_event_create_entity_positionst = {}

---@class (exact) history_event_change_creature_typest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_change_creature_typest
---@field changee number References: `historical_figure`
---@field changer number References: `historical_figure`
---@field old_race number References: `creature_raw`
---@field old_caste number References: `caste_raw`
---@field new_race number References: `creature_raw`
---@field new_caste number References: `caste_raw`

---@class _history_event_change_creature_typest: DFCompound
---@field _kind 'class-type'
df.history_event_change_creature_typest = {}

---@class (exact) history_event_hist_figure_revivedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hist_figure_revivedst
---@field histfig number References: `historical_figure`
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field ghost_type ghost_type
---@field flags2 history_event_hist_figure_revivedst.T_flags2
---@field actor_hfid number References: `historical_figure`
---@field interaction number References: `interaction`
---@field unk_1 number

---@class _history_event_hist_figure_revivedst: DFCompound
---@field _kind 'class-type'
df.history_event_hist_figure_revivedst = {}

---@class history_event_hist_figure_revivedst.T_flags2: DFObject
---@field _kind 'bitfield'
---@field _enum _history_event_hist_figure_revivedst.T_flags2
---@field again boolean
---@field [0] boolean

---@class _history_event_hist_figure_revivedst.T_flags2: DFBitfield
---@field again 0
---@field [0] "again"
df.history_event_hist_figure_revivedst.T_flags2 = {}

---@class (exact) history_event_hf_learns_secretst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hf_learns_secretst
---@field student number References: `historical_figure`
---@field teacher number References: `historical_figure`
---@field artifact number References: `artifact_record`
---@field interaction number References: `interaction`
---@field unk_1 number

---@class _history_event_hf_learns_secretst: DFCompound
---@field _kind 'class-type'
df.history_event_hf_learns_secretst = {}

---@alias histfig_body_state_keys
---| '"Active"'
---| '"BuriedAtSite"'
---| '"UnburiedAtBattlefield"'
---| '"UnburiedAtSubregion"'
---| '"UnburiedAtFeatureLayer"'
---| '"EntombedAtSite"'
---| '"UnburiedAtSite"'

---@alias histfig_body_state_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6

---@alias histfig_body_state
---| histfig_body_state_keys
---| histfig_body_state_values

---@class _histfig_body_state: DFEnum
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

---@class (exact) history_event_change_hf_body_statest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_change_hf_body_statest
---@field histfig number References: `historical_figure`
---@field body_state histfig_body_state
---@field site number References: `world_site`
---@field structure number References: `abstract_building`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field region_pos coord2d

---@class _history_event_change_hf_body_statest: DFCompound
---@field _kind 'class-type'
df.history_event_change_hf_body_statest = {}

---@class (exact) history_event_hf_act_on_buildingst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hf_act_on_buildingst
---@field action history_event_hf_act_on_buildingst.T_action
---@field histfig number References: `historical_figure`
---@field site number References: `world_site`
---@field structure number References: `abstract_building`

---@class _history_event_hf_act_on_buildingst: DFCompound
---@field _kind 'class-type'
df.history_event_hf_act_on_buildingst = {}

---@alias history_event_hf_act_on_buildingst.T_action_keys
---| '"Profane"'
---| '"Disturb"'
---| '"PrayedInside"'

---@alias history_event_hf_act_on_buildingst.T_action_values
---| 0
---| 1
---| 2

---@alias history_event_hf_act_on_buildingst.T_action
---| history_event_hf_act_on_buildingst.T_action_keys
---| history_event_hf_act_on_buildingst.T_action_values

---@class _history_event_hf_act_on_buildingst.T_action: DFEnum
---@field Profane 0
---@field [0] "Profane"
---@field Disturb 1
---@field [1] "Disturb"
---@field PrayedInside 2
---@field [2] "PrayedInside"
df.history_event_hf_act_on_buildingst.T_action = {}

---@class (exact) history_event_hf_does_interactionst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hf_does_interactionst
---@field doer number References: `historical_figure`
---@field target number References: `historical_figure`
---@field interaction number References: `interaction`
---@field source number References: `interaction_source`
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`

---@class _history_event_hf_does_interactionst: DFCompound
---@field _kind 'class-type'
df.history_event_hf_does_interactionst = {}

---@class (exact) history_event_hf_confrontedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hf_confrontedst
---@field target number References: `historical_figure`
---@field accuser number References: `historical_figure`
---@field reasons DFNumberVector 0 = ageless, 1 = murder
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field region_pos coord2d

---@class _history_event_hf_confrontedst: DFCompound
---@field _kind 'class-type'
df.history_event_hf_confrontedst = {}

---@class (exact) history_event_entity_lawst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_entity_lawst
---@field entity number References: `historical_entity`
---@field histfig number References: `historical_figure`
---@field add_flags history_event_entity_lawst.T_add_flags
---@field remove_flags history_event_entity_lawst.T_remove_flags

---@class _history_event_entity_lawst: DFCompound
---@field _kind 'class-type'
df.history_event_entity_lawst = {}

---@class history_event_entity_lawst.T_add_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _history_event_entity_lawst.T_add_flags
---@field harsh boolean
---@field [0] boolean

---@class _history_event_entity_lawst.T_add_flags: DFBitfield
---@field harsh 0
---@field [0] "harsh"
df.history_event_entity_lawst.T_add_flags = {}

---@class history_event_entity_lawst.T_remove_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _history_event_entity_lawst.T_remove_flags
---@field harsh boolean
---@field [0] boolean

---@class _history_event_entity_lawst.T_remove_flags: DFBitfield
---@field harsh 0
---@field [0] "harsh"
df.history_event_entity_lawst.T_remove_flags = {}

---@class (exact) history_event_hf_gains_secret_goalst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hf_gains_secret_goalst
---@field histfig number bay12: hist_figure_id References: `historical_figure`
---@field goal goal_type bay12: PersonalityGoal personality_goal
---@field thought unit_thought_type bay12: Circumstance
---@field target_hf number bay12: circumstance_id References: `historical_figure`
---@field reason history_event_reason
---@field value value_type bay12: reason_id

---@class _history_event_hf_gains_secret_goalst: DFCompound
---@field _kind 'class-type'
df.history_event_hf_gains_secret_goalst = {}

---@class (exact) history_event_artifact_storedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_artifact_storedst
---@field artifact number References: `artifact_record`
---@field unit number References: `unit`
---@field histfig number References: `historical_figure`
---@field site number References: `world_site`
---@field building number Guess. the values seen are low numbers. Legends doesn't provide any additional info

---@class _history_event_artifact_storedst: DFCompound
---@field _kind 'class-type'
df.history_event_artifact_storedst = {}

---@class (exact) history_event_agreement_formedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_agreement_formedst
---@field agreement_id number References: `agreement`
---@field delegated boolean

---@class _history_event_agreement_formedst: DFCompound
---@field _kind 'class-type'
df.history_event_agreement_formedst = {}

---@alias site_dispute_type_keys
---| '"Territory"'
---| '"WaterRights"'
---| '"GrazingRights"'
---| '"FishingRights"'
---| '"RightsOfWay"'
---| '"LivestockOwnership"'

---@alias site_dispute_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias site_dispute_type
---| site_dispute_type_keys
---| site_dispute_type_values

---@class _site_dispute_type: DFEnum
---@field Territory 0
---@field [0] "Territory"
---@field WaterRights 1
---@field [1] "WaterRights"
---@field GrazingRights 2
---@field [2] "GrazingRights"
---@field FishingRights 3
---@field [3] "FishingRights"
---@field RightsOfWay 4
---@field [4] "RightsOfWay"
---@field LivestockOwnership 5
---@field [5] "LivestockOwnership"
df.site_dispute_type = {}

---@class (exact) history_event_site_disputest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_site_disputest
---@field dispute_type site_dispute_type
---@field entity_1 number References: `historical_entity`
---@field entity_2 number References: `historical_entity`
---@field site_1 number References: `world_site`
---@field site_2 number References: `world_site`

---@class _history_event_site_disputest: DFCompound
---@field _kind 'class-type'
df.history_event_site_disputest = {}

---@class (exact) history_event_agreement_concludedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_agreement_concludedst
---@field agreement_id number References: `agreement`
---@field subject_id number
---@field reason history_event_reason
---@field concluder_hf number References: `historical_figure`

---@class _history_event_agreement_concludedst: DFCompound
---@field _kind 'class-type'
df.history_event_agreement_concludedst = {}

---@class (exact) history_event_insurrection_startedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_insurrection_startedst
---@field target_civ number References: `historical_entity`
---@field site number References: `world_site`

---@class _history_event_insurrection_startedst: DFCompound
---@field _kind 'class-type'
df.history_event_insurrection_startedst = {}

---@alias insurrection_outcome_keys
---| '"LeadershipOverthrown"'
---| '"PopulationGone"'
---| '"Crushed"'

---@alias insurrection_outcome_values
---| 0
---| 1
---| 2

---@alias insurrection_outcome
---| insurrection_outcome_keys
---| insurrection_outcome_values

---@class _insurrection_outcome: DFEnum
---@field LeadershipOverthrown 0
---@field [0] "LeadershipOverthrown"
---@field PopulationGone 1
---@field [1] "PopulationGone"
---@field Crushed 2
---@field [2] "Crushed"
df.insurrection_outcome = {}

---@class (exact) history_event_insurrection_endedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_insurrection_endedst
---@field target_civ number References: `historical_entity`
---@field site number References: `world_site`
---@field outcome insurrection_outcome

---@class _history_event_insurrection_endedst: DFCompound
---@field _kind 'class-type'
df.history_event_insurrection_endedst = {}

---@class (exact) history_event_hf_attacked_sitest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hf_attacked_sitest
---@field attacker_hf number References: `historical_figure`
---@field defender_civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field site number References: `world_site`

---@class _history_event_hf_attacked_sitest: DFCompound
---@field _kind 'class-type'
df.history_event_hf_attacked_sitest = {}

---@class (exact) history_event_performancest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_performancest
---@field entity number References: `historical_entity`
---@field occasion number
---@field schedule number
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`

---@class _history_event_performancest: DFCompound
---@field _kind 'class-type'
df.history_event_performancest = {}

---@class (exact) history_event_competitionst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_competitionst
---@field entity number References: `historical_entity`
---@field occasion number
---@field schedule number
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field competitor_hf DFNumberVector
---@field winner_hf DFNumberVector

---@class _history_event_competitionst: DFCompound
---@field _kind 'class-type'
df.history_event_competitionst = {}

---@class (exact) history_event_processionst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_processionst
---@field entity number References: `historical_entity`
---@field occasion number
---@field schedule number
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`

---@class _history_event_processionst: DFCompound
---@field _kind 'class-type'
df.history_event_processionst = {}

---@class (exact) history_event_ceremonyst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_ceremonyst
---@field entity number References: `historical_entity`
---@field occasion number
---@field schedule number
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`

---@class _history_event_ceremonyst: DFCompound
---@field _kind 'class-type'
df.history_event_ceremonyst = {}

---@class (exact) history_event_knowledge_discoveredst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_knowledge_discoveredst
---@field hf number References: `historical_figure`
---@field knowledge knowledge_scholar_category_flag
---@field first number

---@class _history_event_knowledge_discoveredst: DFCompound
---@field _kind 'class-type'
df.history_event_knowledge_discoveredst = {}

---@class (exact) history_event_artifact_transformedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_artifact_transformedst
---@field new_artifact number References: `artifact_record`
---@field old_artifact DFNumberVector
---@field unit number References: `unit`
---@field histfig number References: `historical_figure`
---@field site number References: `world_site`

---@class _history_event_artifact_transformedst: DFCompound
---@field _kind 'class-type'
df.history_event_artifact_transformedst = {}

---@class (exact) history_event_artifact_destroyedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_artifact_destroyedst
---@field artifact number References: `artifact_record`
---@field site number References: `world_site`
---@field destroyer_hf number References: `historical_figure`
---@field destroyer_civ number References: `historical_entity`

---@class _history_event_artifact_destroyedst: DFCompound
---@field _kind 'class-type'
df.history_event_artifact_destroyedst = {}

---@class (exact) history_event_hf_relationship_deniedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hf_relationship_deniedst
---@field seeker_hf number References: `historical_figure`
---@field target_hf number References: `historical_figure`
---@field type unit_relationship_type
---@field reason history_event_reason
---@field reason_id number the historical figure that the reason describes References: `historical_figure`
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`

---@class _history_event_hf_relationship_deniedst: DFCompound
---@field _kind 'class-type'
df.history_event_hf_relationship_deniedst = {}

---@class (exact) history_event_regionpop_incorporated_into_entityst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_regionpop_incorporated_into_entityst
---@field pop_race number References: `creature_raw`
---@field number_moved number
---@field pop_region number References: `world_region`
---@field pop_layer number References: `world_underground_region`
---@field join_entity number References: `historical_entity`
---@field site number References: `world_site`

---@class _history_event_regionpop_incorporated_into_entityst: DFCompound
---@field _kind 'class-type'
df.history_event_regionpop_incorporated_into_entityst = {}

---@class (exact) history_event_poetic_form_createdst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_poetic_form_createdst
---@field histfig number References: `historical_figure`
---@field form number References: `poetic_form`
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info

---@class _history_event_poetic_form_createdst: DFCompound
---@field _kind 'class-type'
df.history_event_poetic_form_createdst = {}

---@class (exact) history_event_musical_form_createdst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_musical_form_createdst
---@field histfig number References: `historical_figure`
---@field form number References: `musical_form`
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info

---@class _history_event_musical_form_createdst: DFCompound
---@field _kind 'class-type'
df.history_event_musical_form_createdst = {}

---@class (exact) history_event_dance_form_createdst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_dance_form_createdst
---@field histfig number References: `historical_figure`
---@field form number References: `dance_form`
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info

---@class _history_event_dance_form_createdst: DFCompound
---@field _kind 'class-type'
df.history_event_dance_form_createdst = {}

---@class (exact) history_event_written_content_composedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_written_content_composedst
---@field histfig number References: `historical_figure`
---@field content number References: `written_content`
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info

---@class _history_event_written_content_composedst: DFCompound
---@field _kind 'class-type'
df.history_event_written_content_composedst = {}

---@class (exact) history_event_change_hf_moodst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_change_hf_moodst
---@field histfig number References: `historical_figure`
---@field mood mood_type
---@field reason history_event_reason
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field region_pos coord2d

---@class _history_event_change_hf_moodst: DFCompound
---@field _kind 'class-type'
df.history_event_change_hf_moodst = {}

---@class (exact) history_event_artifact_claim_formedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_artifact_claim_formedst
---@field artifact number References: `artifact_record`
---@field histfig number References: `historical_figure`
---@field entity number References: `historical_entity`
---@field position_profile number
---@field claim_type artifact_claim_type
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info

---@class _history_event_artifact_claim_formedst: DFCompound
---@field _kind 'class-type'
df.history_event_artifact_claim_formedst = {}

---@class (exact) history_event_artifact_givenst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_artifact_givenst
---@field artifact number References: `artifact_record`
---@field giver_hf number References: `historical_figure`
---@field giver_entity number References: `historical_entity`
---@field receiver_hf number References: `historical_figure`
---@field receiver_entity number References: `historical_entity`
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
---@field inherited boolean

---@class _history_event_artifact_givenst: DFCompound
---@field _kind 'class-type'
df.history_event_artifact_givenst = {}

---@class (exact) history_event_hf_act_on_artifactst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hf_act_on_artifactst
---@field action history_event_hf_act_on_artifactst.T_action
---@field artifact number References: `artifact_record`
---@field histfig number References: `historical_figure`
---@field site number References: `world_site`
---@field structure number References: `abstract_building`

---@class _history_event_hf_act_on_artifactst: DFCompound
---@field _kind 'class-type'
df.history_event_hf_act_on_artifactst = {}

---@alias history_event_hf_act_on_artifactst.T_action_keys
---| '"View"'
---| '"AskAbout"'

---@alias history_event_hf_act_on_artifactst.T_action_values
---| 0
---| 1

---@alias history_event_hf_act_on_artifactst.T_action
---| history_event_hf_act_on_artifactst.T_action_keys
---| history_event_hf_act_on_artifactst.T_action_values

---@class _history_event_hf_act_on_artifactst.T_action: DFEnum
---@field View 0
---@field [0] "View"
---@field AskAbout 1
---@field [1] "AskAbout"
df.history_event_hf_act_on_artifactst.T_action = {}

---@class (exact) history_event_hf_recruited_unit_type_for_entityst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hf_recruited_unit_type_for_entityst
---@field entity number References: `historical_entity`
---@field histfig number References: `historical_figure`
---@field profession profession
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`

---@class _history_event_hf_recruited_unit_type_for_entityst: DFCompound
---@field _kind 'class-type'
df.history_event_hf_recruited_unit_type_for_entityst = {}

---@class (exact) history_event_hfs_formed_reputation_relationshipst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hfs_formed_reputation_relationshipst
---@field histfig1 number References: `historical_figure`
---@field identity1 number References: `identity`
---@field histfig2 number References: `historical_figure`
---@field identity2 number References: `identity`
---@field rep1 reputation_type
---@field rep2 reputation_type
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`

---@class _history_event_hfs_formed_reputation_relationshipst: DFCompound
---@field _kind 'class-type'
df.history_event_hfs_formed_reputation_relationshipst = {}

---@class (exact) history_event_artifact_copiedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_artifact_copiedst
---@field artifact number References: `artifact_record`
---@field entity_dest number References: `historical_entity`
---@field entity_src number References: `historical_entity`
---@field site_dest number References: `world_site`
---@field site_src number References: `world_site`
---@field structure_dest number References: `abstract_building`
---@field structure_src number References: `abstract_building`
---@field flags2 history_event_artifact_copiedst.T_flags2

---@class _history_event_artifact_copiedst: DFCompound
---@field _kind 'class-type'
df.history_event_artifact_copiedst = {}

---@class history_event_artifact_copiedst.T_flags2: DFObject
---@field _kind 'bitfield'
---@field _enum _history_event_artifact_copiedst.T_flags2
---@field from_original boolean
---@field [0] boolean

---@class _history_event_artifact_copiedst.T_flags2: DFBitfield
---@field from_original 0
---@field [0] "from_original"
df.history_event_artifact_copiedst.T_flags2 = {}

---@class (exact) history_event_sneak_into_sitest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_sneak_into_sitest
---@field attacker_civ number References: `historical_entity`
---@field defender_civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field site number References: `world_site`

---@class _history_event_sneak_into_sitest: DFCompound
---@field _kind 'class-type'
df.history_event_sneak_into_sitest = {}

---@class (exact) history_event_spotted_leaving_sitest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_spotted_leaving_sitest
---@field spotter_hf number References: `historical_figure`
---@field leaver_civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field site number References: `world_site`

---@class _history_event_spotted_leaving_sitest: DFCompound
---@field _kind 'class-type'
df.history_event_spotted_leaving_sitest = {}

---@class (exact) history_event_entity_searched_sitest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_entity_searched_sitest
---@field searcher_civ number References: `historical_entity`
---@field site number References: `world_site`
---@field result number 0 = found nothing

---@class _history_event_entity_searched_sitest: DFCompound
---@field _kind 'class-type'
df.history_event_entity_searched_sitest = {}

---@class (exact) history_event_hf_freedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hf_freedst
---@field freeing_civ number References: `historical_entity`
---@field freeing_hf number References: `historical_figure`
---@field holding_civ number References: `historical_entity`
---@field site_civ number References: `historical_entity`
---@field site number References: `world_site`
---@field rescued_hfs DFNumberVector

---@class _history_event_hf_freedst: DFCompound
---@field _kind 'class-type'
df.history_event_hf_freedst = {}

---@alias simple_action_type_keys
---| '"carouse"'
---| '"purchase_well_crafted_equipment"'
---| '"purchase_finely_crafted_equipment"'
---| '"purchase_superior_equipment"'
---| '"purchase_exceptional_equipment"'
---| '"purchase_masterwork_equipment"'
---| '"performe_horrible_experiments"'

---@alias simple_action_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6

---@alias simple_action_type
---| simple_action_type_keys
---| simple_action_type_values

---@class _simple_action_type: DFEnum
---@field carouse 0
---@field [0] "carouse"
---@field purchase_well_crafted_equipment 1
---@field [1] "purchase_well_crafted_equipment"
---@field purchase_finely_crafted_equipment 2
---@field [2] "purchase_finely_crafted_equipment"
---@field purchase_superior_equipment 3
---@field [3] "purchase_superior_equipment"
---@field purchase_exceptional_equipment 4
---@field [4] "purchase_exceptional_equipment"
---@field purchase_masterwork_equipment 5
---@field [5] "purchase_masterwork_equipment"
---@field performe_horrible_experiments 6
---@field [6] "performe_horrible_experiments"
df.simple_action_type = {}

---@class (exact) history_event_hist_figure_simple_actionst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hist_figure_simple_actionst
---@field group_hfs DFNumberVector
---@field type simple_action_type
---@field site number References: `world_site`
---@field structure number References: `abstract_building`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`

---@class _history_event_hist_figure_simple_actionst: DFCompound
---@field _kind 'class-type'
df.history_event_hist_figure_simple_actionst = {}

---@class (exact) history_event_entity_rampaged_in_sitest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_entity_rampaged_in_sitest
---@field rampage_civ_id number References: `historical_entity`
---@field site_id number References: `world_site`

---@class _history_event_entity_rampaged_in_sitest: DFCompound
---@field _kind 'class-type'
df.history_event_entity_rampaged_in_sitest = {}

---@class (exact) history_event_entity_fled_sitest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_entity_fled_sitest
---@field fled_civ_id number References: `historical_entity`
---@field site_id number References: `world_site`

---@class _history_event_entity_fled_sitest: DFCompound
---@field _kind 'class-type'
df.history_event_entity_fled_sitest = {}

---@alias tactical_situation_keys
---| '"attacker_strongly_favored"'
---| '"attacker_favored"'
---| '"attacker_slightly_favored"'
---| '"defender_strongly_favored"'
---| '"defender_favored"'
---| '"defender_slightly_favored"'
---| '"neither_favored"'

---@alias tactical_situation_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6

---@alias tactical_situation
---| tactical_situation_keys
---| tactical_situation_values

---@class _tactical_situation: DFEnum
---@field attacker_strongly_favored 0
---@field [0] "attacker_strongly_favored"
---@field attacker_favored 1
---@field [1] "attacker_favored"
---@field attacker_slightly_favored 2
---@field [2] "attacker_slightly_favored"
---@field defender_strongly_favored 3
---@field [3] "defender_strongly_favored"
---@field defender_favored 4
---@field [4] "defender_favored"
---@field defender_slightly_favored 5
---@field [5] "defender_slightly_favored"
---@field neither_favored 6
---@field [6] "neither_favored"
df.tactical_situation = {}

---@class (exact) history_event_tactical_situationst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_tactical_situationst
---@field a_tactician_hfid number References: `historical_figure`
---@field d_tactician_hfid number References: `historical_figure`
---@field a_tactics_roll number
---@field d_tactics_roll number
---@field situation tactical_situation
---@field site number References: `world_site`
---@field structure number References: `abstract_building`
---@field subregion number References: `world_region`
---@field feature_layer number References: `world_underground_region`
---@field tactics_flags history_event_tactical_situationst.T_tactics_flags

---@class _history_event_tactical_situationst: DFCompound
---@field _kind 'class-type'
df.history_event_tactical_situationst = {}

---@class history_event_tactical_situationst.T_tactics_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _history_event_tactical_situationst.T_tactics_flags
---@field start boolean
---@field [0] boolean

---@class _history_event_tactical_situationst.T_tactics_flags: DFBitfield
---@field start 0
---@field [0] "start"
df.history_event_tactical_situationst.T_tactics_flags = {}

---@class (exact) history_event_squad_vs_squadst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_squad_vs_squadst
---@field a_leader_hfid number References: `historical_figure`
---@field a_leadership_roll number
---@field a_hfid DFNumberVector
---@field a_squad_id number
---@field a_race number References: `creature_raw`
---@field a_interaction number
---@field a_effect number
---@field a_number number
---@field a_slain number
---@field d_leader_hfid number References: `historical_figure`
---@field d_leadership_roll number
---@field d_hfid DFNumberVector
---@field d_squad_id number
---@field d_race number References: `creature_raw`
---@field d_interaction number
---@field d_effect number
---@field d_number number
---@field d_slain number
---@field site number References: `world_site`
---@field structure number References: `abstract_building`
---@field subregion number References: `world_region`
---@field feature_layer number References: `world_underground_region`

---@class _history_event_squad_vs_squadst: DFCompound
---@field _kind 'class-type'
df.history_event_squad_vs_squadst = {}

---@class (exact) history_event_tradest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_tradest
---@field hf number References: `historical_figure`
---@field entity number the guild to which the figure belongs? References: `historical_entity`
---@field source_site number References: `world_site`
---@field dest_site number References: `world_site`
---@field production_zone number
---@field allotment number
---@field allotment_index number
---@field account_shift number

---@class _history_event_tradest: DFCompound
---@field _kind 'class-type'
df.history_event_tradest = {}

---@class (exact) history_event_add_entity_site_profile_flagst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_add_entity_site_profile_flagst
---@field entity number References: `historical_entity`
---@field site number References: `world_site`
---@field added_flags entity_site_link_flags

---@class _history_event_add_entity_site_profile_flagst: DFCompound
---@field _kind 'class-type'
df.history_event_add_entity_site_profile_flagst = {}

---@class (exact) history_event_gamblest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_gamblest
---@field hf number References: `historical_figure`
---@field site number References: `world_site`
---@field structure number
---@field account_before number
---@field account_after number

---@class _history_event_gamblest: DFCompound
---@field _kind 'class-type'
df.history_event_gamblest = {}

---@class (exact) history_event_add_hf_entity_honorst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_add_hf_entity_honorst
---@field entity_id number References: `historical_entity`
---@field hfid number References: `historical_figure`
---@field honor_id number index into historical_entity.honors

---@class _history_event_add_hf_entity_honorst: DFCompound
---@field _kind 'class-type'
df.history_event_add_hf_entity_honorst = {}

---@class (exact) history_event_entity_dissolvedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_entity_dissolvedst
---@field entity number References: `historical_entity`
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info

---@class _history_event_entity_dissolvedst: DFCompound
---@field _kind 'class-type'
df.history_event_entity_dissolvedst = {}

---@class (exact) history_event_entity_equipment_purchasest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_entity_equipment_purchasest
---@field entity number References: `historical_entity`
---@field quality item_quality
---@field hfs DFNumberVector

---@class _history_event_entity_equipment_purchasest: DFCompound
---@field _kind 'class-type'
df.history_event_entity_equipment_purchasest = {}

---@class (exact) history_event_modified_buildingst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_modified_buildingst
---@field site number References: `world_site`
---@field structure number index into world_site.buildings
---@field hf number References: `historical_figure`
---@field unk_1 number
---@field modification history_event_modified_buildingst.T_modification

---@class _history_event_modified_buildingst: DFCompound
---@field _kind 'class-type'
df.history_event_modified_buildingst = {}

-- always 12?
---@class history_event_modified_buildingst.T_modification: DFObject
---@field _kind 'bitfield'
---@field _enum _history_event_modified_buildingst.T_modification
---@field dungeon boolean
---@field [0] boolean
---@field fortifications boolean
---@field [1] boolean
---@field courtyard boolean
---@field [2] boolean
---@field feast_hall boolean
---@field [3] boolean

---@class _history_event_modified_buildingst.T_modification: DFBitfield
---@field dungeon 0
---@field [0] "dungeon"
---@field fortifications 1
---@field [1] "fortifications"
---@field courtyard 2
---@field [2] "courtyard"
---@field feast_hall 3
---@field [3] "feast_hall"
df.history_event_modified_buildingst.T_modification = {}

---@class (exact) history_event_building_profile_acquiredst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_building_profile_acquiredst
---@field site number References: `world_site`
---@field building_profile number
---@field acquirer_hf number References: `historical_figure`
---@field acquirer_entity number References: `historical_entity`
---@field acquisition_type number 0: purchased, 1: inherited, 2: rebuilt. Doesn't match. Seen purchased_unowned, inherited, and rebuilt_ruined together when value = 0
---@field previous_owner_hf number References: `historical_figure`
---@field unk_1 number

---@class _history_event_building_profile_acquiredst: DFCompound
---@field _kind 'class-type'
df.history_event_building_profile_acquiredst = {}

---@class (exact) history_event_hf_preachst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hf_preachst
---@field speaker_hf number References: `historical_figure`
---@field site number References: `world_site`
---@field topic reputation_type
---@field entity1 number References: `historical_entity`
---@field entity2 number References: `historical_entity`

---@class _history_event_hf_preachst: DFCompound
---@field _kind 'class-type'
df.history_event_hf_preachst = {}

---@class (exact) history_event_entity_persecutedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_entity_persecutedst
---@field persecuting_hf number References: `historical_figure`
---@field persecuting_entity number References: `historical_entity`
---@field target_entity number References: `historical_entity`
---@field site number References: `world_site`
---@field property_confiscated_from_hfs DFNumberVector
---@field destroyed_structures DFNumberVector
---@field shrines_destroyed number
---@field expelled_hfs DFNumberVector
---@field expelled_populations DFNumberVector
---@field expelled_races DFNumberVector
---@field expelled_counts DFNumberVector

---@class _history_event_entity_persecutedst: DFCompound
---@field _kind 'class-type'
df.history_event_entity_persecutedst = {}

---@class (exact) history_event_entity_breach_feature_layerst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_entity_breach_feature_layerst
---@field site number References: `world_site`
---@field site_entity number References: `historical_entity`
---@field civ_entity number References: `historical_entity`
---@field layer number References: `world_underground_region`

---@class _history_event_entity_breach_feature_layerst: DFCompound
---@field _kind 'class-type'
df.history_event_entity_breach_feature_layerst = {}

---@class (exact) history_event_entity_alliance_formedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_entity_alliance_formedst
---@field entity number References: `historical_entity`
---@field joining_entities DFNumberVector

---@class _history_event_entity_alliance_formedst: DFCompound
---@field _kind 'class-type'
df.history_event_entity_alliance_formedst = {}

---@class (exact) history_event_hf_ransomedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hf_ransomedst
---@field ransomed_hf number References: `historical_figure`
---@field ransomer_hf number References: `historical_figure`
---@field payer_hf number References: `historical_figure`
---@field payer_entity number References: `historical_entity`
---@field moved_to_site number References: `world_site`

---@class _history_event_hf_ransomedst: DFCompound
---@field _kind 'class-type'
df.history_event_hf_ransomedst = {}

---@class (exact) history_event_hf_enslavedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hf_enslavedst
---@field enslaved_hf number References: `historical_figure`
---@field seller_hf number References: `historical_figure`
---@field payer_entity number References: `historical_entity`
---@field moved_to_site number References: `world_site`

---@class _history_event_hf_enslavedst: DFCompound
---@field _kind 'class-type'
df.history_event_hf_enslavedst = {}

---@class (exact) history_event_sabotagest: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_sabotagest
---@field saboteur_hf number References: `historical_figure`
---@field target_hf number References: `historical_figure`
---@field target_entity number References: `historical_entity`
---@field site number References: `world_site`

---@class _history_event_sabotagest: DFCompound
---@field _kind 'class-type'
df.history_event_sabotagest = {}

---@class (exact) history_event_entity_overthrownst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_entity_overthrownst
---@field overthrown_hf number References: `historical_figure`
---@field position_taker_hf number References: `historical_figure`
---@field instigator_hf number References: `historical_figure`
---@field entity number References: `historical_entity`
---@field position_profile_id number
---@field conspirator_hfs DFNumberVector
---@field site number References: `world_site`

---@class _history_event_entity_overthrownst: DFCompound
---@field _kind 'class-type'
df.history_event_entity_overthrownst = {}

---@class (exact) history_event_hfs_formed_intrigue_relationshipst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hfs_formed_intrigue_relationshipst
---@field corruptor_hf number References: `historical_figure`
---@field corruptor_identity number
---@field target_hf number References: `historical_figure`
---@field target_identity number
---@field target_role number References: `plot_role_type`
---@field corruptor_role number References: `plot_role_type`
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`

---@class _history_event_hfs_formed_intrigue_relationshipst: DFCompound
---@field _kind 'class-type'
df.history_event_hfs_formed_intrigue_relationshipst = {}

---@class (exact) history_event_failed_intrigue_corruptionst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_failed_intrigue_corruptionst
---@field corruptor_hf number References: `historical_figure`
---@field corruptor_identity number
---@field target_hf number References: `historical_figure`
---@field target_identity number
---@field site number References: `world_site`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`

---@class _history_event_failed_intrigue_corruptionst: DFCompound
---@field _kind 'class-type'
df.history_event_failed_intrigue_corruptionst = {}

---@class (exact) history_event_hf_convictedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hf_convictedst
---@field convicted_hf number References: `historical_figure`
---@field convicter_entity number References: `historical_entity`
---@field recognized_by_entity number References: `historical_entity`
---@field recognized_by_hf number References: `historical_figure`
---@field implicated_hfs DFNumberVector
---@field corrupt_hf number References: `historical_figure`
---@field behest_of_hf number References: `historical_figure`
---@field fooled_hf number References: `historical_figure`
---@field framer_hf number References: `historical_figure`
---@field surveillance_hf number References: `historical_figure`
---@field co_conspirator_hf number References: `historical_figure`
---@field target_hf number References: `historical_figure`
---@field crime number references crime::T_mode
---@field hammerstrokes number
---@field prison_months number
---@field punishment_flags history_event_hf_convictedst.T_punishment_flags
---@field plot_flags history_event_hf_convictedst.T_plot_flags

---@class _history_event_hf_convictedst: DFCompound
---@field _kind 'class-type'
df.history_event_hf_convictedst = {}

---@class history_event_hf_convictedst.T_punishment_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _history_event_hf_convictedst.T_punishment_flags
---@field beaten boolean
---@field [0] boolean
---@field exiled boolean
---@field [1] boolean
---@field death_sentence boolean sentenced to death
---@field [2] boolean sentenced to death
---@field no_prison_available boolean would have been imprisoned but for lack of accommodations
---@field [3] boolean would have been imprisoned but for lack of accommodations

---@class _history_event_hf_convictedst.T_punishment_flags: DFBitfield
---@field beaten 0
---@field [0] "beaten"
---@field exiled 1
---@field [1] "exiled"
---@field death_sentence 2 sentenced to death
---@field [2] "death_sentence" sentenced to death
---@field no_prison_available 3 would have been imprisoned but for lack of accommodations
---@field [3] "no_prison_available" would have been imprisoned but for lack of accommodations
df.history_event_hf_convictedst.T_punishment_flags = {}

---@class history_event_hf_convictedst.T_plot_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _history_event_hf_convictedst.T_plot_flags
---@field wrongful boolean wrongful conviction
---@field [0] boolean wrongful conviction
---@field plot_surveillance boolean due to ongoing surveillance as the plot unfolded
---@field [1] boolean due to ongoing surveillance as the plot unfolded
---@field target_surveillance boolean due to ongoing surveillance on the target
---@field [2] boolean due to ongoing surveillance on the target
---@field implicated_others boolean implicated others during interrogation
---@field [3] boolean implicated others during interrogation
---@field co_conspirator_surveillance boolean due to ongoing surveillance on a coconspirator
---@field [4] boolean due to ongoing surveillance on a coconspirator
---@field go_between boolean convicted as go-between
---@field [5] boolean convicted as go-between
---@field revealed_nothing boolean revealed nothing during interrogation
---@field [6] boolean revealed nothing during interrogation

---@class _history_event_hf_convictedst.T_plot_flags: DFBitfield
---@field wrongful 0 wrongful conviction
---@field [0] "wrongful" wrongful conviction
---@field plot_surveillance 1 due to ongoing surveillance as the plot unfolded
---@field [1] "plot_surveillance" due to ongoing surveillance as the plot unfolded
---@field target_surveillance 2 due to ongoing surveillance on the target
---@field [2] "target_surveillance" due to ongoing surveillance on the target
---@field implicated_others 3 implicated others during interrogation
---@field [3] "implicated_others" implicated others during interrogation
---@field co_conspirator_surveillance 4 due to ongoing surveillance on a coconspirator
---@field [4] "co_conspirator_surveillance" due to ongoing surveillance on a coconspirator
---@field go_between 5 convicted as go-between
---@field [5] "go_between" convicted as go-between
---@field revealed_nothing 6 revealed nothing during interrogation
---@field [6] "revealed_nothing" revealed nothing during interrogation
df.history_event_hf_convictedst.T_plot_flags = {}

---@class (exact) history_event_failed_frame_attemptst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_failed_frame_attemptst
---@field target_hf number References: `historical_figure`
---@field convicter_entity number References: `historical_entity`
---@field plotter_hf number References: `historical_figure`
---@field fooled_hf number References: `historical_figure`
---@field framer_hf number References: `historical_figure`
---@field crime number references crime::T_mode

---@class _history_event_failed_frame_attemptst: DFCompound
---@field _kind 'class-type'
df.history_event_failed_frame_attemptst = {}

---@class (exact) history_event_hf_interrogatedst: DFObject, history_event
---@field _kind 'struct'
---@field _type _history_event_hf_interrogatedst
---@field target_hf number References: `historical_figure`
---@field arresting_entity number References: `historical_entity`
---@field interrogator_hf number References: `historical_figure`
---@field implicated_hfs DFNumberVector
---@field interrogation_flags history_event_hf_interrogatedst.T_interrogation_flags

---@class _history_event_hf_interrogatedst: DFCompound
---@field _kind 'class-type'
df.history_event_hf_interrogatedst = {}

---@class history_event_hf_interrogatedst.T_interrogation_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _history_event_hf_interrogatedst.T_interrogation_flags
---@field recognized boolean
---@field [0] boolean
---@field refused_to_reveal boolean
---@field [1] boolean

---@class _history_event_hf_interrogatedst.T_interrogation_flags: DFBitfield
---@field recognized 0
---@field [0] "recognized"
---@field refused_to_reveal 1
---@field [1] "refused_to_reveal"
df.history_event_hf_interrogatedst.T_interrogation_flags = {}

---@alias history_event_collection_type_keys
---| '"WAR"'
---| '"BATTLE"'
---| '"DUEL"'
---| '"SITE_CONQUERED"'
---| '"ABDUCTION"'
---| '"THEFT"'
---| '"BEAST_ATTACK"'
---| '"JOURNEY"'
---| '"INSURRECTION"'
---| '"OCCASION"'
---| '"PERFORMANCE"'
---| '"COMPETITION"'
---| '"PROCESSION"'
---| '"CEREMONY"'
---| '"PURGE"'
---| '"RAID"'
---| '"PERSECUTION"'
---| '"ENTITY_OVERTHROWN"'

---@alias history_event_collection_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17

---@alias history_event_collection_type
---| history_event_collection_type_keys
---| history_event_collection_type_values

---@class _history_event_collection_type: DFEnum
---@field WAR 0
---@field [0] "WAR"
---@field BATTLE 1
---@field [1] "BATTLE"
---@field DUEL 2
---@field [2] "DUEL"
---@field SITE_CONQUERED 3
---@field [3] "SITE_CONQUERED"
---@field ABDUCTION 4
---@field [4] "ABDUCTION"
---@field THEFT 5
---@field [5] "THEFT"
---@field BEAST_ATTACK 6
---@field [6] "BEAST_ATTACK"
---@field JOURNEY 7
---@field [7] "JOURNEY"
---@field INSURRECTION 8
---@field [8] "INSURRECTION"
---@field OCCASION 9
---@field [9] "OCCASION"
---@field PERFORMANCE 10
---@field [10] "PERFORMANCE"
---@field COMPETITION 11
---@field [11] "COMPETITION"
---@field PROCESSION 12
---@field [12] "PROCESSION"
---@field CEREMONY 13
---@field [13] "CEREMONY"
---@field PURGE 14
---@field [14] "PURGE"
---@field RAID 15
---@field [15] "RAID"
---@field PERSECUTION 16
---@field [16] "PERSECUTION"
---@field ENTITY_OVERTHROWN 17
---@field [17] "ENTITY_OVERTHROWN"
df.history_event_collection_type = {}

---@class (exact) history_event_collection: DFObject
---@field _kind 'struct'
---@field _type _history_event_collection
---@field events DFNumberVector
---@field collections DFNumberVector
---@field start_year number
---@field end_year number
---@field start_seconds number
---@field end_seconds number
---@field flags history_event_collection_flags
---@field id number

---@class _history_event_collection: DFCompound
---@field _kind 'class-type'
df.history_event_collection = {}

---@param key number
---@return history_event_collection|nil
function df.history_event_collection.find(key) end

---@class history_event_collection_vector: DFVector, { [integer]: history_event_collection }

---@return history_event_collection_vector # df.global.world.history.event_collections.all
function df.history_event_collection.get_vector() end

---@class history_event_collection_flags: DFContainer
---@field [integer] table<integer, boolean>
local history_event_collection_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<integer, boolean>>
function history_event_collection_flags:_field(index) end

---@param index integer 
---@param item table<integer, boolean> 
function history_event_collection_flags:insert(index, item) end

---@param index integer 
function history_event_collection_flags:erase(index) end

---@class (exact) history_event_collection_warst: DFObject, history_event_collection
---@field _kind 'struct'
---@field _type _history_event_collection_warst
---@field name language_name
---@field attacker_civ DFNumberVector
---@field defender_civ DFNumberVector
---@field unk_1 DFNumberVector when length 2 attacker/defender entity. When longer seems to contain unrelated civs at varying locations
---@field unk history_event_collection_warst.T_unk

---@class _history_event_collection_warst: DFCompound
---@field _kind 'class-type'
df.history_event_collection_warst = {}

---@class (exact) history_event_collection_warst.T_unk: DFObject
---@field _kind 'struct'
---@field _type _history_event_collection_warst.T_unk
---@field unk_1 DFNumberVector These 5 vectors are the same length,0 or 1. Only 0 seen
---@field attacker_entity_leader DFNumberVector
---@field unk_2 DFNumberVector 25, 25, 46 seen. All on the first few (oldest) collections.
---@field unk_3 DFNumberVector only -1 seen
---@field unk_4 DFNumberVector -5,-6, -14 -15 seen
---@field unk_5 number same as previous vector single element or zero. Sum?
---@field ethics_unk1 DFNumberVector these three vectors are of the same length
---@field disputed_ethics history_event_collection_warst_unk_disputed_ethics
---@field ethics_unk3 DFNumberVector not seen other value
---@field dispute_severities DFNumberVector
---@field accumulated_ethics_severity number
---@field event_unk DFNumberVector values 5 and 10 seen. These three vectors are the same length
---@field negative_events DFNumberVector Site dispute, war attack site, created site, and culled seen
---@field event_severities DFNumberVector Site dispute:-9/-10, war attack site:-2/-4/-5, created site: -20, culled: -20 (guess failed settlement)
---@field accumulated_event_severity number sum of previous vector values

---@class _history_event_collection_warst.T_unk: DFCompound
---@field _kind 'struct-type'
df.history_event_collection_warst.T_unk = {}

---@class history_event_collection_warst_unk_disputed_ethics: DFContainer
---@field [integer] ethic_type
local history_event_collection_warst_unk_disputed_ethics

---@nodiscard
---@param index integer
---@return DFPointer<ethic_type>
function history_event_collection_warst_unk_disputed_ethics:_field(index) end

---@param index integer 
---@param item ethic_type 
function history_event_collection_warst_unk_disputed_ethics:insert(index, item) end

---@param index integer 
function history_event_collection_warst_unk_disputed_ethics:erase(index) end

---@class (exact) history_event_collection_battlest: DFObject, history_event_collection
---@field _kind 'struct'
---@field _type _history_event_collection_battlest
---@field name language_name
---@field parent_collection number References: `history_event_collection`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field site number References: `world_site`
---@field region_pos coord2d
---@field attacker_civ DFNumberVector
---@field defender_civ DFNumberVector
---@field attacker_hf DFNumberVector
---@field attacker_role DFNumberVector Tentatively 0: regular, 1/2 merc
---@field defender_hf DFNumberVector
---@field defender_role DFNumberVector same as for attacker role, i.e. 0-2, with 1/2 being mercs
---@field noncombat_hf DFNumberVector saw being beheaded, but that's only one checked
---@field merc_roles merc_role_type
---@field attacker_mercs number References: `historical_entity`
---@field defender_mercs number References: `historical_entity`
---@field attacker_merc_hfs DFNumberVector
---@field defender_merc_hfs DFNumberVector
---@field attacker_squad_entity_pop DFNumberVector
---@field attacker_squad_counts DFNumberVector
---@field attacker_squad_deaths DFNumberVector
---@field attacker_squad_races DFNumberVector
---@field attacker_squad_sites DFNumberVector
---@field unk_3 DFNumberVector probably a boolean, as only 0/1 seen
---@field defender_squad_entity_pops DFNumberVector
---@field defender_squad_counts DFNumberVector
---@field defender_squad_deaths DFNumberVector
---@field defender_squad_races DFNumberVector
---@field defender_squad_sites DFNumberVector
---@field unk_4 DFNumberVector probably a boolean, as only 0/1 seen
---@field outcome number 0 = attacker won, 1 = defender won

---@class _history_event_collection_battlest: DFCompound
---@field _kind 'class-type'
df.history_event_collection_battlest = {}

---@class (exact) history_event_collection_duelst: DFObject, history_event_collection
---@field _kind 'struct'
---@field _type _history_event_collection_duelst
---@field parent_collection number References: `history_event_collection`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field site number References: `world_site`
---@field region_pos coord2d
---@field attacker_hf number References: `historical_figure`
---@field defender_hf number References: `historical_figure`
---@field ordinal number
---@field unk_1 number probably boolean. Only 0/1 seen. Looks like winner, with all '1' examined showing defeat of defender, from unscathed to death, and '0' showing no result at all or death of attacker

---@class _history_event_collection_duelst: DFCompound
---@field _kind 'class-type'
df.history_event_collection_duelst = {}

---@class (exact) history_event_collection_site_conqueredst: DFObject, history_event_collection
---@field _kind 'struct'
---@field _type _history_event_collection_site_conqueredst
---@field parent_collection number References: `history_event_collection`
---@field site number References: `world_site`
---@field attacker_civ DFNumberVector
---@field defender_civ DFNumberVector
---@field unk_1 number uninitialized
---@field ordinal number

---@class _history_event_collection_site_conqueredst: DFCompound
---@field _kind 'class-type'
df.history_event_collection_site_conqueredst = {}

---@class (exact) history_event_collection_abductionst: DFObject, history_event_collection
---@field _kind 'struct'
---@field _type _history_event_collection_abductionst
---@field parent_collection number References: `history_event_collection`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field site number References: `world_site`
---@field region_pos coord2d
---@field attacker_civ number References: `historical_entity`
---@field defender_civ number References: `historical_entity`
---@field snatcher_hf DFNumberVector
---@field victim_hf DFNumberVector
---@field unk_1 DFNumberVector
---@field ordinal number

---@class _history_event_collection_abductionst: DFCompound
---@field _kind 'class-type'
df.history_event_collection_abductionst = {}

---@class (exact) history_event_collection_theftst: DFObject, history_event_collection
---@field _kind 'struct'
---@field _type _history_event_collection_theftst
---@field parent_collection number References: `history_event_collection`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field site number References: `world_site`
---@field region_pos coord2d
---@field thief_civ number References: `historical_entity`
---@field victim_civ number References: `historical_entity`
---@field thief_hf DFNumberVector
---@field stolen_item_types history_event_collection_theftst_stolen_item_types
---@field stolen_item_subtypes DFNumberVector
---@field stolen_mat_types DFNumberVector
---@field stolen_mat_indices DFNumberVector
---@field stolen_item_ids DFNumberVector
---@field unk_1 DFNumberVector
---@field unk_2 DFNumberVector most likely the same format as above
---@field unk_3 DFNumberVector
---@field unk_4 DFNumberVector
---@field unk_5 DFNumberVector
---@field unk_6 DFNumberVector
---@field unk_7 DFNumberVector
---@field ordinal number

---@class _history_event_collection_theftst: DFCompound
---@field _kind 'class-type'
df.history_event_collection_theftst = {}

---@class history_event_collection_theftst_stolen_item_types: DFContainer
---@field [integer] item_type
local history_event_collection_theftst_stolen_item_types

---@nodiscard
---@param index integer
---@return DFPointer<item_type>
function history_event_collection_theftst_stolen_item_types:_field(index) end

---@param index integer 
---@param item item_type 
function history_event_collection_theftst_stolen_item_types:insert(index, item) end

---@param index integer 
function history_event_collection_theftst_stolen_item_types:erase(index) end

---@class (exact) history_event_collection_beast_attackst: DFObject, history_event_collection
---@field _kind 'struct'
---@field _type _history_event_collection_beast_attackst
---@field parent_collection number References: `history_event_collection`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field site number References: `world_site`
---@field region_pos coord2d
---@field defender_civ number References: `historical_entity`
---@field attacker_hf DFNumberVector
---@field ordinal number

---@class _history_event_collection_beast_attackst: DFCompound
---@field _kind 'class-type'
df.history_event_collection_beast_attackst = {}

---@class (exact) history_event_collection_journeyst: DFObject, history_event_collection
---@field _kind 'struct'
---@field _type _history_event_collection_journeyst
---@field traveler_hf DFNumberVector
---@field ordinal number

---@class _history_event_collection_journeyst: DFCompound
---@field _kind 'class-type'
df.history_event_collection_journeyst = {}

---@class (exact) history_event_collection_insurrectionst: DFObject, history_event_collection
---@field _kind 'struct'
---@field _type _history_event_collection_insurrectionst
---@field site number References: `world_site`
---@field target_civ number References: `historical_entity`
---@field ordinal number

---@class _history_event_collection_insurrectionst: DFCompound
---@field _kind 'class-type'
df.history_event_collection_insurrectionst = {}

---@class (exact) history_event_collection_occasionst: DFObject, history_event_collection
---@field _kind 'struct'
---@field _type _history_event_collection_occasionst
---@field civ number References: `historical_entity`
---@field occasion number
---@field ordinal number

---@class _history_event_collection_occasionst: DFCompound
---@field _kind 'class-type'
df.history_event_collection_occasionst = {}

---@class (exact) history_event_collection_performancest: DFObject, history_event_collection
---@field _kind 'struct'
---@field _type _history_event_collection_performancest
---@field parent_collection number all seen were occasions References: `history_event_collection`
---@field civ number References: `historical_entity`
---@field unk_1 number 0-11 seen
---@field unk_2 number 0-9 seen
---@field ordinal number

---@class _history_event_collection_performancest: DFCompound
---@field _kind 'class-type'
df.history_event_collection_performancest = {}

---@class (exact) history_event_collection_competitionst: DFObject, history_event_collection
---@field _kind 'struct'
---@field _type _history_event_collection_competitionst
---@field parent_collection number all seen were occasions References: `history_event_collection`
---@field civ number References: `historical_entity`
---@field unk_1 number 0-13 seen
---@field unk_2 number 0-9 seen
---@field ordinal number

---@class _history_event_collection_competitionst: DFCompound
---@field _kind 'class-type'
df.history_event_collection_competitionst = {}

---@class (exact) history_event_collection_processionst: DFObject, history_event_collection
---@field _kind 'struct'
---@field _type _history_event_collection_processionst
---@field parent_collection number all seen were occasions References: `history_event_collection`
---@field civ number References: `historical_entity`
---@field unk_1 number 0-14 seen
---@field unk_2 number 0-9 seen
---@field ordinal number

---@class _history_event_collection_processionst: DFCompound
---@field _kind 'class-type'
df.history_event_collection_processionst = {}

---@class (exact) history_event_collection_ceremonyst: DFObject, history_event_collection
---@field _kind 'struct'
---@field _type _history_event_collection_ceremonyst
---@field parent_collection number all seen were occasions References: `history_event_collection`
---@field civ number References: `historical_entity`
---@field unk_1 number 0-14 seen
---@field unk_2 number 0-10 seen
---@field ordinal number

---@class _history_event_collection_ceremonyst: DFCompound
---@field _kind 'class-type'
df.history_event_collection_ceremonyst = {}

---@class (exact) history_event_collection_purgest: DFObject, history_event_collection
---@field _kind 'struct'
---@field _type _history_event_collection_purgest
---@field site number References: `world_site`
---@field adjective string
---@field ordinal number

---@class _history_event_collection_purgest: DFCompound
---@field _kind 'class-type'
df.history_event_collection_purgest = {}

---@class (exact) history_event_collection_raidst: DFObject, history_event_collection
---@field _kind 'struct'
---@field _type _history_event_collection_raidst
---@field parent_collection number References: `history_event_collection`
---@field region number References: `world_region`
---@field layer number References: `world_underground_region`
---@field site number References: `world_site`
---@field region_pos coord2d
---@field attacker_civ number References: `historical_entity`
---@field defender_civ number References: `historical_entity`
---@field thieves DFNumberVector all of the ones examined were mentioned stealing things during the same raid on the site
---@field ordinal number

---@class _history_event_collection_raidst: DFCompound
---@field _kind 'class-type'
df.history_event_collection_raidst = {}

---@class (exact) history_event_collection_persecutionst: DFObject, history_event_collection
---@field _kind 'struct'
---@field _type _history_event_collection_persecutionst
---@field site number References: `world_site`
---@field entity number References: `historical_entity`
---@field ordinal number

---@class _history_event_collection_persecutionst: DFCompound
---@field _kind 'class-type'
df.history_event_collection_persecutionst = {}

---@class (exact) history_event_collection_entity_overthrownst: DFObject, history_event_collection
---@field _kind 'struct'
---@field _type _history_event_collection_entity_overthrownst
---@field site number References: `world_site`
---@field entity number References: `historical_entity`
---@field ordinal number

---@class _history_event_collection_entity_overthrownst: DFCompound
---@field _kind 'class-type'
df.history_event_collection_entity_overthrownst = {}

---@alias era_type_keys
---| '"ThreePowers"'
---| '"TwoPowers"'
---| '"OnePower"'
---| '"Myth"'
---| '"Legends"'
---| '"Twilight"'
---| '"FairyTales"'
---| '"Race"'
---| '"Heroes"'
---| '"Golden"'
---| '"Death"'
---| '"Civilization"'
---| '"Emptiness"'

---@alias era_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12

---@alias era_type
---| era_type_keys
---| era_type_values

---@class _era_type: DFEnum
---@field ThreePowers 0
---@field [0] "ThreePowers"
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

---@class (exact) history_era: DFObject
---@field _kind 'struct'
---@field _type _history_era
---@field year number
---@field title history_era.T_title
---@field details history_era.T_details

---@class _history_era: DFCompound
---@field _kind 'struct-type'
df.history_era = {}

---@class (exact) history_era.T_title: DFObject
---@field _kind 'struct'
---@field _type _history_era.T_title
---@field type era_type
---@field histfig_1 number References: `historical_figure`
---@field histfig_2 number References: `historical_figure`
---@field ordinal number
---@field name string
---@field percent number either percentage of single race or percentage of mundane

---@class _history_era.T_title: DFCompound
---@field _kind 'struct-type'
df.history_era.T_title = {}

---@class (exact) history_era.T_details: DFObject
---@field _kind 'struct'
---@field _type _history_era.T_details
---@field living_powers number
---@field living_megabeasts number
---@field living_semimegabeasts number
---@field power_hf1 number References: `historical_figure`
---@field power_hf2 number References: `historical_figure`
---@field power_hf3 number References: `historical_figure`
---@field civilized_races DFNumberVector
---@field civilized_total number
---@field civilized_mundane number

---@class _history_era.T_details: DFCompound
---@field _kind 'struct-type'
df.history_era.T_details = {}

---@class (exact) relationship_event: DFObject
---@field _kind 'struct'
---@field _type _relationship_event
---@field event number[] not included in the main list
---@field relationship vague_relationship_type[]
---@field source_hf number[] bay12: hfid_1
---@field target_hf number[] bay12: hfid_2
---@field year number[]
---@field next_element number bay12: number; 1024 for all vectors except the last one
---@field start_year number first year of the events contained in the element

---@class _relationship_event: DFCompound
---@field _kind 'struct-type'
df.relationship_event = {}

---@class (exact) relationship_event_supplement: DFObject
---@field _kind 'struct'
---@field _type _relationship_event_supplement
---@field event number bay12: global_id; can be found in the relationship_events
---@field occasion_type number bay12: Circumstance circumstance; only 245/246 seen. 245:scholarly lecture, 246: performance
---@field site number bay12: circumstance_id References: `world_site`
---@field reason history_event_reason only 81 seen
---@field profession profession bay12: reason_id

---@class _relationship_event_supplement: DFCompound
---@field _kind 'struct-type'
df.relationship_event_supplement = {}

---@class (exact) world_history: DFObject
---@field _kind 'struct'
---@field _type _world_history
---@field events world_history_events dtor 8532fa0
---@field events_death world_history_events_death
---@field relationship_events world_history_relationship_events
---@field relationship_event_supplements world_history_relationship_event_supplements supplemental info for artistic/scholar buddies
---@field figures world_history_figures
---@field event_collections world_history.T_event_collections
---@field eras world_history_eras
---@field discovered_art_image_id DFNumberVector
---@field discovered_art_image_subid DFNumberVector
---@field total_art number
---@field total_powers number some value during worldgen, and at the end equals to the number of entities plus that value
---@field total_megabeasts number
---@field total_semimegabeasts number
---@field secret_heid world_history_secret_heid
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
---@field intrigues world_history_intrigues bay12: history_support_event
---@field live_megabeasts world_history_live_megabeasts
---@field live_semimegabeasts world_history_live_semimegabeasts
---@field unk_histfig_3 world_history_unk_histfig_3
---@field unk_histfig_4 world_history_unk_histfig_4
---@field unk_histfig_5 world_history_unk_histfig_5
---@field unk_1 world_history_unk_1
---@field unk_v40_1 historical_figure[] 11 - necromancers
---@field unk_histfig_6 world_history_unk_histfig_6
---@field unk_histfig_7 world_history_unk_histfig_7
---@field unk_histfig_8 world_history_unk_histfig_8
---@field unk_histfig_9 world_history_unk_histfig_9
---@field unk_histfig_10 world_history_unk_histfig_10
---@field unk_histfig_11 world_history_unk_histfig_11
---@field unk_histfig_12 world_history_unk_histfig_12
---@field unk_histfig_13 world_history_unk_histfig_13
---@field unk_3 world_history_unk_3
---@field unk_4 world_history_unk_4
---@field unk_5 world_history_unk_5
---@field unk_6 world_history_unk_6
---@field unk_7 DFNumberVector
---@field unk_8 number
---@field active_event_collections world_history_active_event_collections
---@field unk_10 number
---@field unk_11 number
---@field unk_12 number
---@field active_mission mission_report

---@class _world_history: DFCompound
---@field _kind 'struct-type'
df.world_history = {}

---@class world_history_events: DFContainer
---@field [integer] history_event
local world_history_events

---@nodiscard
---@param index integer
---@return DFPointer<history_event>
function world_history_events:_field(index) end

---@param index integer 
---@param item history_event 
function world_history_events:insert(index, item) end

---@param index integer 
function world_history_events:erase(index) end

---@class world_history_events_death: DFContainer
---@field [integer] history_event
local world_history_events_death

---@nodiscard
---@param index integer
---@return DFPointer<history_event>
function world_history_events_death:_field(index) end

---@param index integer 
---@param item history_event 
function world_history_events_death:insert(index, item) end

---@param index integer 
function world_history_events_death:erase(index) end

---@class world_history_relationship_events: DFContainer
---@field [integer] relationship_event
local world_history_relationship_events

---@nodiscard
---@param index integer
---@return DFPointer<relationship_event>
function world_history_relationship_events:_field(index) end

---@param index integer 
---@param item relationship_event 
function world_history_relationship_events:insert(index, item) end

---@param index integer 
function world_history_relationship_events:erase(index) end

---@class world_history_relationship_event_supplements: DFContainer
---@field [integer] relationship_event_supplement
local world_history_relationship_event_supplements

---@nodiscard
---@param index integer
---@return DFPointer<relationship_event_supplement>
function world_history_relationship_event_supplements:_field(index) end

---@param index integer 
---@param item relationship_event_supplement 
function world_history_relationship_event_supplements:insert(index, item) end

---@param index integer 
function world_history_relationship_event_supplements:erase(index) end

---@class world_history_figures: DFContainer
---@field [integer] historical_figure
local world_history_figures

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function world_history_figures:_field(index) end

---@param index integer 
---@param item historical_figure 
function world_history_figures:insert(index, item) end

---@param index integer 
function world_history_figures:erase(index) end

---@class (exact) world_history.T_event_collections: DFObject
---@field _kind 'struct'
---@field _type _world_history.T_event_collections
---@field all world_history_event_collections_all
---@field other DFEnumVector<history_event_collection_type, history_event_collection>

---@class _world_history.T_event_collections: DFCompound
---@field _kind 'struct-type'
df.world_history.T_event_collections = {}

---@class world_history_event_collections_all: DFContainer
---@field [integer] history_event_collection
local world_history_event_collections_all

---@nodiscard
---@param index integer
---@return DFPointer<history_event_collection>
function world_history_event_collections_all:_field(index) end

---@param index integer 
---@param item history_event_collection 
function world_history_event_collections_all:insert(index, item) end

---@param index integer 
function world_history_event_collections_all:erase(index) end

---@class world_history_event_collections_other: DFContainer
---@field [integer] history_event_collection
local world_history_event_collections_other

---@nodiscard
---@param index integer
---@return DFPointer<history_event_collection>
function world_history_event_collections_other:_field(index) end

---@param index integer 
---@param item history_event_collection 
function world_history_event_collections_other:insert(index, item) end

---@param index integer 
function world_history_event_collections_other:erase(index) end

---@class world_history_eras: DFContainer
---@field [integer] history_era
local world_history_eras

---@nodiscard
---@param index integer
---@return DFPointer<history_era>
function world_history_eras:_field(index) end

---@param index integer 
---@param item history_era 
function world_history_eras:insert(index, item) end

---@param index integer 
function world_history_eras:erase(index) end

---@class world_history_secret_heid: DFContainer
---@field [integer] any[]
local world_history_secret_heid

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function world_history_secret_heid:_field(index) end

---@param index integer 
---@param item any[] 
function world_history_secret_heid:insert(index, item) end

---@param index integer 
function world_history_secret_heid:erase(index) end

---@class world_history_intrigues: DFContainer
---@field [integer] intrigue
local world_history_intrigues

---@nodiscard
---@param index integer
---@return DFPointer<intrigue>
function world_history_intrigues:_field(index) end

---@param index integer 
---@param item intrigue 
function world_history_intrigues:insert(index, item) end

---@param index integer 
function world_history_intrigues:erase(index) end

---@class world_history_live_megabeasts: DFContainer
---@field [integer] historical_figure
local world_history_live_megabeasts

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function world_history_live_megabeasts:_field(index) end

---@param index integer 
---@param item historical_figure 
function world_history_live_megabeasts:insert(index, item) end

---@param index integer 
function world_history_live_megabeasts:erase(index) end

---@class world_history_live_semimegabeasts: DFContainer
---@field [integer] historical_figure
local world_history_live_semimegabeasts

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function world_history_live_semimegabeasts:_field(index) end

---@param index integer 
---@param item historical_figure 
function world_history_live_semimegabeasts:insert(index, item) end

---@param index integer 
function world_history_live_semimegabeasts:erase(index) end

---@class world_history_unk_histfig_3: DFContainer
---@field [integer] historical_figure
local world_history_unk_histfig_3

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function world_history_unk_histfig_3:_field(index) end

---@param index integer 
---@param item historical_figure 
function world_history_unk_histfig_3:insert(index, item) end

---@param index integer 
function world_history_unk_histfig_3:erase(index) end

---@class world_history_unk_histfig_4: DFContainer
---@field [integer] historical_figure
local world_history_unk_histfig_4

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function world_history_unk_histfig_4:_field(index) end

---@param index integer 
---@param item historical_figure 
function world_history_unk_histfig_4:insert(index, item) end

---@param index integer 
function world_history_unk_histfig_4:erase(index) end

---@class world_history_unk_histfig_5: DFContainer
---@field [integer] historical_figure
local world_history_unk_histfig_5

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function world_history_unk_histfig_5:_field(index) end

---@param index integer 
---@param item historical_figure 
function world_history_unk_histfig_5:insert(index, item) end

---@param index integer 
function world_history_unk_histfig_5:erase(index) end

---@class world_history_unk_1: DFContainer
---@field [integer] historical_figure
local world_history_unk_1

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function world_history_unk_1:_field(index) end

---@param index integer 
---@param item historical_figure 
function world_history_unk_1:insert(index, item) end

---@param index integer 
function world_history_unk_1:erase(index) end

---@class world_history_unk_v40_1: DFContainer
---@field [integer] historical_figure
local world_history_unk_v40_1

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function world_history_unk_v40_1:_field(index) end

---@param index integer 
---@param item historical_figure 
function world_history_unk_v40_1:insert(index, item) end

---@param index integer 
function world_history_unk_v40_1:erase(index) end

---@class world_history_unk_histfig_6: DFContainer
---@field [integer] historical_figure
local world_history_unk_histfig_6

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function world_history_unk_histfig_6:_field(index) end

---@param index integer 
---@param item historical_figure 
function world_history_unk_histfig_6:insert(index, item) end

---@param index integer 
function world_history_unk_histfig_6:erase(index) end

---@class world_history_unk_histfig_7: DFContainer
---@field [integer] historical_figure
local world_history_unk_histfig_7

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function world_history_unk_histfig_7:_field(index) end

---@param index integer 
---@param item historical_figure 
function world_history_unk_histfig_7:insert(index, item) end

---@param index integer 
function world_history_unk_histfig_7:erase(index) end

---@class world_history_unk_histfig_8: DFContainer
---@field [integer] historical_figure
local world_history_unk_histfig_8

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function world_history_unk_histfig_8:_field(index) end

---@param index integer 
---@param item historical_figure 
function world_history_unk_histfig_8:insert(index, item) end

---@param index integer 
function world_history_unk_histfig_8:erase(index) end

---@class world_history_unk_histfig_9: DFContainer
---@field [integer] historical_figure
local world_history_unk_histfig_9

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function world_history_unk_histfig_9:_field(index) end

---@param index integer 
---@param item historical_figure 
function world_history_unk_histfig_9:insert(index, item) end

---@param index integer 
function world_history_unk_histfig_9:erase(index) end

---@class world_history_unk_histfig_10: DFContainer
---@field [integer] historical_figure
local world_history_unk_histfig_10

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function world_history_unk_histfig_10:_field(index) end

---@param index integer 
---@param item historical_figure 
function world_history_unk_histfig_10:insert(index, item) end

---@param index integer 
function world_history_unk_histfig_10:erase(index) end

---@class world_history_unk_histfig_11: DFContainer
---@field [integer] historical_figure
local world_history_unk_histfig_11

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function world_history_unk_histfig_11:_field(index) end

---@param index integer 
---@param item historical_figure 
function world_history_unk_histfig_11:insert(index, item) end

---@param index integer 
function world_history_unk_histfig_11:erase(index) end

---@class world_history_unk_histfig_12: DFContainer
---@field [integer] historical_figure
local world_history_unk_histfig_12

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function world_history_unk_histfig_12:_field(index) end

---@param index integer 
---@param item historical_figure 
function world_history_unk_histfig_12:insert(index, item) end

---@param index integer 
function world_history_unk_histfig_12:erase(index) end

---@class world_history_unk_histfig_13: DFContainer
---@field [integer] historical_figure
local world_history_unk_histfig_13

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function world_history_unk_histfig_13:_field(index) end

---@param index integer 
---@param item historical_figure 
function world_history_unk_histfig_13:insert(index, item) end

---@param index integer 
function world_history_unk_histfig_13:erase(index) end

---@class world_history_unk_3: DFContainer
---@field [integer] historical_figure
local world_history_unk_3

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function world_history_unk_3:_field(index) end

---@param index integer 
---@param item historical_figure 
function world_history_unk_3:insert(index, item) end

---@param index integer 
function world_history_unk_3:erase(index) end

---@class world_history_unk_4: DFContainer
---@field [integer] any[]
local world_history_unk_4

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function world_history_unk_4:_field(index) end

---@param index integer 
---@param item any[] 
function world_history_unk_4:insert(index, item) end

---@param index integer 
function world_history_unk_4:erase(index) end

---@class world_history_unk_5: DFContainer
---@field [integer] historical_figure
local world_history_unk_5

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function world_history_unk_5:_field(index) end

---@param index integer 
---@param item historical_figure 
function world_history_unk_5:insert(index, item) end

---@param index integer 
function world_history_unk_5:erase(index) end

---@class world_history_unk_6: DFContainer
---@field [integer] any[]
local world_history_unk_6

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function world_history_unk_6:_field(index) end

---@param index integer 
---@param item any[] 
function world_history_unk_6:insert(index, item) end

---@param index integer 
function world_history_unk_6:erase(index) end

---@class world_history_active_event_collections: DFContainer
---@field [integer] history_event_collection
local world_history_active_event_collections

---@nodiscard
---@param index integer
---@return DFPointer<history_event_collection>
function world_history_active_event_collections:_field(index) end

---@param index integer 
---@param item history_event_collection 
function world_history_active_event_collections:insert(index, item) end

---@param index integer 
function world_history_active_event_collections:erase(index) end

---@class (exact) intrigue: DFObject
---@field _kind 'struct'
---@field _type _intrigue
---@field event_id number NOTE: can be culled. Seen: failed_intrigue_corruption, event_agreement_formed, hfs_formed_intrigue_relationship References: `history_event`
---@field corruption intrigue_corruption Mutually exclusive with circumstance. Exactly one is present. Presumably 'bring into network' action doesn't provide membership
---@field reason history_event_reason_info
---@field circumstance history_event_circumstance_info

---@class _intrigue: DFCompound
---@field _kind 'struct-type'
df.intrigue = {}

---@param key number
---@return intrigue|nil
function df.intrigue.find(key) end

---@class intrigue_vector: DFVector, { [integer]: intrigue }

---@return intrigue_vector # df.global.world.history.intrigues
function df.intrigue.get_vector() end

---@class (exact) intrigue_corruption: DFObject
---@field _kind 'struct'
---@field _type _intrigue_corruption
---@field crime crime_type
---@field corruptor_id number References: `historical_figure`
---@field target_id number References: `historical_figure`
---@field target_relationship vague_relationship_type set if and only if action = BringIntoNetwork
---@field target_relationship_entity_id number Only set when relation = CommonEntity. Common Religion/PerformanceTroupe/MerchantCompany/Guild seen. References: `historical_entity`
---@field lurer_id number Can be set with action = CorruptInPlace, not otherwise References: `historical_figure`
---@field manipulation_type intrigue_corruption.T_manipulation_type
---@field unk_4 number -16 to 315 seen
---@field unk_5 number -141 to 351 seen
---@field manipulated_facet personality_facet_type
---@field facet_rating number
---@field facet_roll number
---@field manipulated_value value_type
---@field value_rating number
---@field value_roll number
---@field manipulated_emotion intrigue_corruption.T_manipulated_emotion
---@field emotion_rating number -100 to 125 seen
---@field emotion_roll number -10 to 12 seen
---@field flags intrigue_corruption.T_flags
---@field position_entity_id number Used to pull rank References: `historical_entity`
---@field position_assignment_id number References: `entity_position_assignment`
---@field offered_id number deity or revenge target References: `historical_figure`
---@field offered_relationship vague_relationship_type
---@field corruptor_ally_roll number
---@field target_ally_roll number

---@class _intrigue_corruption: DFCompound
---@field _kind 'struct-type'
df.intrigue_corruption = {}

---@alias intrigue_corruption.T_manipulation_type_keys
---| '"Threat"'
---| '"Flattery"'
---| '"Authority"'
---| '"BlackmailForEmbezzlement"'
---| '"Bribery"'
---| '"Sympathy"'
---| '"Revenge"'
---| '"Immortality"'

---@alias intrigue_corruption.T_manipulation_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7

---@alias intrigue_corruption.T_manipulation_type
---| intrigue_corruption.T_manipulation_type_keys
---| intrigue_corruption.T_manipulation_type_values

---@class _intrigue_corruption.T_manipulation_type: DFEnum
---@field Threat 0
---@field [0] "Threat"
---@field Flattery 1
---@field [1] "Flattery"
---@field Authority 2
---@field [2] "Authority"
---@field BlackmailForEmbezzlement 3
---@field [3] "BlackmailForEmbezzlement"
---@field Bribery 4
---@field [4] "Bribery"
---@field Sympathy 5
---@field [5] "Sympathy"
---@field Revenge 6
---@field [6] "Revenge"
---@field Immortality 7
---@field [7] "Immortality"
df.intrigue_corruption.T_manipulation_type = {}

---@alias intrigue_corruption.T_manipulated_emotion_keys
---| '"Trust"'
---| '"Loyalty"'
---| '"Love"'
---| '"Fear"'
---| '"Respect"'

---@alias intrigue_corruption.T_manipulated_emotion_values
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias intrigue_corruption.T_manipulated_emotion
---| intrigue_corruption.T_manipulated_emotion_keys
---| intrigue_corruption.T_manipulated_emotion_values

---@class _intrigue_corruption.T_manipulated_emotion: DFEnum
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
df.intrigue_corruption.T_manipulated_emotion = {}

---@class intrigue_corruption.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _intrigue_corruption.T_flags
---@field succeeded boolean
---@field [0] boolean
---@field misread_target boolean
---@field [1] boolean

---@class _intrigue_corruption.T_flags: DFBitfield
---@field succeeded 0
---@field [0] "succeeded"
---@field misread_target 1
---@field [1] "misread_target"
df.intrigue_corruption.T_flags = {}

