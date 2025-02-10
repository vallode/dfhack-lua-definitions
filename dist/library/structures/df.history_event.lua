-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.history_event_type
---| -1 # NONE
---| 0 # WAR_ATTACKED_SITE
---| 1 # WAR_DESTROYED_SITE
---| 2 # CREATED_SITE
---| 3 # HIST_FIGURE_DIED
---| 4 # ADD_HF_ENTITY_LINK
---| 5 # REMOVE_HF_ENTITY_LINK
---| 6 # FIRST_CONTACT
---| 7 # FIRST_CONTACT_FAILED
---| 8 # TOPICAGREEMENT_CONCLUDED
---| 9 # TOPICAGREEMENT_REJECTED
---| 10 # TOPICAGREEMENT_MADE
---| 11 # WAR_PEACE_ACCEPTED
---| 12 # WAR_PEACE_REJECTED
---| 13 # DIPLOMAT_LOST
---| 14 # AGREEMENTS_VOIDED
---| 15 # MERCHANT
---| 16 # ARTIFACT_HIDDEN
---| 17 # ARTIFACT_POSSESSED
---| 18 # ARTIFACT_CREATED
---| 19 # ARTIFACT_LOST
---| 20 # ARTIFACT_FOUND
---| 21 # ARTIFACT_RECOVERED
---| 22 # ARTIFACT_DROPPED
---| 23 # RECLAIM_SITE
---| 24 # HF_DESTROYED_SITE
---| 25 # SITE_DIED
---| 26 # SITE_RETIRED
---| 27 # ENTITY_CREATED
---| 28 # ENTITY_ACTION
---| 29 # ENTITY_INCORPORATED
---| 30 # CREATED_BUILDING
---| 31 # REPLACED_BUILDING
---| 32 # ADD_HF_SITE_LINK
---| 33 # REMOVE_HF_SITE_LINK
---| 34 # ADD_HF_HF_LINK
---| 35 # REMOVE_HF_HF_LINK
---| 36 # ENTITY_RAZED_BUILDING
---| 37 # MASTERPIECE_CREATED_ARCH_CONSTRUCT
---| 38 # MASTERPIECE_CREATED_ITEM
---| 39 # MASTERPIECE_CREATED_DYE_ITEM
---| 40 # MASTERPIECE_CREATED_ITEM_IMPROVEMENT
---| 41 # MASTERPIECE_CREATED_FOOD
---| 42 # MASTERPIECE_CREATED_ENGRAVING
---| 43 # MASTERPIECE_LOST
---| 44 # CHANGE_HF_STATE
---| 45 # CHANGE_HF_JOB
---| 46 # WAR_FIELD_BATTLE
---| 47 # WAR_PLUNDERED_SITE
---| 48 # WAR_SITE_NEW_LEADER
---| 49 # WAR_SITE_TRIBUTE_FORCED
---| 50 # WAR_SITE_TAKEN_OVER
---| 51 # BODY_ABUSED
---| 52 # HIST_FIGURE_ABDUCTED
---| 53 # ITEM_STOLEN
---| 54 # HF_RAZED_BUILDING
---| 55 # CREATURE_DEVOURED
---| 56 # HIST_FIGURE_WOUNDED
---| 57 # HIST_FIGURE_SIMPLE_BATTLE_EVENT
---| 58 # CREATED_WORLD_CONSTRUCTION
---| 59 # HIST_FIGURE_REUNION
---| 60 # HIST_FIGURE_REACH_SUMMIT
---| 61 # HIST_FIGURE_TRAVEL
---| 62 # HIST_FIGURE_NEW_PET
---| 63 # ASSUME_IDENTITY
---| 64 # CREATE_ENTITY_POSITION
---| 65 # CHANGE_CREATURE_TYPE
---| 66 # HIST_FIGURE_REVIVED
---| 67 # HF_LEARNS_SECRET
---| 68 # CHANGE_HF_BODY_STATE
---| 69 # HF_ACT_ON_BUILDING
---| 70 # HF_DOES_INTERACTION
---| 71 # HF_CONFRONTED
---| 72 # ENTITY_LAW
---| 73 # HF_GAINS_SECRET_GOAL
---| 74 # ARTIFACT_STORED
---| 75 # AGREEMENT_FORMED
---| 76 # SITE_DISPUTE
---| 77 # AGREEMENT_CONCLUDED
---| 78 # INSURRECTION_STARTED
---| 79 # INSURRECTION_ENDED
---| 80 # HF_ATTACKED_SITE
---| 81 # PERFORMANCE
---| 82 # COMPETITION
---| 83 # PROCESSION
---| 84 # CEREMONY
---| 85 # KNOWLEDGE_DISCOVERED
---| 86 # ARTIFACT_TRANSFORMED
---| 87 # ARTIFACT_DESTROYED
---| 88 # HF_RELATIONSHIP_DENIED
---| 89 # REGIONPOP_INCORPORATED_INTO_ENTITY
---| 90 # POETIC_FORM_CREATED
---| 91 # MUSICAL_FORM_CREATED
---| 92 # DANCE_FORM_CREATED
---| 93 # WRITTEN_CONTENT_COMPOSED
---| 94 # CHANGE_HF_MOOD
---| 95 # ARTIFACT_CLAIM_FORMED
---| 96 # ARTIFACT_GIVEN
---| 97 # HF_ACT_ON_ARTIFACT
---| 98 # HF_RECRUITED_UNIT_TYPE_FOR_ENTITY
---| 99 # HFS_FORMED_REPUTATION_RELATIONSHIP
---| 100 # ARTIFACT_COPIED
---| 101 # SNEAK_INTO_SITE
---| 102 # SPOTTED_LEAVING_SITE
---| 103 # ENTITY_SEARCHED_SITE
---| 104 # HF_FREED
---| 105 # HIST_FIGURE_SIMPLE_ACTION
---| 106 # ENTITY_RAMPAGED_IN_SITE
---| 107 # ENTITY_FLED_SITE
---| 108 # TACTICAL_SITUATION
---| 109 # SQUAD_VS_SQUAD
---| 110 # SITE_SURRENDERED
---| 111 # ENTITY_EXPELS_HF
---| 112 # TRADE
---| 113 # ADD_ENTITY_SITE_PROFILE_FLAG
---| 114 # GAMBLE
---| 115 # ADD_HF_ENTITY_HONOR
---| 116 # ENTITY_DISSOLVED
---| 117 # ENTITY_EQUIPMENT_PURCHASE
---| 118 # MODIFIED_BUILDING
---| 119 # BUILDING_PROFILE_ACQUIRED
---| 120 # HF_PREACH
---| 121 # ENTITY_PERSECUTED
---| 122 # ENTITY_BREACH_FEATURE_LAYER
---| 123 # ENTITY_ALLIANCE_FORMED
---| 124 # HF_RANSOMED
---| 125 # HF_ENSLAVED
---| 126 # SABOTAGE
---| 127 # ENTITY_OVERTHROWN
---| 128 # HFS_FORMED_INTRIGUE_RELATIONSHIP
---| 129 # FAILED_INTRIGUE_CORRUPTION
---| 130 # HF_CONVICTED
---| 131 # FAILED_FRAME_ATTEMPT
---| 132 # HF_INTERROGATED

---@class identity.history_event_type: DFEnumType
---@field NONE -1 bay12: HistoryEventType
---@field [-1] "NONE" bay12: HistoryEventType
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

---@alias df.history_event_flags
---| -1 # NONE
---| 0 # hidden
---| 1 # realized
---| 2 # has_support_structure

---@class identity.history_event_flags: DFEnumType
---@field NONE -1 bay12: HistoryEventFlagType
---@field [-1] "NONE" bay12: HistoryEventFlagType
---@field hidden 0 event is hidden from legends mode when this is set
---@field [0] "hidden" event is hidden from legends mode when this is set
---@field realized 1
---@field [1] "realized"
---@field has_support_structure 2 related to intrigues
---@field [2] "has_support_structure" related to intrigues
df.history_event_flags = {}

---@class (exact) df.history_event: DFStruct
---@field _type identity.history_event
---@field year number
---@field seconds number
---@field flags _history_event_flags
---@field id number
local history_event

---@return df.history_event_type
function history_event:getType() end

---@param entity1 number References: `df.historical_entity`
---@param entity2 number References: `df.historical_entity`
---@return number
function history_event:getWarStatus(entity1, entity2) end

---@param entity1 number References: `df.historical_entity`
---@param entity2 number References: `df.historical_entity`
---@return number
function history_event:getAngerModifier(entity1, entity2) end

---@param entity1 number References: `df.historical_entity`
---@param entity2 number References: `df.historical_entity`
---@return number
function history_event:getHappinessModifier(entity1, entity2) end

---@param entity1 number References: `df.historical_entity`
---@param entity2 number References: `df.historical_entity`
---@param site number References: `df.world_site`
---@return boolean
function history_event:madeFirstContact(entity1, entity2, site) end

---@param killer number References: `df.historical_figure`
---@return number
function history_event:getKilledHistfigID(killer) end

---@param victim number References: `df.historical_figure`
---@return boolean
function history_event:wasHistfigKilled(victim) end

---@param histfig number References: `df.historical_figure`
---@return boolean
function history_event:wasHistfigRevived(histfig) end

---@param region number once used for 40d HFS<br>References: `df.world_region`
---@return number
function history_event:get_subregion_encased_hfid(region) end

---@param histfig number once used for 40d HFS<br>References: `df.historical_figure`
---@return number
function history_event:get_hfid_encased_srid(histfig) end

---@param vec DFPointer<integer>
function history_event:getRelatedHistfigIDs(vec) end

---@param vec DFPointer<integer>
function history_event:getRelatedSiteIDs(vec) end

---@param vec1 DFPointer<integer>
---@param vec2 DFPointer<integer>
function history_event:getRelatedSiteStructureIDs(vec1, vec2) end

---@param vec DFPointer<integer>
function history_event:getRelatedArtifactIDs(vec) end

---@param vec DFPointer<integer>
function history_event:getRelatedRegionIDs(vec) end

---@param vec DFPointer<integer>
function history_event:getRelatedLayerIDs(vec) end

---@param vec DFPointer<integer>
function history_event:getRelatedEntityIDs(vec) end

---@param histfig number References: `df.historical_figure`
---@return boolean
function history_event:isRelatedToHistfigID(histfig) end

---@param site number References: `df.world_site`
---@return boolean
function history_event:isRelatedToSiteID(site) end

---@param site number References: `df.world_site`
---@param structure number References: `df.abstract_building`
---@return boolean
function history_event:isRelatedToSiteStructure(site, structure) end

---@param artifact number References: `df.artifact_record`
---@return boolean
function history_event:isRelatedToArtifactID(artifact) end

---@param region number References: `df.world_region`
---@return boolean
function history_event:isRelatedToRegionID(region) end

---@param region number References: `df.world_underground_region`
---@return boolean
function history_event:isRelatedToLayerID(region) end

---@param pop number References: `df.entity_population`
---@return boolean
function history_event:isRelatedToEntityPopulation(pop) end

---@param entity number References: `df.historical_entity`
---@return boolean
function history_event:isRelatedToEntityID(entity) end

---@param breed number References: `df.breed`
---@return boolean
function history_event:isRelatedToBreed(breed) end

---@param str string
---@param context df.history_event_context "In x, some event happened"
function history_event:getSentence(str, context) end

---@param str string
---@param context df.history_event_context "the happening of some event"
function history_event:getPhrase(str, context) end

---@param image df.art_image
function history_event:populateArtImage(image) end

---@return number
function history_event:getImportance() end

---@return number
function history_event:getEraImportance() end

---@param histfig number References: `df.historical_figure`
---@return boolean
function history_event:isChangedHistfigID(histfig) end

function history_event:categorize() end

function history_event:uncategorize() end

---@param anon_0 lightuserdata
---@param indent number
function history_event:generate_xml(anon_0, indent) end

---@param file df.file_compressorst
function history_event:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function history_event:read_file(file, loadversion) end

function history_event:add_to_classes() end


---@class identity.history_event: DFCompoundType
---@field _kind 'class-type'
df.history_event = {}

---@return df.history_event
function df.history_event:new() end

---@param key number
---@return df.history_event|nil
function df.history_event.find(key) end

---@class history_event_vector: DFVector, { [integer]: df.history_event }

---@return history_event_vector # df.global.world.history.events
function df.history_event.get_vector() end

---@class _history_event_flags: DFContainer
---@field [integer] table<df.history_event_flags, boolean>
local _history_event_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.history_event_flags, boolean>>
function _history_event_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.history_event_flags, boolean>
function _history_event_flags:insert(index, item) end

---@param index integer
function _history_event_flags:erase(index) end

---@class (exact) df.history_event_sneak_into_sitest: DFStruct, df.history_event
---@field _type identity.history_event_sneak_into_sitest
---@field attacker_civ number References: `df.historical_entity`
---@field defender_civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`

---@class identity.history_event_sneak_into_sitest: DFCompoundType
---@field _kind 'class-type'
df.history_event_sneak_into_sitest = {}

---@return df.history_event_sneak_into_sitest
function df.history_event_sneak_into_sitest:new() end

---@class (exact) df.history_event_entity_rampaged_in_sitest: DFStruct, df.history_event
---@field _type identity.history_event_entity_rampaged_in_sitest
---@field rampage_civ_id number References: `df.historical_entity`
---@field site_id number References: `df.world_site`

---@class identity.history_event_entity_rampaged_in_sitest: DFCompoundType
---@field _kind 'class-type'
df.history_event_entity_rampaged_in_sitest = {}

---@return df.history_event_entity_rampaged_in_sitest
function df.history_event_entity_rampaged_in_sitest:new() end

---@class (exact) df.history_event_entity_fled_sitest: DFStruct, df.history_event
---@field _type identity.history_event_entity_fled_sitest
---@field fled_civ_id number References: `df.historical_entity`
---@field site_id number References: `df.world_site`

---@class identity.history_event_entity_fled_sitest: DFCompoundType
---@field _kind 'class-type'
df.history_event_entity_fled_sitest = {}

---@return df.history_event_entity_fled_sitest
function df.history_event_entity_fled_sitest:new() end

---@alias df.site_search_result_type
---| -1 # NONE
---| 0 # FoundNothing

---@class identity.site_search_result_type: DFEnumType
---@field NONE -1 bay12: SiteSearchResultType
---@field [-1] "NONE" bay12: SiteSearchResultType
---@field FoundNothing 0
---@field [0] "FoundNothing"
df.site_search_result_type = {}

---@class (exact) df.history_event_entity_searched_sitest: DFStruct, df.history_event
---@field _type identity.history_event_entity_searched_sitest
---@field searcher_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field result df.site_search_result_type

---@class identity.history_event_entity_searched_sitest: DFCompoundType
---@field _kind 'class-type'
df.history_event_entity_searched_sitest = {}

---@return df.history_event_entity_searched_sitest
function df.history_event_entity_searched_sitest:new() end

---@class df.history_event_war_field_battle_flag: DFBitfield
---@field _enum identity.history_event_war_field_battle_flag
---@field attacker_scout boolean bay12: HISTORY_EVENT_WAR_FIELD_BATTLE_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_WAR_FIELD_BATTLE_FLAG_*
---@field defender_scout boolean
---@field [1] boolean

---@class identity.history_event_war_field_battle_flag: DFBitfieldType
---@field attacker_scout 0 bay12: HISTORY_EVENT_WAR_FIELD_BATTLE_FLAG_*
---@field [0] "attacker_scout" bay12: HISTORY_EVENT_WAR_FIELD_BATTLE_FLAG_*
---@field defender_scout 1
---@field [1] "defender_scout"
df.history_event_war_field_battle_flag = {}

---@class (exact) df.history_event_war_field_battlest: DFStruct, df.history_event
---@field _type identity.history_event_war_field_battlest
---@field attacker_civ number References: `df.historical_entity`
---@field defender_civ number References: `df.historical_entity`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field region_pos df.coord2d
---@field attacker_general_hf number References: `df.historical_figure`
---@field defender_general_hf number References: `df.historical_figure`
---@field attacker_merc_enid number References: `df.historical_entity`
---@field defender_merc_enid number References: `df.historical_entity`
---@field merc_roles df.history_event_war_field_battle_flag

---@class identity.history_event_war_field_battlest: DFCompoundType
---@field _kind 'class-type'
df.history_event_war_field_battlest = {}

---@return df.history_event_war_field_battlest
function df.history_event_war_field_battlest:new() end

---@class df.history_event_war_attacked_site_flag: DFBitfield
---@field _enum identity.history_event_war_attacked_site_flag
---@field attacker_scout boolean bay12: HISTORY_EVENT_WAR_ATTACKED_SITE_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_WAR_ATTACKED_SITE_FLAG_*
---@field defender_scout boolean
---@field [1] boolean

---@class identity.history_event_war_attacked_site_flag: DFBitfieldType
---@field attacker_scout 0 bay12: HISTORY_EVENT_WAR_ATTACKED_SITE_FLAG_*
---@field [0] "attacker_scout" bay12: HISTORY_EVENT_WAR_ATTACKED_SITE_FLAG_*
---@field defender_scout 1
---@field [1] "defender_scout"
df.history_event_war_attacked_site_flag = {}

---@class (exact) df.history_event_war_attacked_sitest: DFStruct, df.history_event
---@field _type identity.history_event_war_attacked_sitest
---@field attacker_civ number References: `df.historical_entity`
---@field defender_civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field attacker_general_hf number References: `df.historical_figure`
---@field defender_general_hf number References: `df.historical_figure`
---@field attacker_merc_enid number References: `df.historical_entity`
---@field defender_merc_enid number References: `df.historical_entity`
---@field merc_roles df.history_event_war_attacked_site_flag

---@class identity.history_event_war_attacked_sitest: DFCompoundType
---@field _kind 'class-type'
df.history_event_war_attacked_sitest = {}

---@return df.history_event_war_attacked_sitest
function df.history_event_war_attacked_sitest:new() end

---@class df.history_event_war_destroyed_site_flag: DFBitfield
---@field _enum identity.history_event_war_destroyed_site_flag
---@field no_defeat_mention boolean bay12: HISTORY_EVENT_WAR_DESTROYED_SITE_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_WAR_DESTROYED_SITE_FLAG_*

---@class identity.history_event_war_destroyed_site_flag: DFBitfieldType
---@field no_defeat_mention 0 bay12: HISTORY_EVENT_WAR_DESTROYED_SITE_FLAG_*
---@field [0] "no_defeat_mention" bay12: HISTORY_EVENT_WAR_DESTROYED_SITE_FLAG_*
df.history_event_war_destroyed_site_flag = {}

---@class (exact) df.history_event_war_destroyed_sitest: DFStruct, df.history_event
---@field _type identity.history_event_war_destroyed_sitest
---@field attacker_civ number References: `df.historical_entity`
---@field defender_civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field spec_flag df.history_event_war_destroyed_site_flag

---@class identity.history_event_war_destroyed_sitest: DFCompoundType
---@field _kind 'class-type'
df.history_event_war_destroyed_sitest = {}

---@return df.history_event_war_destroyed_sitest
function df.history_event_war_destroyed_sitest:new() end

---@class df.history_event_war_plundered_site_flag: DFBitfield
---@field _enum identity.history_event_war_plundered_site_flag
---@field no_defeat_mention boolean bay12: HISTORY_EVENT_WAR_PLUNDERED_SITE_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_WAR_PLUNDERED_SITE_FLAG_*
---@field detected boolean
---@field [1] boolean
---@field items boolean
---@field [2] boolean
---@field livestock boolean
---@field [3] boolean
---@field was_raid boolean
---@field [4] boolean

---@class identity.history_event_war_plundered_site_flag: DFBitfieldType
---@field no_defeat_mention 0 bay12: HISTORY_EVENT_WAR_PLUNDERED_SITE_FLAG_*
---@field [0] "no_defeat_mention" bay12: HISTORY_EVENT_WAR_PLUNDERED_SITE_FLAG_*
---@field detected 1
---@field [1] "detected"
---@field items 2
---@field [2] "items"
---@field livestock 3
---@field [3] "livestock"
---@field was_raid 4
---@field [4] "was_raid"
df.history_event_war_plundered_site_flag = {}

---@class (exact) df.history_event_war_plundered_sitest: DFStruct, df.history_event
---@field _type identity.history_event_war_plundered_sitest
---@field attacker_civ number References: `df.historical_entity`
---@field defender_civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field spec_flag df.history_event_war_plundered_site_flag

---@class identity.history_event_war_plundered_sitest: DFCompoundType
---@field _kind 'class-type'
df.history_event_war_plundered_sitest = {}

---@return df.history_event_war_plundered_sitest
function df.history_event_war_plundered_sitest:new() end

---@class df.history_event_war_site_tribute_forced_flag: DFBitfield
---@field _enum identity.history_event_war_site_tribute_forced_flag
---@field bled_dry boolean bay12: HISTORY_EVENT_WAR_SITE_TRIBUTE_FORCED_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_WAR_SITE_TRIBUTE_FORCED_FLAG_*

---@class identity.history_event_war_site_tribute_forced_flag: DFBitfieldType
---@field bled_dry 0 bay12: HISTORY_EVENT_WAR_SITE_TRIBUTE_FORCED_FLAG_*
---@field [0] "bled_dry" bay12: HISTORY_EVENT_WAR_SITE_TRIBUTE_FORCED_FLAG_*
df.history_event_war_site_tribute_forced_flag = {}

---@class (exact) df.history_event_war_site_tribute_forcedst: DFStruct, df.history_event
---@field _type identity.history_event_war_site_tribute_forcedst
---@field attacker_civ number References: `df.historical_entity`
---@field defender_civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field season df.season
---@field tribute_flags df.history_event_war_site_tribute_forced_flag enum size currently mismatched

---@class identity.history_event_war_site_tribute_forcedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_war_site_tribute_forcedst = {}

---@return df.history_event_war_site_tribute_forcedst
function df.history_event_war_site_tribute_forcedst:new() end

---@class (exact) df.history_event_war_site_new_leaderst: DFStruct, df.history_event
---@field _type identity.history_event_war_site_new_leaderst
---@field attacker_civ number References: `df.historical_entity`
---@field new_site_civ number References: `df.historical_entity`
---@field defender_civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field new_leaders DFNumberVector

---@class identity.history_event_war_site_new_leaderst: DFCompoundType
---@field _kind 'class-type'
df.history_event_war_site_new_leaderst = {}

---@return df.history_event_war_site_new_leaderst
function df.history_event_war_site_new_leaderst:new() end

---@class (exact) df.history_event_war_site_taken_overst: DFStruct, df.history_event
---@field _type identity.history_event_war_site_taken_overst
---@field attacker_civ number References: `df.historical_entity`
---@field new_site_civ number References: `df.historical_entity`
---@field defender_civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`

---@class identity.history_event_war_site_taken_overst: DFCompoundType
---@field _kind 'class-type'
df.history_event_war_site_taken_overst = {}

---@return df.history_event_war_site_taken_overst
function df.history_event_war_site_taken_overst:new() end

---@class (exact) df.history_event_site_surrenderedst: DFStruct, df.history_event
---@field _type identity.history_event_site_surrenderedst
---@field attacker_civ number References: `df.historical_entity`
---@field defender_civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`

---@class identity.history_event_site_surrenderedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_site_surrenderedst = {}

---@return df.history_event_site_surrenderedst
function df.history_event_site_surrenderedst:new() end

---@class (exact) df.history_event_add_entity_site_profile_flagst: DFStruct, df.history_event
---@field _type identity.history_event_add_entity_site_profile_flagst
---@field entity number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field added_flags df.entity_site_link_flags

---@class identity.history_event_add_entity_site_profile_flagst: DFCompoundType
---@field _kind 'class-type'
df.history_event_add_entity_site_profile_flagst = {}

---@return df.history_event_add_entity_site_profile_flagst
function df.history_event_add_entity_site_profile_flagst:new() end

---@class (exact) df.history_event_hf_freedst: DFStruct, df.history_event
---@field _type identity.history_event_hf_freedst
---@field freeing_civ number References: `df.historical_entity`
---@field freeing_hf number References: `df.historical_figure`
---@field holding_civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field rescued_hfs DFNumberVector

---@class identity.history_event_hf_freedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hf_freedst = {}

---@return df.history_event_hf_freedst
function df.history_event_hf_freedst:new() end

---@class (exact) df.history_event_hf_attacked_sitest: DFStruct, df.history_event
---@field _type identity.history_event_hf_attacked_sitest
---@field attacker_hf number References: `df.historical_figure`
---@field defender_civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`

---@class identity.history_event_hf_attacked_sitest: DFCompoundType
---@field _kind 'class-type'
df.history_event_hf_attacked_sitest = {}

---@return df.history_event_hf_attacked_sitest
function df.history_event_hf_attacked_sitest:new() end

---@class (exact) df.history_event_spotted_leaving_sitest: DFStruct, df.history_event
---@field _type identity.history_event_spotted_leaving_sitest
---@field spotter_hf number References: `df.historical_figure`
---@field leaver_civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`

---@class identity.history_event_spotted_leaving_sitest: DFCompoundType
---@field _kind 'class-type'
df.history_event_spotted_leaving_sitest = {}

---@return df.history_event_spotted_leaving_sitest
function df.history_event_spotted_leaving_sitest:new() end

---@class (exact) df.history_event_hf_destroyed_sitest: DFStruct, df.history_event
---@field _type identity.history_event_hf_destroyed_sitest
---@field attacker_hf number References: `df.historical_figure`
---@field defender_civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`

---@class identity.history_event_hf_destroyed_sitest: DFCompoundType
---@field _kind 'class-type'
df.history_event_hf_destroyed_sitest = {}

---@return df.history_event_hf_destroyed_sitest
function df.history_event_hf_destroyed_sitest:new() end

---@class df.history_event_site_died_flag: DFBitfield
---@field _enum identity.history_event_site_died_flag
---@field abandoned boolean bay12: HISTORY_EVENT_SITE_DIED_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_SITE_DIED_FLAG_*

---@class identity.history_event_site_died_flag: DFBitfieldType
---@field abandoned 0 bay12: HISTORY_EVENT_SITE_DIED_FLAG_*
---@field [0] "abandoned" bay12: HISTORY_EVENT_SITE_DIED_FLAG_*
df.history_event_site_died_flag = {}

---@class (exact) df.history_event_site_diedst: DFStruct, df.history_event
---@field _type identity.history_event_site_diedst
---@field civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field flags2 df.history_event_site_died_flag

---@class identity.history_event_site_diedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_site_diedst = {}

---@return df.history_event_site_diedst
function df.history_event_site_diedst:new() end

---@class df.history_event_site_retired_flag: DFBitfield
---@field _enum identity.history_event_site_retired_flag
---@field first_time boolean bay12: HISTORY_EVENT_SITE_RETIRED_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_SITE_RETIRED_FLAG_*

---@class identity.history_event_site_retired_flag: DFBitfieldType
---@field first_time 0 bay12: HISTORY_EVENT_SITE_RETIRED_FLAG_*
---@field [0] "first_time" bay12: HISTORY_EVENT_SITE_RETIRED_FLAG_*
df.history_event_site_retired_flag = {}

---@class (exact) df.history_event_site_retiredst: DFStruct, df.history_event
---@field _type identity.history_event_site_retiredst
---@field civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field flags2 df.history_event_site_retired_flag

---@class identity.history_event_site_retiredst: DFCompoundType
---@field _kind 'class-type'
df.history_event_site_retiredst = {}

---@return df.history_event_site_retiredst
function df.history_event_site_retiredst:new() end

---@class (exact) df.history_event_created_sitest: DFStruct, df.history_event
---@field _type identity.history_event_created_sitest
---@field civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field resident_civ_id number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field builder_hf number References: `df.historical_figure`

---@class identity.history_event_created_sitest: DFCompoundType
---@field _kind 'class-type'
df.history_event_created_sitest = {}

---@return df.history_event_created_sitest
function df.history_event_created_sitest:new() end

---@class df.history_event_created_building_flag: DFBitfield
---@field _enum identity.history_event_created_building_flag
---@field rebuild boolean bay12: HISTORY_EVENT_CREATED_BUILDING_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_CREATED_BUILDING_FLAG_*

---@class identity.history_event_created_building_flag: DFBitfieldType
---@field rebuild 0 bay12: HISTORY_EVENT_CREATED_BUILDING_FLAG_*
---@field [0] "rebuild" bay12: HISTORY_EVENT_CREATED_BUILDING_FLAG_*
df.history_event_created_building_flag = {}

---@class (exact) df.history_event_created_buildingst: DFStruct, df.history_event
---@field _type identity.history_event_created_buildingst
---@field civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field structure number References: `df.abstract_building`
---@field builder_hf number References: `df.historical_figure`
---@field flags2 df.history_event_created_building_flag

---@class identity.history_event_created_buildingst: DFCompoundType
---@field _kind 'class-type'
df.history_event_created_buildingst = {}

---@return df.history_event_created_buildingst
function df.history_event_created_buildingst:new() end

---@class (exact) df.history_event_replaced_buildingst: DFStruct, df.history_event
---@field _type identity.history_event_replaced_buildingst
---@field civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field old_structure number References: `df.abstract_building`
---@field new_structure number References: `df.abstract_building`

---@class identity.history_event_replaced_buildingst: DFCompoundType
---@field _kind 'class-type'
df.history_event_replaced_buildingst = {}

---@return df.history_event_replaced_buildingst
function df.history_event_replaced_buildingst:new() end

---@class (exact) df.history_event_entity_razed_buildingst: DFStruct, df.history_event
---@field _type identity.history_event_entity_razed_buildingst
---@field civ number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field structure number References: `df.abstract_building`

---@class identity.history_event_entity_razed_buildingst: DFCompoundType
---@field _kind 'class-type'
df.history_event_entity_razed_buildingst = {}

---@return df.history_event_entity_razed_buildingst
function df.history_event_entity_razed_buildingst:new() end

---@class (exact) df.history_event_hf_razed_buildingst: DFStruct, df.history_event
---@field _type identity.history_event_hf_razed_buildingst
---@field histfig number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field structure number References: `df.abstract_building`

---@class identity.history_event_hf_razed_buildingst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hf_razed_buildingst = {}

---@return df.history_event_hf_razed_buildingst
function df.history_event_hf_razed_buildingst:new() end

---@alias df.hf_building_action_type
---| -1 # NONE
---| 0 # Profane
---| 1 # Disturb
---| 2 # PrayedInside

---@class identity.hf_building_action_type: DFEnumType
---@field NONE -1 bay12: HFBuildingActionType
---@field [-1] "NONE" bay12: HFBuildingActionType
---@field Profane 0
---@field [0] "Profane"
---@field Disturb 1
---@field [1] "Disturb"
---@field PrayedInside 2
---@field [2] "PrayedInside"
df.hf_building_action_type = {}

---@class (exact) df.history_event_hf_act_on_buildingst: DFStruct, df.history_event
---@field _type identity.history_event_hf_act_on_buildingst
---@field action df.hf_building_action_type
---@field histfig number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field structure number References: `df.abstract_building`

---@class identity.history_event_hf_act_on_buildingst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hf_act_on_buildingst = {}

---@return df.history_event_hf_act_on_buildingst
function df.history_event_hf_act_on_buildingst:new() end

---@alias df.hf_artifact_action_type
---| 0 # View
---| 1 # AskAbout

---@class identity.hf_artifact_action_type: DFEnumType
---@field View 0 bay12: HFArtifactActionType
---@field [0] "View" bay12: HFArtifactActionType
---@field AskAbout 1
---@field [1] "AskAbout"
df.hf_artifact_action_type = {}

---@class (exact) df.history_event_hf_act_on_artifactst: DFStruct, df.history_event
---@field _type identity.history_event_hf_act_on_artifactst
---@field action df.hf_artifact_action_type
---@field artifact number References: `df.artifact_record`
---@field histfig number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field structure number References: `df.abstract_building`

---@class identity.history_event_hf_act_on_artifactst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hf_act_on_artifactst = {}

---@return df.history_event_hf_act_on_artifactst
function df.history_event_hf_act_on_artifactst:new() end

---@class (exact) df.history_event_created_world_constructionst: DFStruct, df.history_event
---@field _type identity.history_event_created_world_constructionst
---@field civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field construction number
---@field master_construction number
---@field site1 number References: `df.world_site`
---@field site2 number References: `df.world_site`

---@class identity.history_event_created_world_constructionst: DFCompoundType
---@field _kind 'class-type'
df.history_event_created_world_constructionst = {}

---@return df.history_event_created_world_constructionst
function df.history_event_created_world_constructionst:new() end

---@class (exact) df.history_event_insurrection_startedst: DFStruct, df.history_event
---@field _type identity.history_event_insurrection_startedst
---@field target_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`

---@class identity.history_event_insurrection_startedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_insurrection_startedst = {}

---@return df.history_event_insurrection_startedst
function df.history_event_insurrection_startedst:new() end

---@class (exact) df.history_event_insurrection_endedst: DFStruct, df.history_event
---@field _type identity.history_event_insurrection_endedst
---@field target_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field outcome df.insurrection_outcome

---@class identity.history_event_insurrection_endedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_insurrection_endedst = {}

---@return df.history_event_insurrection_endedst
function df.history_event_insurrection_endedst:new() end

---@class df.history_event_reclaim_site_flag: DFBitfield
---@field _enum identity.history_event_reclaim_site_flag
---@field unretire boolean bay12: HISTORY_EVENT_RECLAIM_SITE_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_RECLAIM_SITE_FLAG_*

---@class identity.history_event_reclaim_site_flag: DFBitfieldType
---@field unretire 0 bay12: HISTORY_EVENT_RECLAIM_SITE_FLAG_*
---@field [0] "unretire" bay12: HISTORY_EVENT_RECLAIM_SITE_FLAG_*
df.history_event_reclaim_site_flag = {}

---@class (exact) df.history_event_reclaim_sitest: DFStruct, df.history_event
---@field _type identity.history_event_reclaim_sitest
---@field civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field flags2 df.history_event_reclaim_site_flag

---@class identity.history_event_reclaim_sitest: DFCompoundType
---@field _kind 'class-type'
df.history_event_reclaim_sitest = {}

---@return df.history_event_reclaim_sitest
function df.history_event_reclaim_sitest:new() end

---@class (exact) df.history_event_creature_devouredst: DFStruct, df.history_event
---@field _type identity.history_event_creature_devouredst
---@field victim number References: `df.historical_figure`
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field eater number References: `df.historical_figure`
---@field entity number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`

---@class identity.history_event_creature_devouredst: DFCompoundType
---@field _kind 'class-type'
df.history_event_creature_devouredst = {}

---@return df.history_event_creature_devouredst
function df.history_event_creature_devouredst:new() end

---@class df.history_event_hist_figure_wounded_flag: DFBitfield
---@field _enum identity.history_event_hist_figure_wounded_flag
---@field torture boolean bay12: HISTORY_EVENT_HIST_FIGURE_WOUNDED_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_HIST_FIGURE_WOUNDED_FLAG_*

---@class identity.history_event_hist_figure_wounded_flag: DFBitfieldType
---@field torture 0 bay12: HISTORY_EVENT_HIST_FIGURE_WOUNDED_FLAG_*
---@field [0] "torture" bay12: HISTORY_EVENT_HIST_FIGURE_WOUNDED_FLAG_*
df.history_event_hist_figure_wounded_flag = {}

---@class (exact) df.history_event_hist_figure_woundedst: DFStruct, df.history_event
---@field _type identity.history_event_hist_figure_woundedst
---@field woundee number References: `df.historical_figure`
---@field wounder number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field woundee_race number References: `df.creature_raw`
---@field woundee_caste number References: `df.caste_raw`
---@field body_part number
---@field injury_type df.history_damage_type
---@field part_lost boolean
---@field flags2 df.history_event_hist_figure_wounded_flag

---@class identity.history_event_hist_figure_woundedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hist_figure_woundedst = {}

---@return df.history_event_hist_figure_woundedst
function df.history_event_hist_figure_woundedst:new() end

---@alias df.history_event_simple_battle_subtype
---| -1 # NONE
---| 0 # SCUFFLE
---| 1 # ATTACK
---| 2 # SURPRISE
---| 3 # AMBUSH
---| 4 # HAPPEN_UPON
---| 5 # CORNER
---| 6 # CONFRONT
---| 7 # LOSE_AFTER_RECEIVE_WOUND
---| 8 # LOSE_AFTER_INFLICT_WOUND
---| 9 # LOSE_AFTER_EXCHANGE_WOUND
---| 10 # SUBDUED
---| 11 # GOT_INTO_A_BRAWL

---@class identity.history_event_simple_battle_subtype: DFEnumType
---@field NONE -1 bay12: SimpleBattleEventType
---@field [-1] "NONE" bay12: SimpleBattleEventType
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

---@class (exact) df.history_event_hist_figure_simple_battle_eventst: DFStruct, df.history_event
---@field _type identity.history_event_hist_figure_simple_battle_eventst
---@field group1 DFNumberVector
---@field group2 DFNumberVector
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field subtype df.history_event_simple_battle_subtype

---@class identity.history_event_hist_figure_simple_battle_eventst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hist_figure_simple_battle_eventst = {}

---@return df.history_event_hist_figure_simple_battle_eventst
function df.history_event_hist_figure_simple_battle_eventst:new() end

---@class (exact) df.history_event_hist_figure_reach_summitst: DFStruct, df.history_event
---@field _type identity.history_event_hist_figure_reach_summitst
---@field group DFNumberVector
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field region_pos df.coord2d

---@class identity.history_event_hist_figure_reach_summitst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hist_figure_reach_summitst = {}

---@return df.history_event_hist_figure_reach_summitst
function df.history_event_hist_figure_reach_summitst:new() end

---@class df.history_event_hist_figure_travel_flag: DFBitfield
---@field _enum identity.history_event_hist_figure_travel_flag
---@field is_return boolean bay12: HISTORY_EVENT_HIST_FIGURE_TRAVEL_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_HIST_FIGURE_TRAVEL_FLAG_*
---@field is_escape boolean
---@field [1] boolean

---@class identity.history_event_hist_figure_travel_flag: DFBitfieldType
---@field is_return 0 bay12: HISTORY_EVENT_HIST_FIGURE_TRAVEL_FLAG_*
---@field [0] "is_return" bay12: HISTORY_EVENT_HIST_FIGURE_TRAVEL_FLAG_*
---@field is_escape 1
---@field [1] "is_escape"
df.history_event_hist_figure_travel_flag = {}

---@class (exact) df.history_event_hist_figure_travelst: DFStruct, df.history_event
---@field _type identity.history_event_hist_figure_travelst
---@field group DFNumberVector
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field reason df.history_event_hist_figure_travel_flag
---@field region_pos df.coord2d

---@class identity.history_event_hist_figure_travelst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hist_figure_travelst = {}

---@return df.history_event_hist_figure_travelst
function df.history_event_hist_figure_travelst:new() end

---@alias df.simple_action_type
---| 0 # carouse
---| 1 # purchase_well_crafted_equipment
---| 2 # purchase_finely_crafted_equipment
---| 3 # purchase_superior_equipment
---| 4 # purchase_exceptional_equipment
---| 5 # purchase_masterwork_equipment
---| 6 # performe_horrible_experiments

---@class identity.simple_action_type: DFEnumType
---@field carouse 0 bay12: HistoryEventHistFigureSimpleActionType
---@field [0] "carouse" bay12: HistoryEventHistFigureSimpleActionType
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

---@class (exact) df.history_event_hist_figure_simple_actionst: DFStruct, df.history_event
---@field _type identity.history_event_hist_figure_simple_actionst
---@field group_hfs DFNumberVector
---@field type df.simple_action_type
---@field site number References: `df.world_site`
---@field structure number References: `df.abstract_building`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`

---@class identity.history_event_hist_figure_simple_actionst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hist_figure_simple_actionst = {}

---@return df.history_event_hist_figure_simple_actionst
function df.history_event_hist_figure_simple_actionst:new() end

---@class (exact) df.history_event_hist_figure_new_petst: DFStruct, df.history_event
---@field _type identity.history_event_hist_figure_new_petst
---@field group DFNumberVector
---@field pets DFNumberVector
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field region_pos df.coord2d

---@class identity.history_event_hist_figure_new_petst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hist_figure_new_petst = {}

---@return df.history_event_hist_figure_new_petst
function df.history_event_hist_figure_new_petst:new() end

---@class (exact) df.history_event_hist_figure_reunionst: DFStruct, df.history_event
---@field _type identity.history_event_hist_figure_reunionst
---@field missing DFNumberVector
---@field reunited_with DFNumberVector
---@field assistant number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`

---@class identity.history_event_hist_figure_reunionst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hist_figure_reunionst = {}

---@return df.history_event_hist_figure_reunionst
function df.history_event_hist_figure_reunionst:new() end

---@class df.history_event_hist_figure_revived_flag: DFBitfield
---@field _enum identity.history_event_hist_figure_revived_flag
---@field again boolean bay12: HISTORY_EVENT_HIST_FIGURE_REVIVED_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_HIST_FIGURE_REVIVED_FLAG_*
---@field disturbance boolean
---@field [1] boolean

---@class identity.history_event_hist_figure_revived_flag: DFBitfieldType
---@field again 0 bay12: HISTORY_EVENT_HIST_FIGURE_REVIVED_FLAG_*
---@field [0] "again" bay12: HISTORY_EVENT_HIST_FIGURE_REVIVED_FLAG_*
---@field disturbance 1
---@field [1] "disturbance"
df.history_event_hist_figure_revived_flag = {}

---@class (exact) df.history_event_hist_figure_revivedst: DFStruct, df.history_event
---@field _type identity.history_event_hist_figure_revivedst
---@field histfig number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field ghost_type df.ghost_type
---@field flags2 df.history_event_hist_figure_revived_flag
---@field actor_hfid number References: `df.historical_figure`
---@field interaction number References: `df.interaction`
---@field interaction_effect number

---@class identity.history_event_hist_figure_revivedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hist_figure_revivedst = {}

---@return df.history_event_hist_figure_revivedst
function df.history_event_hist_figure_revivedst:new() end

---@class (exact) df.history_event_hf_gains_secret_goalst: DFStruct, df.history_event
---@field _type identity.history_event_hf_gains_secret_goalst
---@field histfig number References: `df.historical_figure`
---@field goal df.goal_type
---@field circumstance df.history_event_hf_gains_secret_goalst.T_circumstance
---@field reason df.history_event_hf_gains_secret_goalst.T_reason

---@class identity.history_event_hf_gains_secret_goalst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hf_gains_secret_goalst = {}

---@return df.history_event_hf_gains_secret_goalst
function df.history_event_hf_gains_secret_goalst:new() end

---@class (exact) df.history_event_hf_gains_secret_goalst.T_circumstance: DFStruct
---@field _type identity.history_event_hf_gains_secret_goalst.circumstance
---@field type df.unit_thought_type not a compound
---@field data df.circumstance_id

---@class identity.history_event_hf_gains_secret_goalst.circumstance: DFCompoundType
---@field _kind 'struct-type'
df.history_event_hf_gains_secret_goalst.T_circumstance = {}

---@return df.history_event_hf_gains_secret_goalst.T_circumstance
function df.history_event_hf_gains_secret_goalst.T_circumstance:new() end

---@class (exact) df.history_event_hf_gains_secret_goalst.T_reason: DFStruct
---@field _type identity.history_event_hf_gains_secret_goalst.reason
---@field type df.history_event_reason not a compound
---@field data df.history_event_reason_id

---@class identity.history_event_hf_gains_secret_goalst.reason: DFCompoundType
---@field _kind 'struct-type'
df.history_event_hf_gains_secret_goalst.T_reason = {}

---@return df.history_event_hf_gains_secret_goalst.T_reason
function df.history_event_hf_gains_secret_goalst.T_reason:new() end

---@class df.history_event_knowledge_discovered_flag: DFBitfield
---@field _enum identity.history_event_knowledge_discovered_flag
---@field first boolean bay12: HISTORY_EVENT_KNOWLEDGE_DISCOVERED_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_KNOWLEDGE_DISCOVERED_FLAG_*

---@class identity.history_event_knowledge_discovered_flag: DFBitfieldType
---@field first 0 bay12: HISTORY_EVENT_KNOWLEDGE_DISCOVERED_FLAG_*
---@field [0] "first" bay12: HISTORY_EVENT_KNOWLEDGE_DISCOVERED_FLAG_*
df.history_event_knowledge_discovered_flag = {}

---@class (exact) df.history_event_knowledge_discoveredst: DFStruct, df.history_event
---@field _type identity.history_event_knowledge_discoveredst
---@field hf number References: `df.historical_figure`
---@field knowledge df.knowledge_scholar_category_flag
---@field spec_flag df.history_event_knowledge_discovered_flag

---@class identity.history_event_knowledge_discoveredst: DFCompoundType
---@field _kind 'class-type'
df.history_event_knowledge_discoveredst = {}

---@return df.history_event_knowledge_discoveredst
function df.history_event_knowledge_discoveredst:new() end

---@class (exact) df.history_event_hist_figure_diedst: DFStruct, df.history_event
---@field _type identity.history_event_hist_figure_diedst
---@field victim_hf number References: `df.historical_figure`
---@field slayer_hf number References: `df.historical_figure`
---@field slayer_race number References: `df.creature_raw`
---@field slayer_caste number References: `df.caste_raw`
---@field weapon df.history_event_hist_figure_diedst.T_weapon
---@field site number References: `df.world_site`
---@field subregion number References: `df.world_region`
---@field feature_layer number References: `df.world_underground_region`
---@field death_cause df.death_type

---@class identity.history_event_hist_figure_diedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hist_figure_diedst = {}

---@return df.history_event_hist_figure_diedst
function df.history_event_hist_figure_diedst:new() end

---@class (exact) df.history_event_hist_figure_diedst.T_weapon: DFStruct
---@field _type identity.history_event_hist_figure_diedst.weapon
---@field item number not a compound<br>References: `df.item`
---@field item_type df.item_type
---@field item_subtype number
---@field mattype number References: `df.material`
---@field matindex number
---@field shooter_item number If shot by a ranged weapon:<br>References: `df.item`
---@field shooter_item_type df.item_type
---@field shooter_item_subtype number
---@field shooter_mattype number References: `df.material`
---@field shooter_matindex number

---@class identity.history_event_hist_figure_diedst.weapon: DFCompoundType
---@field _kind 'struct-type'
df.history_event_hist_figure_diedst.T_weapon = {}

---@return df.history_event_hist_figure_diedst.T_weapon
function df.history_event_hist_figure_diedst.T_weapon:new() end

---@class (exact) df.history_event_hist_figure_abductedst: DFStruct, df.history_event
---@field _type identity.history_event_hist_figure_abductedst
---@field target number References: `df.historical_figure`
---@field snatcher number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`

---@class identity.history_event_hist_figure_abductedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hist_figure_abductedst = {}

---@return df.history_event_hist_figure_abductedst
function df.history_event_hist_figure_abductedst:new() end

---@class (exact) df.history_event_failed_intrigue_corruptionst: DFStruct, df.history_event
---@field _type identity.history_event_failed_intrigue_corruptionst
---@field corruptor_hf number References: `df.historical_figure`
---@field corruptor_identity number References: `df.identity`
---@field target_hf number References: `df.historical_figure`
---@field target_identity number References: `df.identity`
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`

---@class identity.history_event_failed_intrigue_corruptionst: DFCompoundType
---@field _kind 'class-type'
df.history_event_failed_intrigue_corruptionst = {}

---@return df.history_event_failed_intrigue_corruptionst
function df.history_event_failed_intrigue_corruptionst:new() end

---@class (exact) df.history_event_hfs_formed_intrigue_relationshipst: DFStruct, df.history_event
---@field _type identity.history_event_hfs_formed_intrigue_relationshipst
---@field corruptor_hf number References: `df.historical_figure`
---@field corruptor_identity number References: `df.identity`
---@field target_hf number References: `df.historical_figure`
---@field target_identity number References: `df.identity`
---@field target_role df.plot_role_type
---@field corruptor_role df.plot_role_type
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`

---@class identity.history_event_hfs_formed_intrigue_relationshipst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hfs_formed_intrigue_relationshipst = {}

---@return df.history_event_hfs_formed_intrigue_relationshipst
function df.history_event_hfs_formed_intrigue_relationshipst:new() end

---@class (exact) df.history_event_hfs_formed_reputation_relationshipst: DFStruct, df.history_event
---@field _type identity.history_event_hfs_formed_reputation_relationshipst
---@field histfig1 number References: `df.historical_figure`
---@field identity1 number References: `df.identity`
---@field histfig2 number References: `df.historical_figure`
---@field identity2 number References: `df.identity`
---@field rep1 df.reputation_type
---@field rep2 df.reputation_type
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`

---@class identity.history_event_hfs_formed_reputation_relationshipst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hfs_formed_reputation_relationshipst = {}

---@return df.history_event_hfs_formed_reputation_relationshipst
function df.history_event_hfs_formed_reputation_relationshipst:new() end

---@class (exact) df.history_event_hf_recruited_unit_type_for_entityst: DFStruct, df.history_event
---@field _type identity.history_event_hf_recruited_unit_type_for_entityst
---@field entity number References: `df.historical_entity`
---@field histfig number References: `df.historical_figure`
---@field profession df.profession
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`

---@class identity.history_event_hf_recruited_unit_type_for_entityst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hf_recruited_unit_type_for_entityst = {}

---@return df.history_event_hf_recruited_unit_type_for_entityst
function df.history_event_hf_recruited_unit_type_for_entityst:new() end

---@class (exact) df.history_event_entity_expels_hfst: DFStruct, df.history_event
---@field _type identity.history_event_entity_expels_hfst
---@field civ number References: `df.historical_entity`
---@field expelled number References: `df.historical_figure`
---@field site number References: `df.world_site`

---@class identity.history_event_entity_expels_hfst: DFCompoundType
---@field _kind 'class-type'
df.history_event_entity_expels_hfst = {}

---@return df.history_event_entity_expels_hfst
function df.history_event_entity_expels_hfst:new() end

---@class (exact) df.history_event_add_hf_entity_linkst: DFStruct, df.history_event
---@field _type identity.history_event_add_hf_entity_linkst
---@field civ number References: `df.historical_entity`
---@field histfig number References: `df.historical_figure`
---@field link_type df.histfig_entity_link_type
---@field position_id number index into entity.positions.own, or an occupation ID
---@field appointer_hfid number References: `df.historical_figure`
---@field promise_to_hfid number References: `df.historical_figure`

---@class identity.history_event_add_hf_entity_linkst: DFCompoundType
---@field _kind 'class-type'
df.history_event_add_hf_entity_linkst = {}

---@return df.history_event_add_hf_entity_linkst
function df.history_event_add_hf_entity_linkst:new() end

---@class (exact) df.history_event_remove_hf_entity_linkst: DFStruct, df.history_event
---@field _type identity.history_event_remove_hf_entity_linkst
---@field civ number References: `df.historical_entity`
---@field histfig number References: `df.historical_figure`
---@field link_type df.histfig_entity_link_type
---@field position_id number index into entity.positions.own, or an occupation ID

---@class identity.history_event_remove_hf_entity_linkst: DFCompoundType
---@field _kind 'class-type'
df.history_event_remove_hf_entity_linkst = {}

---@return df.history_event_remove_hf_entity_linkst
function df.history_event_remove_hf_entity_linkst:new() end

---@alias df.confrontation_situation_type
---| -1 # NONE
---| 0 # GENERAL_SUSPICION

---@class identity.confrontation_situation_type: DFEnumType
---@field NONE -1 bay12: ConfrontationSituationType
---@field [-1] "NONE" bay12: ConfrontationSituationType
---@field GENERAL_SUSPICION 0
---@field [0] "GENERAL_SUSPICION"
df.confrontation_situation_type = {}

---@alias df.confrontation_reason_type
---| -1 # NONE
---| 0 # AGELESS
---| 1 # MURDER

---@class identity.confrontation_reason_type: DFEnumType
---@field NONE -1 bay12: ConfrontationReasonType
---@field [-1] "NONE" bay12: ConfrontationReasonType
---@field AGELESS 0
---@field [0] "AGELESS"
---@field MURDER 1
---@field [1] "MURDER"
df.confrontation_reason_type = {}

---@class (exact) df.history_event_hf_confrontedst: DFStruct, df.history_event
---@field _type identity.history_event_hf_confrontedst
---@field target number References: `df.historical_figure`
---@field situation df.confrontation_situation_type
---@field reasons _history_event_hf_confrontedst_reasons
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field region_pos df.coord2d

---@class identity.history_event_hf_confrontedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hf_confrontedst = {}

---@return df.history_event_hf_confrontedst
function df.history_event_hf_confrontedst:new() end

---@class _history_event_hf_confrontedst_reasons: DFContainer
---@field [integer] df.confrontation_reason_type
local _history_event_hf_confrontedst_reasons

---@nodiscard
---@param index integer
---@return DFPointer<df.confrontation_reason_type>
function _history_event_hf_confrontedst_reasons:_field(index) end

---@param index '#'|integer
---@param item df.confrontation_reason_type
function _history_event_hf_confrontedst_reasons:insert(index, item) end

---@param index integer
function _history_event_hf_confrontedst_reasons:erase(index) end

---@class (exact) df.history_event_hf_relationship_deniedst: DFStruct, df.history_event
---@field _type identity.history_event_hf_relationship_deniedst
---@field seeker_hf number References: `df.historical_figure`
---@field target_hf number References: `df.historical_figure`
---@field type df.unit_relationship_type
---@field reason df.history_event_hf_relationship_deniedst.T_reason
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`

---@class identity.history_event_hf_relationship_deniedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hf_relationship_deniedst = {}

---@return df.history_event_hf_relationship_deniedst
function df.history_event_hf_relationship_deniedst:new() end

---@class (exact) df.history_event_hf_relationship_deniedst.T_reason: DFStruct
---@field _type identity.history_event_hf_relationship_deniedst.reason
---@field type df.history_event_reason not a compound
---@field data df.history_event_reason_id

---@class identity.history_event_hf_relationship_deniedst.reason: DFCompoundType
---@field _kind 'struct-type'
df.history_event_hf_relationship_deniedst.T_reason = {}

---@return df.history_event_hf_relationship_deniedst.T_reason
function df.history_event_hf_relationship_deniedst.T_reason:new() end

---@class (exact) df.history_event_change_hf_statest: DFStruct, df.history_event
---@field _type identity.history_event_change_hf_statest
---@field hfid number References: `df.historical_figure`
---@field state df.whereabouts_type
---@field reason df.history_event_reason
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field region_pos df.coord2d

---@class identity.history_event_change_hf_statest: DFCompoundType
---@field _kind 'class-type'
df.history_event_change_hf_statest = {}

---@return df.history_event_change_hf_statest
function df.history_event_change_hf_statest:new() end

---@class (exact) df.history_event_change_hf_body_statest: DFStruct, df.history_event
---@field _type identity.history_event_change_hf_body_statest
---@field histfig number References: `df.historical_figure`
---@field body_state df.histfig_body_state
---@field site number References: `df.world_site`
---@field structure number References: `df.abstract_building`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field region_pos df.coord2d

---@class identity.history_event_change_hf_body_statest: DFCompoundType
---@field _kind 'class-type'
df.history_event_change_hf_body_statest = {}

---@return df.history_event_change_hf_body_statest
function df.history_event_change_hf_body_statest:new() end

---@class (exact) df.history_event_change_hf_jobst: DFStruct, df.history_event
---@field _type identity.history_event_change_hf_jobst
---@field hfid number References: `df.historical_figure`
---@field new_job df.profession
---@field old_job df.profession
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`

---@class identity.history_event_change_hf_jobst: DFCompoundType
---@field _kind 'class-type'
df.history_event_change_hf_jobst = {}

---@return df.history_event_change_hf_jobst
function df.history_event_change_hf_jobst:new() end

---@class (exact) df.history_event_add_hf_hf_linkst: DFStruct, df.history_event
---@field _type identity.history_event_add_hf_hf_linkst
---@field hf number References: `df.historical_figure`
---@field hf_target number References: `df.historical_figure`
---@field type df.histfig_hf_link_type

---@class identity.history_event_add_hf_hf_linkst: DFCompoundType
---@field _kind 'class-type'
df.history_event_add_hf_hf_linkst = {}

---@return df.history_event_add_hf_hf_linkst
function df.history_event_add_hf_hf_linkst:new() end

---@class (exact) df.history_event_remove_hf_hf_linkst: DFStruct, df.history_event
---@field _type identity.history_event_remove_hf_hf_linkst
---@field hf number References: `df.historical_figure`
---@field hf_target number References: `df.historical_figure`
---@field type df.histfig_hf_link_type

---@class identity.history_event_remove_hf_hf_linkst: DFCompoundType
---@field _kind 'class-type'
df.history_event_remove_hf_hf_linkst = {}

---@return df.history_event_remove_hf_hf_linkst
function df.history_event_remove_hf_hf_linkst:new() end

---@class (exact) df.history_event_add_hf_site_linkst: DFStruct, df.history_event
---@field _type identity.history_event_add_hf_site_linkst
---@field site number References: `df.world_site`
---@field structure number References: `df.abstract_building`
---@field histfig number References: `df.historical_figure`
---@field civ number References: `df.historical_entity`
---@field type df.histfig_site_link_type

---@class identity.history_event_add_hf_site_linkst: DFCompoundType
---@field _kind 'class-type'
df.history_event_add_hf_site_linkst = {}

---@return df.history_event_add_hf_site_linkst
function df.history_event_add_hf_site_linkst:new() end

---@class (exact) df.history_event_remove_hf_site_linkst: DFStruct, df.history_event
---@field _type identity.history_event_remove_hf_site_linkst
---@field site number References: `df.world_site`
---@field structure number References: `df.abstract_building`
---@field histfig number References: `df.historical_figure`
---@field civ number References: `df.historical_entity`
---@field type df.histfig_site_link_type

---@class identity.history_event_remove_hf_site_linkst: DFCompoundType
---@field _kind 'class-type'
df.history_event_remove_hf_site_linkst = {}

---@return df.history_event_remove_hf_site_linkst
function df.history_event_remove_hf_site_linkst:new() end

---@class (exact) df.history_event_first_contactst: DFStruct, df.history_event
---@field _type identity.history_event_first_contactst
---@field contactor number References: `df.historical_entity`
---@field contacted number References: `df.historical_entity`
---@field site number References: `df.world_site`

---@class identity.history_event_first_contactst: DFCompoundType
---@field _kind 'class-type'
df.history_event_first_contactst = {}

---@return df.history_event_first_contactst
function df.history_event_first_contactst:new() end

---@class (exact) df.history_event_first_contact_failedst: DFStruct, df.history_event
---@field _type identity.history_event_first_contact_failedst
---@field contactor number References: `df.historical_entity`
---@field rejector number References: `df.historical_entity`
---@field site number References: `df.world_site`

---@class identity.history_event_first_contact_failedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_first_contact_failedst = {}

---@return df.history_event_first_contact_failedst
function df.history_event_first_contact_failedst:new() end

---@class (exact) df.history_event_topicagreement_concludedst: DFStruct, df.history_event
---@field _type identity.history_event_topicagreement_concludedst
---@field source number References: `df.historical_entity`
---@field destination number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field topic df.meeting_topic
---@field result number range from -3 to +2

---@class identity.history_event_topicagreement_concludedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_topicagreement_concludedst = {}

---@return df.history_event_topicagreement_concludedst
function df.history_event_topicagreement_concludedst:new() end

---@class (exact) df.history_event_topicagreement_rejectedst: DFStruct, df.history_event
---@field _type identity.history_event_topicagreement_rejectedst
---@field topic df.meeting_topic
---@field source number References: `df.historical_entity`
---@field destination number References: `df.historical_entity`
---@field site number References: `df.world_site`

---@class identity.history_event_topicagreement_rejectedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_topicagreement_rejectedst = {}

---@return df.history_event_topicagreement_rejectedst
function df.history_event_topicagreement_rejectedst:new() end

---@class (exact) df.history_event_topicagreement_madest: DFStruct, df.history_event
---@field _type identity.history_event_topicagreement_madest
---@field topic df.meeting_topic
---@field source number References: `df.historical_entity`
---@field destination number References: `df.historical_entity`
---@field site number References: `df.world_site`

---@class identity.history_event_topicagreement_madest: DFCompoundType
---@field _kind 'class-type'
df.history_event_topicagreement_madest = {}

---@return df.history_event_topicagreement_madest
function df.history_event_topicagreement_madest:new() end

---@alias df.site_dispute_type
---| 0 # Territory
---| 1 # WaterRights
---| 2 # GrazingRights
---| 3 # FishingRights
---| 4 # RightsOfWay
---| 5 # LivestockOwnership

---@class identity.site_dispute_type: DFEnumType
---@field Territory 0 bay12: DisputeType
---@field [0] "Territory" bay12: DisputeType
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

---@class (exact) df.history_event_site_disputest: DFStruct, df.history_event
---@field _type identity.history_event_site_disputest
---@field dispute_type df.site_dispute_type
---@field entity_1 number References: `df.historical_entity`
---@field entity_2 number References: `df.historical_entity`
---@field site_1 number References: `df.world_site`
---@field site_2 number References: `df.world_site`

---@class identity.history_event_site_disputest: DFCompoundType
---@field _kind 'class-type'
df.history_event_site_disputest = {}

---@return df.history_event_site_disputest
function df.history_event_site_disputest:new() end

---@class df.history_event_agreement_formed_flag: DFBitfield
---@field _enum identity.history_event_agreement_formed_flag
---@field delegated boolean bay12: HISTORY_EVENT_AGREEMENT_FORMED_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_AGREEMENT_FORMED_FLAG_*

---@class identity.history_event_agreement_formed_flag: DFBitfieldType
---@field delegated 0 bay12: HISTORY_EVENT_AGREEMENT_FORMED_FLAG_*
---@field [0] "delegated" bay12: HISTORY_EVENT_AGREEMENT_FORMED_FLAG_*
df.history_event_agreement_formed_flag = {}

---@class (exact) df.history_event_agreement_formedst: DFStruct, df.history_event
---@field _type identity.history_event_agreement_formedst
---@field agreement_id number References: `df.agreement`
---@field spec_flag df.history_event_agreement_formed_flag

---@class identity.history_event_agreement_formedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_agreement_formedst = {}

---@return df.history_event_agreement_formedst
function df.history_event_agreement_formedst:new() end

---@class (exact) df.history_event_agreement_concludedst: DFStruct, df.history_event
---@field _type identity.history_event_agreement_concludedst
---@field agreement_id number References: `df.agreement`
---@field subject_id number
---@field reason df.history_event_reason
---@field concluder_hf number References: `df.historical_figure`

---@class identity.history_event_agreement_concludedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_agreement_concludedst = {}

---@return df.history_event_agreement_concludedst
function df.history_event_agreement_concludedst:new() end

---@class (exact) df.history_event_war_peace_acceptedst: DFStruct, df.history_event
---@field _type identity.history_event_war_peace_acceptedst
---@field topic df.meeting_topic
---@field source number References: `df.historical_entity`
---@field destination number References: `df.historical_entity`
---@field site number References: `df.world_site`

---@class identity.history_event_war_peace_acceptedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_war_peace_acceptedst = {}

---@return df.history_event_war_peace_acceptedst
function df.history_event_war_peace_acceptedst:new() end

---@class (exact) df.history_event_war_peace_rejectedst: DFStruct, df.history_event
---@field _type identity.history_event_war_peace_rejectedst
---@field topic df.meeting_topic
---@field source number References: `df.historical_entity`
---@field destination number References: `df.historical_entity`
---@field site number References: `df.world_site`

---@class identity.history_event_war_peace_rejectedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_war_peace_rejectedst = {}

---@return df.history_event_war_peace_rejectedst
function df.history_event_war_peace_rejectedst:new() end

---@class (exact) df.history_event_diplomat_lostst: DFStruct, df.history_event
---@field _type identity.history_event_diplomat_lostst
---@field entity number References: `df.historical_entity`
---@field involved number References: `df.historical_entity`
---@field site number References: `df.world_site`

---@class identity.history_event_diplomat_lostst: DFCompoundType
---@field _kind 'class-type'
df.history_event_diplomat_lostst = {}

---@return df.history_event_diplomat_lostst
function df.history_event_diplomat_lostst:new() end

-- Unused: body_abuse_datast
---@class (exact) df.history_event_body_abusedst: DFStruct, df.history_event
---@field _type identity.history_event_body_abusedst
---@field bodies DFNumberVector
---@field victim_entity number References: `df.historical_entity`
---@field civ number References: `df.historical_entity`
---@field histfig number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field region_pos df.coord2d
---@field abuse_type df.body_abuse_method_type
---@field abuse_data df.history_event_body_abusedst.T_abuse_data

---@class identity.history_event_body_abusedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_body_abusedst = {}

---@return df.history_event_body_abusedst
function df.history_event_body_abusedst:new() end

---@class (exact) df.history_event_body_abusedst.T_abuse_data: DFStruct
---@field _type identity.history_event_body_abusedst.abuse_data
---@field Impaled df.history_event_body_abusedst.T_abuse_data.T_Impaled
---@field Piled df.history_event_body_abusedst.T_abuse_data.T_Piled
---@field Flayed df.history_event_body_abusedst.T_abuse_data.T_Flayed
---@field Hung df.history_event_body_abusedst.T_abuse_data.T_Hung
---@field Animated df.history_event_body_abusedst.T_abuse_data.T_Animated

---@class identity.history_event_body_abusedst.abuse_data: DFCompoundType
---@field _kind 'struct-type'
df.history_event_body_abusedst.T_abuse_data = {}

---@return df.history_event_body_abusedst.T_abuse_data
function df.history_event_body_abusedst.T_abuse_data:new() end

---@class (exact) df.history_event_body_abusedst.T_abuse_data.T_Impaled: DFStruct
---@field _type identity.history_event_body_abusedst.abuse_data.Impaled
---@field item_type df.item_type always WEAPON?
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.history_event_body_abusedst.abuse_data.Impaled: DFCompoundType
---@field _kind 'struct-type'
df.history_event_body_abusedst.T_abuse_data.T_Impaled = {}

---@return df.history_event_body_abusedst.T_abuse_data.T_Impaled
function df.history_event_body_abusedst.T_abuse_data.T_Impaled:new() end

---@class (exact) df.history_event_body_abusedst.T_abuse_data.T_Piled: DFStruct
---@field _type identity.history_event_body_abusedst.abuse_data.Piled
---@field pile_type df.body_abuse_sculpture_type

---@class identity.history_event_body_abusedst.abuse_data.Piled: DFCompoundType
---@field _kind 'struct-type'
df.history_event_body_abusedst.T_abuse_data.T_Piled = {}

---@return df.history_event_body_abusedst.T_abuse_data.T_Piled
function df.history_event_body_abusedst.T_abuse_data.T_Piled:new() end

---@class (exact) df.history_event_body_abusedst.T_abuse_data.T_Flayed: DFStruct
---@field _type identity.history_event_body_abusedst.abuse_data.Flayed
---@field structure number References: `df.abstract_building`

---@class identity.history_event_body_abusedst.abuse_data.Flayed: DFCompoundType
---@field _kind 'struct-type'
df.history_event_body_abusedst.T_abuse_data.T_Flayed = {}

---@return df.history_event_body_abusedst.T_abuse_data.T_Flayed
function df.history_event_body_abusedst.T_abuse_data.T_Flayed:new() end

---@class (exact) df.history_event_body_abusedst.T_abuse_data.T_Hung: DFStruct
---@field _type identity.history_event_body_abusedst.abuse_data.Hung
---@field tree number References: `df.plant_raw`
---@field mat_type number rope<br>References: `df.material`
---@field mat_index number rope

---@class identity.history_event_body_abusedst.abuse_data.Hung: DFCompoundType
---@field _kind 'struct-type'
df.history_event_body_abusedst.T_abuse_data.T_Hung = {}

---@return df.history_event_body_abusedst.T_abuse_data.T_Hung
function df.history_event_body_abusedst.T_abuse_data.T_Hung:new() end

---@class (exact) df.history_event_body_abusedst.T_abuse_data.T_Animated: DFStruct
---@field _type identity.history_event_body_abusedst.abuse_data.Animated
---@field interaction number References: `df.interaction`

---@class identity.history_event_body_abusedst.abuse_data.Animated: DFCompoundType
---@field _kind 'struct-type'
df.history_event_body_abusedst.T_abuse_data.T_Animated = {}

---@return df.history_event_body_abusedst.T_abuse_data.T_Animated
function df.history_event_body_abusedst.T_abuse_data.T_Animated:new() end

---@class (exact) df.history_event_agreements_voidedst: DFStruct, df.history_event
---@field _type identity.history_event_agreements_voidedst
---@field source number References: `df.historical_entity`
---@field destination number References: `df.historical_entity`

---@class identity.history_event_agreements_voidedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_agreements_voidedst = {}

---@return df.history_event_agreements_voidedst
function df.history_event_agreements_voidedst:new() end

---@alias df.history_event_merchant_flags
---| 0 # vanished
---| 1 # hardship
---| 2 # seized
---| 3 # offended
---| 4 # missing_goods
---| 5 # tribute

---@class identity.history_event_merchant_flags: DFEnumType
---@field vanished 0 bay12: HistoryEventMerchantFlagType
---@field [0] "vanished" bay12: HistoryEventMerchantFlagType
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

---@class (exact) df.history_event_merchantst: DFStruct, df.history_event
---@field _type identity.history_event_merchantst
---@field source number References: `df.historical_entity`
---@field destination number site government<br>References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field flags2 _history_event_merchantst_flags2

---@class identity.history_event_merchantst: DFCompoundType
---@field _kind 'class-type'
df.history_event_merchantst = {}

---@return df.history_event_merchantst
function df.history_event_merchantst:new() end

---@class _history_event_merchantst_flags2: DFContainer
---@field [integer] table<df.history_event_merchant_flags, boolean>
local _history_event_merchantst_flags2

---@nodiscard
---@param index integer
---@return DFPointer<table<df.history_event_merchant_flags, boolean>>
function _history_event_merchantst_flags2:_field(index) end

---@param index '#'|integer
---@param item table<df.history_event_merchant_flags, boolean>
function _history_event_merchantst_flags2:insert(index, item) end

---@param index integer
function _history_event_merchantst_flags2:erase(index) end

---@class (exact) df.history_event_tradest: DFStruct, df.history_event
---@field _type identity.history_event_tradest
---@field hf number References: `df.historical_figure`
---@field entity number the guild to which the figure belongs?<br>References: `df.historical_entity`
---@field source_site number References: `df.world_site`
---@field dest_site number References: `df.world_site`
---@field production_zone number
---@field allotment df.resource_allotment_specifier_type
---@field allotment_index number
---@field account_shift number

---@class identity.history_event_tradest: DFCompoundType
---@field _kind 'class-type'
df.history_event_tradest = {}

---@return df.history_event_tradest
function df.history_event_tradest:new() end

---@class (exact) df.history_event_gamblest: DFStruct, df.history_event
---@field _type identity.history_event_gamblest
---@field hf number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field structure number
---@field account_before number
---@field account_after number

---@class identity.history_event_gamblest: DFCompoundType
---@field _kind 'class-type'
df.history_event_gamblest = {}

---@return df.history_event_gamblest
function df.history_event_gamblest:new() end

---@class (exact) df.history_event_artifact_hiddenst: DFStruct, df.history_event
---@field _type identity.history_event_artifact_hiddenst
---@field artifact number References: `df.artifact_record`
---@field unit number References: `df.unit`
---@field histfig number References: `df.historical_figure`
---@field site number References: `df.world_site`

---@class identity.history_event_artifact_hiddenst: DFCompoundType
---@field _kind 'class-type'
df.history_event_artifact_hiddenst = {}

---@return df.history_event_artifact_hiddenst
function df.history_event_artifact_hiddenst:new() end

---@class (exact) df.history_event_artifact_storedst: DFStruct, df.history_event
---@field _type identity.history_event_artifact_storedst
---@field artifact number References: `df.artifact_record`
---@field unit number References: `df.unit`
---@field histfig number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field building number Guess. the values seen are low numbers. Legends doesn't provide any additional info

---@class identity.history_event_artifact_storedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_artifact_storedst = {}

---@return df.history_event_artifact_storedst
function df.history_event_artifact_storedst:new() end

---@class (exact) df.history_event_artifact_possessedst: DFStruct, df.history_event
---@field _type identity.history_event_artifact_possessedst
---@field artifact number References: `df.artifact_record`
---@field unit number References: `df.unit`
---@field histfig number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field subregion_id number References: `df.world_region`
---@field feature_layer_id number References: `df.world_underground_region`
---@field circumstance df.history_event_artifact_possessedst.T_circumstance
---@field reason df.history_event_artifact_possessedst.T_reason

---@class identity.history_event_artifact_possessedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_artifact_possessedst = {}

---@return df.history_event_artifact_possessedst
function df.history_event_artifact_possessedst:new() end

---@class (exact) df.history_event_artifact_possessedst.T_circumstance: DFStruct
---@field _type identity.history_event_artifact_possessedst.circumstance
---@field type df.unit_thought_type not a compound
---@field data df.circumstance_id

---@class identity.history_event_artifact_possessedst.circumstance: DFCompoundType
---@field _kind 'struct-type'
df.history_event_artifact_possessedst.T_circumstance = {}

---@return df.history_event_artifact_possessedst.T_circumstance
function df.history_event_artifact_possessedst.T_circumstance:new() end

---@class (exact) df.history_event_artifact_possessedst.T_reason: DFStruct
---@field _type identity.history_event_artifact_possessedst.reason
---@field type df.history_event_reason not a compound
---@field data df.history_event_reason_id

---@class identity.history_event_artifact_possessedst.reason: DFCompoundType
---@field _kind 'struct-type'
df.history_event_artifact_possessedst.T_reason = {}

---@return df.history_event_artifact_possessedst.T_reason
function df.history_event_artifact_possessedst.T_reason:new() end

---@class df.history_event_artifact_created_flag: DFBitfield
---@field _enum identity.history_event_artifact_created_flag
---@field name_only boolean bay12: HISTORY_EVENT_ARTIFACT_CREATED_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_ARTIFACT_CREATED_FLAG_*

---@class identity.history_event_artifact_created_flag: DFBitfieldType
---@field name_only 0 bay12: HISTORY_EVENT_ARTIFACT_CREATED_FLAG_*
---@field [0] "name_only" bay12: HISTORY_EVENT_ARTIFACT_CREATED_FLAG_*
df.history_event_artifact_created_flag = {}

---@class (exact) df.history_event_artifact_createdst: DFStruct, df.history_event
---@field _type identity.history_event_artifact_createdst
---@field artifact_id number References: `df.artifact_record`
---@field creator_unit_id number the unit who created the artifact<br>References: `df.unit`
---@field creator_hfid number the figure who created the artifact<br>References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field flags2 df.history_event_artifact_created_flag
---@field circumstance df.history_event_artifact_createdst.T_circumstance
---@field reason df.history_event_artifact_createdst.T_reason

---@class identity.history_event_artifact_createdst: DFCompoundType
---@field _kind 'class-type'
df.history_event_artifact_createdst = {}

---@return df.history_event_artifact_createdst
function df.history_event_artifact_createdst:new() end

---@class (exact) df.history_event_artifact_createdst.T_circumstance: DFStruct
---@field _type identity.history_event_artifact_createdst.circumstance
---@field type df.unit_thought_type not a compound
---@field data df.circumstance_id

---@class identity.history_event_artifact_createdst.circumstance: DFCompoundType
---@field _kind 'struct-type'
df.history_event_artifact_createdst.T_circumstance = {}

---@return df.history_event_artifact_createdst.T_circumstance
function df.history_event_artifact_createdst.T_circumstance:new() end

---@class (exact) df.history_event_artifact_createdst.T_reason: DFStruct
---@field _type identity.history_event_artifact_createdst.reason
---@field type df.history_event_reason not a compound
---@field data df.history_event_reason_id

---@class identity.history_event_artifact_createdst.reason: DFCompoundType
---@field _kind 'struct-type'
df.history_event_artifact_createdst.T_reason = {}

---@return df.history_event_artifact_createdst.T_reason
function df.history_event_artifact_createdst.T_reason:new() end

---@class (exact) df.history_event_artifact_transformedst: DFStruct, df.history_event
---@field _type identity.history_event_artifact_transformedst
---@field new_artifact number References: `df.artifact_record`
---@field old_artifact DFNumberVector
---@field unit number References: `df.unit`
---@field histfig number References: `df.historical_figure`
---@field site number References: `df.world_site`

---@class identity.history_event_artifact_transformedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_artifact_transformedst = {}

---@return df.history_event_artifact_transformedst
function df.history_event_artifact_transformedst:new() end

---@class df.history_event_artifact_copied_flag: DFBitfield
---@field _enum identity.history_event_artifact_copied_flag
---@field from_original boolean bay12: HISTORY_EVENT_ARTIFACT_COPIED_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_ARTIFACT_COPIED_FLAG_*

---@class identity.history_event_artifact_copied_flag: DFBitfieldType
---@field from_original 0 bay12: HISTORY_EVENT_ARTIFACT_COPIED_FLAG_*
---@field [0] "from_original" bay12: HISTORY_EVENT_ARTIFACT_COPIED_FLAG_*
df.history_event_artifact_copied_flag = {}

---@class (exact) df.history_event_artifact_copiedst: DFStruct, df.history_event
---@field _type identity.history_event_artifact_copiedst
---@field artifact number References: `df.artifact_record`
---@field entity_dest number References: `df.historical_entity`
---@field entity_src number References: `df.historical_entity`
---@field site_dest number References: `df.world_site`
---@field site_src number References: `df.world_site`
---@field structure_dest number References: `df.abstract_building`
---@field structure_src number References: `df.abstract_building`
---@field flags2 df.history_event_artifact_copied_flag

---@class identity.history_event_artifact_copiedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_artifact_copiedst = {}

---@return df.history_event_artifact_copiedst
function df.history_event_artifact_copiedst:new() end

---@class (exact) df.history_event_artifact_destroyedst: DFStruct, df.history_event
---@field _type identity.history_event_artifact_destroyedst
---@field artifact number References: `df.artifact_record`
---@field site number References: `df.world_site`
---@field destroyer_hf number References: `df.historical_figure`
---@field destroyer_civ number References: `df.historical_entity`

---@class identity.history_event_artifact_destroyedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_artifact_destroyedst = {}

---@return df.history_event_artifact_destroyedst
function df.history_event_artifact_destroyedst:new() end

---@class (exact) df.history_event_artifact_lostst: DFStruct, df.history_event
---@field _type identity.history_event_artifact_lostst
---@field artifact number References: `df.artifact_record`
---@field site number References: `df.world_site`
---@field site_property_id number
---@field subregion_id number References: `df.world_region`
---@field layer_id number References: `df.world_underground_region`

---@class identity.history_event_artifact_lostst: DFCompoundType
---@field _kind 'class-type'
df.history_event_artifact_lostst = {}

---@return df.history_event_artifact_lostst
function df.history_event_artifact_lostst:new() end

---@class (exact) df.history_event_artifact_foundst: DFStruct, df.history_event
---@field _type identity.history_event_artifact_foundst
---@field artifact number References: `df.artifact_record`
---@field unit number References: `df.unit`
---@field histfig number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field site_property_id number
---@field subregion_id number References: `df.world_region`
---@field layer_id number References: `df.world_underground_region`

---@class identity.history_event_artifact_foundst: DFCompoundType
---@field _kind 'class-type'
df.history_event_artifact_foundst = {}

---@return df.history_event_artifact_foundst
function df.history_event_artifact_foundst:new() end

---@class (exact) df.history_event_item_stolenst: DFStruct, df.history_event
---@field _type identity.history_event_item_stolenst
---@field item_type df.item_type
---@field item_subtype number
---@field mattype number References: `df.material`
---@field matindex number
---@field item number References: `df.item`
---@field entity number References: `df.historical_entity`
---@field histfig number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field structure number References: `df.abstract_building`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field region_pos df.coord2d
---@field stash_site number location to which the thief brought the loot<br>References: `df.world_site`
---@field circumstance df.history_event_item_stolenst.T_circumstance
---@field reason df.history_event_item_stolenst.T_reason
---@field theft_method df.theft_method_type

---@class identity.history_event_item_stolenst: DFCompoundType
---@field _kind 'class-type'
df.history_event_item_stolenst = {}

---@return df.history_event_item_stolenst
function df.history_event_item_stolenst:new() end

---@class (exact) df.history_event_item_stolenst.T_circumstance: DFStruct
---@field _type identity.history_event_item_stolenst.circumstance
---@field type df.unit_thought_type not a compound
---@field data df.circumstance_id

---@class identity.history_event_item_stolenst.circumstance: DFCompoundType
---@field _kind 'struct-type'
df.history_event_item_stolenst.T_circumstance = {}

---@return df.history_event_item_stolenst.T_circumstance
function df.history_event_item_stolenst.T_circumstance:new() end

---@class (exact) df.history_event_item_stolenst.T_reason: DFStruct
---@field _type identity.history_event_item_stolenst.reason
---@field type df.history_event_reason not a compound
---@field data df.history_event_reason_id

---@class identity.history_event_item_stolenst.reason: DFCompoundType
---@field _kind 'struct-type'
df.history_event_item_stolenst.T_reason = {}

---@return df.history_event_item_stolenst.T_reason
function df.history_event_item_stolenst.T_reason:new() end

---@class (exact) df.history_event_artifact_recoveredst: DFStruct, df.history_event
---@field _type identity.history_event_artifact_recoveredst
---@field artifact number References: `df.artifact_record`
---@field unit number References: `df.unit`
---@field histfig number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field structure number References: `df.abstract_building`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`

---@class identity.history_event_artifact_recoveredst: DFCompoundType
---@field _kind 'class-type'
df.history_event_artifact_recoveredst = {}

---@return df.history_event_artifact_recoveredst
function df.history_event_artifact_recoveredst:new() end

---@alias df.history_event_artifact_dropped_flags
---| 0 # injury

---@class identity.history_event_artifact_dropped_flags: DFEnumType
---@field injury 0 bay12: HistoryEventArtifactDroppedFlagType
---@field [0] "injury" bay12: HistoryEventArtifactDroppedFlagType
df.history_event_artifact_dropped_flags = {}

---@class (exact) df.history_event_artifact_droppedst: DFStruct, df.history_event
---@field _type identity.history_event_artifact_droppedst
---@field artifact number References: `df.artifact_record`
---@field unit number References: `df.unit`
---@field histfig number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field flags2 _history_event_artifact_droppedst_flags2

---@class identity.history_event_artifact_droppedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_artifact_droppedst = {}

---@return df.history_event_artifact_droppedst
function df.history_event_artifact_droppedst:new() end

---@class _history_event_artifact_droppedst_flags2: DFContainer
---@field [integer] table<df.history_event_artifact_dropped_flags, boolean>
local _history_event_artifact_droppedst_flags2

---@nodiscard
---@param index integer
---@return DFPointer<table<df.history_event_artifact_dropped_flags, boolean>>
function _history_event_artifact_droppedst_flags2:_field(index) end

---@param index '#'|integer
---@param item table<df.history_event_artifact_dropped_flags, boolean>
function _history_event_artifact_droppedst_flags2:insert(index, item) end

---@param index integer
function _history_event_artifact_droppedst_flags2:erase(index) end

---@class (exact) df.history_event_entity_lawst: DFStruct, df.history_event
---@field _type identity.history_event_entity_lawst
---@field entity number References: `df.historical_entity`
---@field histfig number References: `df.historical_figure`
---@field add_flags df.entity_law_flag
---@field remove_flags df.entity_law_flag

---@class identity.history_event_entity_lawst: DFCompoundType
---@field _kind 'class-type'
df.history_event_entity_lawst = {}

---@return df.history_event_entity_lawst
function df.history_event_entity_lawst:new() end

---@class (exact) df.history_event_entity_createdst: DFStruct, df.history_event
---@field _type identity.history_event_entity_createdst
---@field entity number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field structure number References: `df.abstract_building`
---@field creator_hfid number References: `df.historical_figure`

---@class identity.history_event_entity_createdst: DFCompoundType
---@field _kind 'class-type'
df.history_event_entity_createdst = {}

---@return df.history_event_entity_createdst
function df.history_event_entity_createdst:new() end

---@alias df.entity_action_type
---| -1 # NONE
---| 0 # entity_primary_criminals
---| 1 # entity_relocate

---@class identity.entity_action_type: DFEnumType
---@field NONE -1 bay12: EntityActionType
---@field [-1] "NONE" bay12: EntityActionType
---@field entity_primary_criminals 0
---@field [0] "entity_primary_criminals"
---@field entity_relocate 1
---@field [1] "entity_relocate"
df.entity_action_type = {}

---@class (exact) df.history_event_entity_actionst: DFStruct, df.history_event
---@field _type identity.history_event_entity_actionst
---@field entity number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field structure number References: `df.abstract_building`
---@field action df.entity_action_type

---@class identity.history_event_entity_actionst: DFCompoundType
---@field _kind 'class-type'
df.history_event_entity_actionst = {}

---@return df.history_event_entity_actionst
function df.history_event_entity_actionst:new() end

---@class (exact) df.history_event_regionpop_incorporated_into_entityst: DFStruct, df.history_event
---@field _type identity.history_event_regionpop_incorporated_into_entityst
---@field pop_race number References: `df.creature_raw`
---@field number_moved number
---@field pop_region number References: `df.world_region`
---@field pop_layer number References: `df.world_underground_region`
---@field join_entity number References: `df.historical_entity`
---@field site number References: `df.world_site`

---@class identity.history_event_regionpop_incorporated_into_entityst: DFCompoundType
---@field _kind 'class-type'
df.history_event_regionpop_incorporated_into_entityst = {}

---@return df.history_event_regionpop_incorporated_into_entityst
function df.history_event_regionpop_incorporated_into_entityst:new() end

---@class df.history_event_entity_incorporated_flag: DFBitfield
---@field _enum identity.history_event_entity_incorporated_flag
---@field partial boolean bay12: HISTORY_EVENT_ENTITY_INCORPORATED_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_ENTITY_INCORPORATED_FLAG_*

---@class identity.history_event_entity_incorporated_flag: DFBitfieldType
---@field partial 0 bay12: HISTORY_EVENT_ENTITY_INCORPORATED_FLAG_*
---@field [0] "partial" bay12: HISTORY_EVENT_ENTITY_INCORPORATED_FLAG_*
df.history_event_entity_incorporated_flag = {}

---@class (exact) df.history_event_entity_incorporatedst: DFStruct, df.history_event
---@field _type identity.history_event_entity_incorporatedst
---@field migrant_entity number References: `df.historical_entity`
---@field join_entity number References: `df.historical_entity`
---@field leader_hfid number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field flags2 df.history_event_entity_incorporated_flag

---@class identity.history_event_entity_incorporatedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_entity_incorporatedst = {}

---@return df.history_event_entity_incorporatedst
function df.history_event_entity_incorporatedst:new() end

---@class (exact) df.history_event_masterpiece_createdst: DFStruct, df.history_event
---@field _type identity.history_event_masterpiece_createdst
---@field maker number References: `df.historical_figure`
---@field maker_entity number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field skill_at_time df.skill_rating

---@class identity.history_event_masterpiece_createdst: DFCompoundType
---@field _kind 'class-type'
df.history_event_masterpiece_createdst = {}

---@return df.history_event_masterpiece_createdst
function df.history_event_masterpiece_createdst:new() end

---@class (exact) df.history_event_masterpiece_created_arch_constructst: DFStruct, df.history_event_masterpiece_createdst
---@field _type identity.history_event_masterpiece_created_arch_constructst
---@field building_type number
---@field building_subtype number
---@field building_custom number
---@field building_id number References: `df.building`

---@class identity.history_event_masterpiece_created_arch_constructst: DFCompoundType
---@field _kind 'class-type'
df.history_event_masterpiece_created_arch_constructst = {}

---@return df.history_event_masterpiece_created_arch_constructst
function df.history_event_masterpiece_created_arch_constructst:new() end

---@class (exact) df.history_event_masterpiece_created_itemst: DFStruct, df.history_event_masterpiece_createdst
---@field _type identity.history_event_masterpiece_created_itemst
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number not int32
---@field item_id number References: `df.item`

---@class identity.history_event_masterpiece_created_itemst: DFCompoundType
---@field _kind 'class-type'
df.history_event_masterpiece_created_itemst = {}

---@return df.history_event_masterpiece_created_itemst
function df.history_event_masterpiece_created_itemst:new() end

---@class (exact) df.history_event_masterpiece_created_dye_itemst: DFStruct, df.history_event_masterpiece_createdst
---@field _type identity.history_event_masterpiece_created_dye_itemst
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field item_id number References: `df.item`
---@field dye_mat_type number References: `df.material`
---@field dye_mat_index number

---@class identity.history_event_masterpiece_created_dye_itemst: DFCompoundType
---@field _kind 'class-type'
df.history_event_masterpiece_created_dye_itemst = {}

---@return df.history_event_masterpiece_created_dye_itemst
function df.history_event_masterpiece_created_dye_itemst:new() end

---@class (exact) df.history_event_masterpiece_created_item_improvementst: DFStruct, df.history_event_masterpiece_createdst
---@field _type identity.history_event_masterpiece_created_item_improvementst
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field item_id number References: `df.item`
---@field improvement_type df.improvement_type
---@field improvement_subtype number
---@field imp_mat_type number References: `df.material`
---@field imp_mat_index number
---@field art_id number References: `df.art_image_chunk`
---@field art_subid number References: `df.art_image`

---@class identity.history_event_masterpiece_created_item_improvementst: DFCompoundType
---@field _kind 'class-type'
df.history_event_masterpiece_created_item_improvementst = {}

---@return df.history_event_masterpiece_created_item_improvementst
function df.history_event_masterpiece_created_item_improvementst:new() end

---@class (exact) df.history_event_masterpiece_created_foodst: DFStruct, df.history_event_masterpiece_createdst
---@field _type identity.history_event_masterpiece_created_foodst
---@field item_subtype number
---@field item_id number References: `df.item`

---@class identity.history_event_masterpiece_created_foodst: DFCompoundType
---@field _kind 'class-type'
df.history_event_masterpiece_created_foodst = {}

---@return df.history_event_masterpiece_created_foodst
function df.history_event_masterpiece_created_foodst:new() end

---@class (exact) df.history_event_masterpiece_created_engravingst: DFStruct, df.history_event_masterpiece_createdst
---@field _type identity.history_event_masterpiece_created_engravingst
---@field art_id number References: `df.art_image_chunk`
---@field art_subid number References: `df.art_image`

---@class identity.history_event_masterpiece_created_engravingst: DFCompoundType
---@field _kind 'class-type'
df.history_event_masterpiece_created_engravingst = {}

---@return df.history_event_masterpiece_created_engravingst
function df.history_event_masterpiece_created_engravingst:new() end

---@class (exact) df.history_event_masterpiece_lostst: DFStruct, df.history_event
---@field _type identity.history_event_masterpiece_lostst
---@field creation_event number References: `df.history_event`
---@field histfig number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field method df.masterpiece_loss_type

---@class identity.history_event_masterpiece_lostst: DFCompoundType
---@field _kind 'class-type'
df.history_event_masterpiece_lostst = {}

---@return df.history_event_masterpiece_lostst
function df.history_event_masterpiece_lostst:new() end

---@class (exact) df.history_event_hf_learns_secretst: DFStruct, df.history_event
---@field _type identity.history_event_hf_learns_secretst
---@field student number References: `df.historical_figure`
---@field teacher number References: `df.historical_figure`
---@field artifact number References: `df.artifact_record`
---@field interaction number References: `df.interaction`
---@field interaction_effect number

---@class identity.history_event_hf_learns_secretst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hf_learns_secretst = {}

---@return df.history_event_hf_learns_secretst
function df.history_event_hf_learns_secretst:new() end

---@class (exact) df.history_event_change_creature_typest: DFStruct, df.history_event
---@field _type identity.history_event_change_creature_typest
---@field changee number References: `df.historical_figure`
---@field changer number References: `df.historical_figure`
---@field old_race number References: `df.creature_raw`
---@field old_caste number References: `df.caste_raw`
---@field new_race number References: `df.creature_raw`
---@field new_caste number References: `df.caste_raw`

---@class identity.history_event_change_creature_typest: DFCompoundType
---@field _kind 'class-type'
df.history_event_change_creature_typest = {}

---@return df.history_event_change_creature_typest
function df.history_event_change_creature_typest:new() end

---@class (exact) df.history_event_assume_identityst: DFStruct, df.history_event
---@field _type identity.history_event_assume_identityst
---@field trickster number References: `df.historical_figure`
---@field identity number References: `df.identity`
---@field target number References: `df.historical_entity`

---@class identity.history_event_assume_identityst: DFCompoundType
---@field _kind 'class-type'
df.history_event_assume_identityst = {}

---@return df.history_event_assume_identityst
function df.history_event_assume_identityst:new() end

---@alias df.position_creation_reason_type
---| 0 # force_of_argument
---| 1 # threat_of_violence
---| 2 # collaboration
---| 3 # wave_of_popular_support
---| 4 # as_a_matter_of_course

---@class identity.position_creation_reason_type: DFEnumType
---@field force_of_argument 0 bay12: EntityPositionCreationType
---@field [0] "force_of_argument" bay12: EntityPositionCreationType
---@field threat_of_violence 1
---@field [1] "threat_of_violence"
---@field collaboration 2
---@field [2] "collaboration"
---@field wave_of_popular_support 3
---@field [3] "wave_of_popular_support"
---@field as_a_matter_of_course 4
---@field [4] "as_a_matter_of_course"
df.position_creation_reason_type = {}

---@class (exact) df.history_event_create_entity_positionst: DFStruct, df.history_event
---@field _type identity.history_event_create_entity_positionst
---@field histfig number References: `df.historical_figure`
---@field civ number References: `df.historical_entity`
---@field site_civ number References: `df.historical_entity`
---@field position number
---@field reason df.position_creation_reason_type historical_entity.position

---@class identity.history_event_create_entity_positionst: DFCompoundType
---@field _kind 'class-type'
df.history_event_create_entity_positionst = {}

---@return df.history_event_create_entity_positionst
function df.history_event_create_entity_positionst:new() end

---@class (exact) df.history_event_hf_does_interactionst: DFStruct, df.history_event
---@field _type identity.history_event_hf_does_interactionst
---@field doer number References: `df.historical_figure`
---@field target number References: `df.historical_figure`
---@field interaction number References: `df.interaction`
---@field source number References: `df.interaction_source`
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`

---@class identity.history_event_hf_does_interactionst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hf_does_interactionst = {}

---@return df.history_event_hf_does_interactionst
function df.history_event_hf_does_interactionst:new() end

---@class (exact) df.history_event_performancest: DFStruct, df.history_event
---@field _type identity.history_event_performancest
---@field entity number References: `df.historical_entity`
---@field occasion number
---@field schedule number
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`

---@class identity.history_event_performancest: DFCompoundType
---@field _kind 'class-type'
df.history_event_performancest = {}

---@return df.history_event_performancest
function df.history_event_performancest:new() end

---@class (exact) df.history_event_competitionst: DFStruct, df.history_event
---@field _type identity.history_event_competitionst
---@field entity number References: `df.historical_entity`
---@field occasion number
---@field schedule number
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field competitor_hf DFNumberVector
---@field winner_hf DFNumberVector

---@class identity.history_event_competitionst: DFCompoundType
---@field _kind 'class-type'
df.history_event_competitionst = {}

---@return df.history_event_competitionst
function df.history_event_competitionst:new() end

---@class (exact) df.history_event_processionst: DFStruct, df.history_event
---@field _type identity.history_event_processionst
---@field entity number References: `df.historical_entity`
---@field occasion number
---@field schedule number
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`

---@class identity.history_event_processionst: DFCompoundType
---@field _kind 'class-type'
df.history_event_processionst = {}

---@return df.history_event_processionst
function df.history_event_processionst:new() end

---@class (exact) df.history_event_ceremonyst: DFStruct, df.history_event
---@field _type identity.history_event_ceremonyst
---@field entity number References: `df.historical_entity`
---@field occasion number
---@field schedule number
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`

---@class identity.history_event_ceremonyst: DFCompoundType
---@field _kind 'class-type'
df.history_event_ceremonyst = {}

---@return df.history_event_ceremonyst
function df.history_event_ceremonyst:new() end

---@class (exact) df.history_event_poetic_form_createdst: DFStruct, df.history_event
---@field _type identity.history_event_poetic_form_createdst
---@field histfig number References: `df.historical_figure`
---@field form number References: `df.poetic_form`
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field circumstance df.history_event_poetic_form_createdst.T_circumstance
---@field reason df.history_event_poetic_form_createdst.T_reason

---@class identity.history_event_poetic_form_createdst: DFCompoundType
---@field _kind 'class-type'
df.history_event_poetic_form_createdst = {}

---@return df.history_event_poetic_form_createdst
function df.history_event_poetic_form_createdst:new() end

---@class (exact) df.history_event_poetic_form_createdst.T_circumstance: DFStruct
---@field _type identity.history_event_poetic_form_createdst.circumstance
---@field type df.unit_thought_type not a compound
---@field data df.circumstance_id

---@class identity.history_event_poetic_form_createdst.circumstance: DFCompoundType
---@field _kind 'struct-type'
df.history_event_poetic_form_createdst.T_circumstance = {}

---@return df.history_event_poetic_form_createdst.T_circumstance
function df.history_event_poetic_form_createdst.T_circumstance:new() end

---@class (exact) df.history_event_poetic_form_createdst.T_reason: DFStruct
---@field _type identity.history_event_poetic_form_createdst.reason
---@field type df.history_event_reason not a compound
---@field data df.history_event_reason_id

---@class identity.history_event_poetic_form_createdst.reason: DFCompoundType
---@field _kind 'struct-type'
df.history_event_poetic_form_createdst.T_reason = {}

---@return df.history_event_poetic_form_createdst.T_reason
function df.history_event_poetic_form_createdst.T_reason:new() end

---@class (exact) df.history_event_musical_form_createdst: DFStruct, df.history_event
---@field _type identity.history_event_musical_form_createdst
---@field histfig number References: `df.historical_figure`
---@field form number References: `df.musical_form`
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field circumstance df.history_event_musical_form_createdst.T_circumstance
---@field reason df.history_event_musical_form_createdst.T_reason

---@class identity.history_event_musical_form_createdst: DFCompoundType
---@field _kind 'class-type'
df.history_event_musical_form_createdst = {}

---@return df.history_event_musical_form_createdst
function df.history_event_musical_form_createdst:new() end

---@class (exact) df.history_event_musical_form_createdst.T_circumstance: DFStruct
---@field _type identity.history_event_musical_form_createdst.circumstance
---@field type df.unit_thought_type not a compound
---@field data df.circumstance_id

---@class identity.history_event_musical_form_createdst.circumstance: DFCompoundType
---@field _kind 'struct-type'
df.history_event_musical_form_createdst.T_circumstance = {}

---@return df.history_event_musical_form_createdst.T_circumstance
function df.history_event_musical_form_createdst.T_circumstance:new() end

---@class (exact) df.history_event_musical_form_createdst.T_reason: DFStruct
---@field _type identity.history_event_musical_form_createdst.reason
---@field type df.history_event_reason not a compound
---@field data df.history_event_reason_id

---@class identity.history_event_musical_form_createdst.reason: DFCompoundType
---@field _kind 'struct-type'
df.history_event_musical_form_createdst.T_reason = {}

---@return df.history_event_musical_form_createdst.T_reason
function df.history_event_musical_form_createdst.T_reason:new() end

---@class (exact) df.history_event_dance_form_createdst: DFStruct, df.history_event
---@field _type identity.history_event_dance_form_createdst
---@field histfig number References: `df.historical_figure`
---@field form number References: `df.dance_form`
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field circumstance df.history_event_dance_form_createdst.T_circumstance
---@field reason df.history_event_dance_form_createdst.T_reason

---@class identity.history_event_dance_form_createdst: DFCompoundType
---@field _kind 'class-type'
df.history_event_dance_form_createdst = {}

---@return df.history_event_dance_form_createdst
function df.history_event_dance_form_createdst:new() end

---@class (exact) df.history_event_dance_form_createdst.T_circumstance: DFStruct
---@field _type identity.history_event_dance_form_createdst.circumstance
---@field type df.unit_thought_type not a compound
---@field data df.circumstance_id

---@class identity.history_event_dance_form_createdst.circumstance: DFCompoundType
---@field _kind 'struct-type'
df.history_event_dance_form_createdst.T_circumstance = {}

---@return df.history_event_dance_form_createdst.T_circumstance
function df.history_event_dance_form_createdst.T_circumstance:new() end

---@class (exact) df.history_event_dance_form_createdst.T_reason: DFStruct
---@field _type identity.history_event_dance_form_createdst.reason
---@field type df.history_event_reason not a compound
---@field data df.history_event_reason_id

---@class identity.history_event_dance_form_createdst.reason: DFCompoundType
---@field _kind 'struct-type'
df.history_event_dance_form_createdst.T_reason = {}

---@return df.history_event_dance_form_createdst.T_reason
function df.history_event_dance_form_createdst.T_reason:new() end

---@class (exact) df.history_event_written_content_composedst: DFStruct, df.history_event
---@field _type identity.history_event_written_content_composedst
---@field histfig number References: `df.historical_figure`
---@field content number References: `df.written_content`
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field circumstance df.history_event_written_content_composedst.T_circumstance
---@field reason df.history_event_written_content_composedst.T_reason

---@class identity.history_event_written_content_composedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_written_content_composedst = {}

---@return df.history_event_written_content_composedst
function df.history_event_written_content_composedst:new() end

---@class (exact) df.history_event_written_content_composedst.T_circumstance: DFStruct
---@field _type identity.history_event_written_content_composedst.circumstance
---@field type df.unit_thought_type not a compound
---@field data df.circumstance_id

---@class identity.history_event_written_content_composedst.circumstance: DFCompoundType
---@field _kind 'struct-type'
df.history_event_written_content_composedst.T_circumstance = {}

---@return df.history_event_written_content_composedst.T_circumstance
function df.history_event_written_content_composedst.T_circumstance:new() end

---@class (exact) df.history_event_written_content_composedst.T_reason: DFStruct
---@field _type identity.history_event_written_content_composedst.reason
---@field type df.history_event_reason not a compound
---@field data df.history_event_reason_id

---@class identity.history_event_written_content_composedst.reason: DFCompoundType
---@field _kind 'struct-type'
df.history_event_written_content_composedst.T_reason = {}

---@return df.history_event_written_content_composedst.T_reason
function df.history_event_written_content_composedst.T_reason:new() end

---@class (exact) df.history_event_change_hf_moodst: DFStruct, df.history_event
---@field _type identity.history_event_change_hf_moodst
---@field histfig number References: `df.historical_figure`
---@field mood df.mood_type
---@field reason df.history_event_reason
---@field site number References: `df.world_site`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field region_pos df.coord2d

---@class identity.history_event_change_hf_moodst: DFCompoundType
---@field _kind 'class-type'
df.history_event_change_hf_moodst = {}

---@return df.history_event_change_hf_moodst
function df.history_event_change_hf_moodst:new() end

---@class (exact) df.history_event_artifact_claim_formedst: DFStruct, df.history_event
---@field _type identity.history_event_artifact_claim_formedst
---@field artifact number References: `df.artifact_record`
---@field histfig number References: `df.historical_figure`
---@field entity number References: `df.historical_entity`
---@field position_profile number
---@field claim_type df.artifact_claim_type
---@field circumstance df.history_event_artifact_claim_formedst.T_circumstance
---@field reason df.history_event_artifact_claim_formedst.T_reason

---@class identity.history_event_artifact_claim_formedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_artifact_claim_formedst = {}

---@return df.history_event_artifact_claim_formedst
function df.history_event_artifact_claim_formedst:new() end

---@class (exact) df.history_event_artifact_claim_formedst.T_circumstance: DFStruct
---@field _type identity.history_event_artifact_claim_formedst.circumstance
---@field type df.unit_thought_type not a compound
---@field data df.circumstance_id

---@class identity.history_event_artifact_claim_formedst.circumstance: DFCompoundType
---@field _kind 'struct-type'
df.history_event_artifact_claim_formedst.T_circumstance = {}

---@return df.history_event_artifact_claim_formedst.T_circumstance
function df.history_event_artifact_claim_formedst.T_circumstance:new() end

---@class (exact) df.history_event_artifact_claim_formedst.T_reason: DFStruct
---@field _type identity.history_event_artifact_claim_formedst.reason
---@field type df.history_event_reason not a compound
---@field data df.history_event_reason_id

---@class identity.history_event_artifact_claim_formedst.reason: DFCompoundType
---@field _kind 'struct-type'
df.history_event_artifact_claim_formedst.T_reason = {}

---@return df.history_event_artifact_claim_formedst.T_reason
function df.history_event_artifact_claim_formedst.T_reason:new() end

---@class df.history_event_artifact_given_flag: DFBitfield
---@field _enum identity.history_event_artifact_given_flag
---@field inherited boolean bay12: HISTORY_EVENT_ARTIFACT_GIVEN_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_ARTIFACT_GIVEN_FLAG_*

---@class identity.history_event_artifact_given_flag: DFBitfieldType
---@field inherited 0 bay12: HISTORY_EVENT_ARTIFACT_GIVEN_FLAG_*
---@field [0] "inherited" bay12: HISTORY_EVENT_ARTIFACT_GIVEN_FLAG_*
df.history_event_artifact_given_flag = {}

---@class (exact) df.history_event_artifact_givenst: DFStruct, df.history_event
---@field _type identity.history_event_artifact_givenst
---@field artifact number References: `df.artifact_record`
---@field giver_hf number References: `df.historical_figure`
---@field giver_entity number References: `df.historical_entity`
---@field receiver_hf number References: `df.historical_figure`
---@field receiver_entity number References: `df.historical_entity`
---@field circumstance df.history_event_artifact_givenst.T_circumstance
---@field reason df.history_event_artifact_givenst.T_reason
---@field spec_flag df.history_event_artifact_given_flag

---@class identity.history_event_artifact_givenst: DFCompoundType
---@field _kind 'class-type'
df.history_event_artifact_givenst = {}

---@return df.history_event_artifact_givenst
function df.history_event_artifact_givenst:new() end

---@class (exact) df.history_event_artifact_givenst.T_circumstance: DFStruct
---@field _type identity.history_event_artifact_givenst.circumstance
---@field type df.unit_thought_type not a compound
---@field data df.circumstance_id

---@class identity.history_event_artifact_givenst.circumstance: DFCompoundType
---@field _kind 'struct-type'
df.history_event_artifact_givenst.T_circumstance = {}

---@return df.history_event_artifact_givenst.T_circumstance
function df.history_event_artifact_givenst.T_circumstance:new() end

---@class (exact) df.history_event_artifact_givenst.T_reason: DFStruct
---@field _type identity.history_event_artifact_givenst.reason
---@field type df.history_event_reason not a compound
---@field data df.history_event_reason_id

---@class identity.history_event_artifact_givenst.reason: DFCompoundType
---@field _kind 'struct-type'
df.history_event_artifact_givenst.T_reason = {}

---@return df.history_event_artifact_givenst.T_reason
function df.history_event_artifact_givenst.T_reason:new() end

---@alias df.tactical_situation
---| 0 # attacker_strongly_favored
---| 1 # attacker_favored
---| 2 # attacker_slightly_favored
---| 3 # defender_strongly_favored
---| 4 # defender_favored
---| 5 # defender_slightly_favored
---| 6 # neither_favored

---@class identity.tactical_situation: DFEnumType
---@field attacker_strongly_favored 0 bay12: TacticalSituationType
---@field [0] "attacker_strongly_favored" bay12: TacticalSituationType
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

---@class df.history_event_tactical_situation_flag: DFBitfield
---@field _enum identity.history_event_tactical_situation_flag
---@field start boolean bay12: HISTORY_EVENT_TACTICAL_SITUATION_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_TACTICAL_SITUATION_FLAG_*

---@class identity.history_event_tactical_situation_flag: DFBitfieldType
---@field start 0 bay12: HISTORY_EVENT_TACTICAL_SITUATION_FLAG_*
---@field [0] "start" bay12: HISTORY_EVENT_TACTICAL_SITUATION_FLAG_*
df.history_event_tactical_situation_flag = {}

---@class (exact) df.history_event_tactical_situationst: DFStruct, df.history_event
---@field _type identity.history_event_tactical_situationst
---@field a_tactician_hfid number References: `df.historical_figure`
---@field d_tactician_hfid number References: `df.historical_figure`
---@field a_tactics_roll number
---@field d_tactics_roll number
---@field situation df.tactical_situation
---@field site number References: `df.world_site`
---@field structure number References: `df.abstract_building`
---@field subregion number References: `df.world_region`
---@field feature_layer number References: `df.world_underground_region`
---@field tactics_flags df.history_event_tactical_situation_flag

---@class identity.history_event_tactical_situationst: DFCompoundType
---@field _kind 'class-type'
df.history_event_tactical_situationst = {}

---@return df.history_event_tactical_situationst
function df.history_event_tactical_situationst:new() end

---@class (exact) df.history_event_squad_vs_squadst: DFStruct, df.history_event
---@field _type identity.history_event_squad_vs_squadst
---@field a_leader_hfid number References: `df.historical_figure`
---@field a_leadership_roll number
---@field a_hfid DFNumberVector
---@field a_squad_id number
---@field a_race number References: `df.creature_raw`
---@field a_interaction number
---@field a_effect number
---@field a_number number
---@field a_slain number
---@field d_leader_hfid number References: `df.historical_figure`
---@field d_leadership_roll number
---@field d_hfid DFNumberVector
---@field d_squad_id number
---@field d_race number References: `df.creature_raw`
---@field d_interaction number
---@field d_effect number
---@field d_number number
---@field d_slain number
---@field site number References: `df.world_site`
---@field structure number References: `df.abstract_building`
---@field subregion number References: `df.world_region`
---@field feature_layer number References: `df.world_underground_region`

---@class identity.history_event_squad_vs_squadst: DFCompoundType
---@field _kind 'class-type'
df.history_event_squad_vs_squadst = {}

---@return df.history_event_squad_vs_squadst
function df.history_event_squad_vs_squadst:new() end

---@class (exact) df.history_event_add_hf_entity_honorst: DFStruct, df.history_event
---@field _type identity.history_event_add_hf_entity_honorst
---@field entity_id number References: `df.historical_entity`
---@field hfid number References: `df.historical_figure`
---@field honor_id number index into historical_entity.honors

---@class identity.history_event_add_hf_entity_honorst: DFCompoundType
---@field _kind 'class-type'
df.history_event_add_hf_entity_honorst = {}

---@return df.history_event_add_hf_entity_honorst
function df.history_event_add_hf_entity_honorst:new() end

---@class (exact) df.history_event_entity_dissolvedst: DFStruct, df.history_event
---@field _type identity.history_event_entity_dissolvedst
---@field entity number References: `df.historical_entity`
---@field circumstance df.history_event_entity_dissolvedst.T_circumstance
---@field reason df.history_event_entity_dissolvedst.T_reason

---@class identity.history_event_entity_dissolvedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_entity_dissolvedst = {}

---@return df.history_event_entity_dissolvedst
function df.history_event_entity_dissolvedst:new() end

---@class (exact) df.history_event_entity_dissolvedst.T_circumstance: DFStruct
---@field _type identity.history_event_entity_dissolvedst.circumstance
---@field type df.unit_thought_type not a compound
---@field data df.circumstance_id

---@class identity.history_event_entity_dissolvedst.circumstance: DFCompoundType
---@field _kind 'struct-type'
df.history_event_entity_dissolvedst.T_circumstance = {}

---@return df.history_event_entity_dissolvedst.T_circumstance
function df.history_event_entity_dissolvedst.T_circumstance:new() end

---@class (exact) df.history_event_entity_dissolvedst.T_reason: DFStruct
---@field _type identity.history_event_entity_dissolvedst.reason
---@field type df.history_event_reason not a compound
---@field data df.history_event_reason_id

---@class identity.history_event_entity_dissolvedst.reason: DFCompoundType
---@field _kind 'struct-type'
df.history_event_entity_dissolvedst.T_reason = {}

---@return df.history_event_entity_dissolvedst.T_reason
function df.history_event_entity_dissolvedst.T_reason:new() end

---@class (exact) df.history_event_entity_equipment_purchasest: DFStruct, df.history_event
---@field _type identity.history_event_entity_equipment_purchasest
---@field entity number References: `df.historical_entity`
---@field quality df.item_quality
---@field hfs DFNumberVector

---@class identity.history_event_entity_equipment_purchasest: DFCompoundType
---@field _kind 'class-type'
df.history_event_entity_equipment_purchasest = {}

---@return df.history_event_entity_equipment_purchasest
function df.history_event_entity_equipment_purchasest:new() end

---@class (exact) df.history_event_modified_buildingst: DFStruct, df.history_event
---@field _type identity.history_event_modified_buildingst
---@field site number References: `df.world_site`
---@field structure number index into world_site.buildings
---@field hf number References: `df.historical_figure`
---@field ab_type df.abstract_building_type
---@field modification df.history_event_modified_buildingst.T_modification

---@class identity.history_event_modified_buildingst: DFCompoundType
---@field _kind 'class-type'
df.history_event_modified_buildingst = {}

---@return df.history_event_modified_buildingst
function df.history_event_modified_buildingst:new() end

---@class df.history_event_modified_buildingst.T_modification: DFBitfield
---@field _enum identity.history_event_modified_buildingst.modification
---@field dungeon boolean bay12: ABSTRACT_BUILDING_TOWER_FLAG_*
---@field [0] boolean bay12: ABSTRACT_BUILDING_TOWER_FLAG_*
---@field fortifications boolean
---@field [1] boolean
---@field courtyard boolean
---@field [2] boolean
---@field feast_hall boolean
---@field [3] boolean

---@class identity.history_event_modified_buildingst.modification: DFBitfieldType
---@field dungeon 0 bay12: ABSTRACT_BUILDING_TOWER_FLAG_*
---@field [0] "dungeon" bay12: ABSTRACT_BUILDING_TOWER_FLAG_*
---@field fortifications 1
---@field [1] "fortifications"
---@field courtyard 2
---@field [2] "courtyard"
---@field feast_hall 3
---@field [3] "feast_hall"
df.history_event_modified_buildingst.T_modification = {}

---@alias df.building_profile_acquisition_method
---| 0 # PURCHASE_UNOWNED
---| 1 # INHERITED
---| 2 # REBUILT_RUINED

---@class identity.building_profile_acquisition_method: DFEnumType
---@field PURCHASE_UNOWNED 0 bay12: SBPAcquisitionMethodType
---@field [0] "PURCHASE_UNOWNED" bay12: SBPAcquisitionMethodType
---@field INHERITED 1
---@field [1] "INHERITED"
---@field REBUILT_RUINED 2
---@field [2] "REBUILT_RUINED"
df.building_profile_acquisition_method = {}

---@class (exact) df.history_event_building_profile_acquiredst: DFStruct, df.history_event
---@field _type identity.history_event_building_profile_acquiredst
---@field site number References: `df.world_site`
---@field building_profile number
---@field acquirer_hf number References: `df.historical_figure`
---@field acquirer_entity number References: `df.historical_entity`
---@field acquisition_type df.building_profile_acquisition_method
---@field previous_owner_hf number References: `df.historical_figure`
---@field previous_owner_civ number References: `df.historical_entity`

---@class identity.history_event_building_profile_acquiredst: DFCompoundType
---@field _kind 'class-type'
df.history_event_building_profile_acquiredst = {}

---@return df.history_event_building_profile_acquiredst
function df.history_event_building_profile_acquiredst:new() end

---@class (exact) df.history_event_hf_preachst: DFStruct, df.history_event
---@field _type identity.history_event_hf_preachst
---@field speaker_hf number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field topic df.meeting_topic
---@field entity1 number References: `df.historical_entity`
---@field entity2 number References: `df.historical_entity`

---@class identity.history_event_hf_preachst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hf_preachst = {}

---@return df.history_event_hf_preachst
function df.history_event_hf_preachst:new() end

---@class (exact) df.history_event_entity_persecutedst: DFStruct, df.history_event
---@field _type identity.history_event_entity_persecutedst
---@field persecuting_hf number References: `df.historical_figure`
---@field persecuting_entity number References: `df.historical_entity`
---@field target_entity number References: `df.historical_entity`
---@field site number References: `df.world_site`
---@field property_confiscated_from_hfs DFNumberVector
---@field destroyed_structures DFNumberVector
---@field shrines_destroyed number
---@field expelled_hfs DFNumberVector
---@field expelled_populations DFNumberVector
---@field expelled_races DFNumberVector
---@field expelled_counts DFNumberVector

---@class identity.history_event_entity_persecutedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_entity_persecutedst = {}

---@return df.history_event_entity_persecutedst
function df.history_event_entity_persecutedst:new() end

---@class (exact) df.history_event_entity_breach_feature_layerst: DFStruct, df.history_event
---@field _type identity.history_event_entity_breach_feature_layerst
---@field site number References: `df.world_site`
---@field site_entity number References: `df.historical_entity`
---@field civ_entity number References: `df.historical_entity`
---@field layer number References: `df.world_underground_region`

---@class identity.history_event_entity_breach_feature_layerst: DFCompoundType
---@field _kind 'class-type'
df.history_event_entity_breach_feature_layerst = {}

---@return df.history_event_entity_breach_feature_layerst
function df.history_event_entity_breach_feature_layerst:new() end

---@class (exact) df.history_event_entity_alliance_formedst: DFStruct, df.history_event
---@field _type identity.history_event_entity_alliance_formedst
---@field entity number References: `df.historical_entity`
---@field joining_entities DFNumberVector

---@class identity.history_event_entity_alliance_formedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_entity_alliance_formedst = {}

---@return df.history_event_entity_alliance_formedst
function df.history_event_entity_alliance_formedst:new() end

---@class (exact) df.history_event_hf_ransomedst: DFStruct, df.history_event
---@field _type identity.history_event_hf_ransomedst
---@field ransomed_hf number References: `df.historical_figure`
---@field ransomer_hf number References: `df.historical_figure`
---@field payer_hf number References: `df.historical_figure`
---@field payer_entity number References: `df.historical_entity`
---@field moved_to_site number References: `df.world_site`

---@class identity.history_event_hf_ransomedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hf_ransomedst = {}

---@return df.history_event_hf_ransomedst
function df.history_event_hf_ransomedst:new() end

---@class (exact) df.history_event_hf_enslavedst: DFStruct, df.history_event
---@field _type identity.history_event_hf_enslavedst
---@field enslaved_hf number References: `df.historical_figure`
---@field seller_hf number References: `df.historical_figure`
---@field payer_entity number References: `df.historical_entity`
---@field moved_to_site number References: `df.world_site`

---@class identity.history_event_hf_enslavedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hf_enslavedst = {}

---@return df.history_event_hf_enslavedst
function df.history_event_hf_enslavedst:new() end

---@class (exact) df.history_event_sabotagest: DFStruct, df.history_event
---@field _type identity.history_event_sabotagest
---@field saboteur_hf number References: `df.historical_figure`
---@field target_hf number References: `df.historical_figure`
---@field target_entity number References: `df.historical_entity`
---@field site number References: `df.world_site`

---@class identity.history_event_sabotagest: DFCompoundType
---@field _kind 'class-type'
df.history_event_sabotagest = {}

---@return df.history_event_sabotagest
function df.history_event_sabotagest:new() end

---@class (exact) df.history_event_entity_overthrownst: DFStruct, df.history_event
---@field _type identity.history_event_entity_overthrownst
---@field overthrown_hf number References: `df.historical_figure`
---@field position_taker_hf number References: `df.historical_figure`
---@field instigator_hf number References: `df.historical_figure`
---@field entity number References: `df.historical_entity`
---@field position_profile_id number
---@field conspirator_hfs DFNumberVector
---@field site number References: `df.world_site`

---@class identity.history_event_entity_overthrownst: DFCompoundType
---@field _kind 'class-type'
df.history_event_entity_overthrownst = {}

---@return df.history_event_entity_overthrownst
function df.history_event_entity_overthrownst:new() end

---@class (exact) df.history_event_failed_frame_attemptst: DFStruct, df.history_event
---@field _type identity.history_event_failed_frame_attemptst
---@field target_hf number References: `df.historical_figure`
---@field convicter_entity number References: `df.historical_entity`
---@field plotter_hf number References: `df.historical_figure`
---@field fooled_hf number References: `df.historical_figure`
---@field framer_hf number References: `df.historical_figure`
---@field crime df.crime_type

---@class identity.history_event_failed_frame_attemptst: DFCompoundType
---@field _kind 'class-type'
df.history_event_failed_frame_attemptst = {}

---@return df.history_event_failed_frame_attemptst
function df.history_event_failed_frame_attemptst:new() end

---@class df.history_event_hf_convicted_flag: DFBitfield
---@field _enum identity.history_event_hf_convicted_flag
---@field wrongful boolean bay12: HISTORY_EVENT_HF_CONVICTED_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_HF_CONVICTED_FLAG_*
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

---@class identity.history_event_hf_convicted_flag: DFBitfieldType
---@field wrongful 0 bay12: HISTORY_EVENT_HF_CONVICTED_FLAG_*
---@field [0] "wrongful" bay12: HISTORY_EVENT_HF_CONVICTED_FLAG_*
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
df.history_event_hf_convicted_flag = {}

---@class (exact) df.history_event_hf_convictedst: DFStruct, df.history_event
---@field _type identity.history_event_hf_convictedst
---@field convicted_hf number References: `df.historical_figure`
---@field convicter_entity number References: `df.historical_entity`
---@field recognized_by_entity number References: `df.historical_entity`
---@field recognized_by_hf number References: `df.historical_figure`
---@field implicated_hfs DFNumberVector
---@field corrupt_hf number References: `df.historical_figure`
---@field behest_of_hf number References: `df.historical_figure`
---@field fooled_hf number References: `df.historical_figure`
---@field framer_hf number References: `df.historical_figure`
---@field surveillance_hf number References: `df.historical_figure`
---@field co_conspirator_hf number References: `df.historical_figure`
---@field target_hf number References: `df.historical_figure`
---@field crime df.crime_type
---@field punishment df.punishmentst
---@field plot_flags df.history_event_hf_convicted_flag

---@class identity.history_event_hf_convictedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hf_convictedst = {}

---@return df.history_event_hf_convictedst
function df.history_event_hf_convictedst:new() end

---@class df.history_event_hf_interrogated_flag: DFBitfield
---@field _enum identity.history_event_hf_interrogated_flag
---@field recognized boolean bay12: HISTORY_EVENT_HF_INTERROGATED_FLAG_*
---@field [0] boolean bay12: HISTORY_EVENT_HF_INTERROGATED_FLAG_*
---@field refused_to_reveal boolean
---@field [1] boolean

---@class identity.history_event_hf_interrogated_flag: DFBitfieldType
---@field recognized 0 bay12: HISTORY_EVENT_HF_INTERROGATED_FLAG_*
---@field [0] "recognized" bay12: HISTORY_EVENT_HF_INTERROGATED_FLAG_*
---@field refused_to_reveal 1
---@field [1] "refused_to_reveal"
df.history_event_hf_interrogated_flag = {}

---@class (exact) df.history_event_hf_interrogatedst: DFStruct, df.history_event
---@field _type identity.history_event_hf_interrogatedst
---@field target_hf number References: `df.historical_figure`
---@field arresting_entity number References: `df.historical_entity`
---@field interrogator_hf number References: `df.historical_figure`
---@field implicated_hfs DFNumberVector
---@field interrogation_flags df.history_event_hf_interrogated_flag

---@class identity.history_event_hf_interrogatedst: DFCompoundType
---@field _kind 'class-type'
df.history_event_hf_interrogatedst = {}

---@return df.history_event_hf_interrogatedst
function df.history_event_hf_interrogatedst:new() end

