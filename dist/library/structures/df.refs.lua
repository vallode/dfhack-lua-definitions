-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.general_ref_type
---| -1 # NONE
---| 0 # ARTIFACT
---| 1 # IS_ARTIFACT
---| 2 # NEMESIS
---| 3 # IS_NEMESIS
---| 4 # ITEM
---| 5 # ITEM_TYPE
---| 6 # COINBATCH
---| 7 # MAPSQUARE
---| 8 # ENTITY_ART_IMAGE
---| 9 # CONTAINS_UNIT
---| 10 # CONTAINS_ITEM
---| 11 # CONTAINED_IN_ITEM
---| 12 # PROJECTILE
---| 13 # UNIT
---| 14 # UNIT_MILKEE
---| 15 # UNIT_TRAINEE
---| 16 # UNIT_ITEMOWNER
---| 17 # UNIT_TRADEBRINGER
---| 18 # UNIT_HOLDER
---| 19 # UNIT_WORKER
---| 20 # UNIT_CAGEE
---| 21 # UNIT_BEATEE
---| 22 # UNIT_FOODRECEIVER
---| 23 # UNIT_KIDNAPEE
---| 24 # UNIT_PATIENT
---| 25 # UNIT_INFANT
---| 26 # UNIT_SLAUGHTEREE
---| 27 # UNIT_SHEAREE
---| 28 # UNIT_SUCKEE
---| 29 # UNIT_REPORTEE
---| 30 # BUILDING
---| 31 # BUILDING_CIVZONE_ASSIGNED
---| 32 # BUILDING_TRIGGER
---| 33 # BUILDING_TRIGGERTARGET
---| 34 # BUILDING_CHAIN
---| 35 # BUILDING_CAGED
---| 36 # BUILDING_HOLDER
---| 37 # BUILDING_WELL_TAG
---| 38 # BUILDING_USE_TARGET_1
---| 39 # BUILDING_USE_TARGET_2
---| 40 # BUILDING_DESTINATION
---| 41 # BUILDING_NEST_BOX
---| 42 # ENTITY
---| 43 # ENTITY_STOLEN
---| 44 # ENTITY_OFFERED
---| 45 # ENTITY_ITEMOWNER
---| 46 # LOCATION
---| 47 # INTERACTION
---| 48 # ABSTRACT_BUILDING
---| 49 # HISTORICAL_EVENT
---| 50 # SPHERE
---| 51 # SITE
---| 52 # SUBREGION
---| 53 # FEATURE_LAYER
---| 54 # HISTORICAL_FIGURE
---| 55 # ENTITY_POP
---| 56 # CREATURE
---| 57 # UNIT_RIDER
---| 58 # UNIT_CLIMBER
---| 59 # UNIT_GELDEE
---| 60 # KNOWLEDGE_SCHOLAR_FLAG
---| 61 # ACTIVITY_EVENT
---| 62 # VALUE_LEVEL
---| 63 # LANGUAGE
---| 64 # WRITTEN_CONTENT
---| 65 # POETIC_FORM
---| 66 # MUSICAL_FORM
---| 67 # DANCE_FORM
---| 68 # BUILDING_DISPLAY_FURNITURE
---| 69 # UNIT_INTERROGATEE

---@class identity.general_ref_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field ARTIFACT 0
---@field [0] "ARTIFACT"
---@field IS_ARTIFACT 1
---@field [1] "IS_ARTIFACT"
---@field NEMESIS 2
---@field [2] "NEMESIS"
---@field IS_NEMESIS 3
---@field [3] "IS_NEMESIS"
---@field ITEM 4
---@field [4] "ITEM"
---@field ITEM_TYPE 5
---@field [5] "ITEM_TYPE"
---@field COINBATCH 6
---@field [6] "COINBATCH"
---@field MAPSQUARE 7
---@field [7] "MAPSQUARE"
---@field ENTITY_ART_IMAGE 8
---@field [8] "ENTITY_ART_IMAGE"
---@field CONTAINS_UNIT 9
---@field [9] "CONTAINS_UNIT"
---@field CONTAINS_ITEM 10
---@field [10] "CONTAINS_ITEM"
---@field CONTAINED_IN_ITEM 11
---@field [11] "CONTAINED_IN_ITEM"
---@field PROJECTILE 12
---@field [12] "PROJECTILE"
---@field UNIT 13
---@field [13] "UNIT"
---@field UNIT_MILKEE 14
---@field [14] "UNIT_MILKEE"
---@field UNIT_TRAINEE 15
---@field [15] "UNIT_TRAINEE"
---@field UNIT_ITEMOWNER 16
---@field [16] "UNIT_ITEMOWNER"
---@field UNIT_TRADEBRINGER 17
---@field [17] "UNIT_TRADEBRINGER"
---@field UNIT_HOLDER 18
---@field [18] "UNIT_HOLDER"
---@field UNIT_WORKER 19
---@field [19] "UNIT_WORKER"
---@field UNIT_CAGEE 20
---@field [20] "UNIT_CAGEE"
---@field UNIT_BEATEE 21
---@field [21] "UNIT_BEATEE"
---@field UNIT_FOODRECEIVER 22
---@field [22] "UNIT_FOODRECEIVER"
---@field UNIT_KIDNAPEE 23
---@field [23] "UNIT_KIDNAPEE"
---@field UNIT_PATIENT 24
---@field [24] "UNIT_PATIENT"
---@field UNIT_INFANT 25
---@field [25] "UNIT_INFANT"
---@field UNIT_SLAUGHTEREE 26
---@field [26] "UNIT_SLAUGHTEREE"
---@field UNIT_SHEAREE 27
---@field [27] "UNIT_SHEAREE"
---@field UNIT_SUCKEE 28
---@field [28] "UNIT_SUCKEE"
---@field UNIT_REPORTEE 29
---@field [29] "UNIT_REPORTEE"
---@field BUILDING 30
---@field [30] "BUILDING"
---@field BUILDING_CIVZONE_ASSIGNED 31
---@field [31] "BUILDING_CIVZONE_ASSIGNED"
---@field BUILDING_TRIGGER 32
---@field [32] "BUILDING_TRIGGER"
---@field BUILDING_TRIGGERTARGET 33
---@field [33] "BUILDING_TRIGGERTARGET"
---@field BUILDING_CHAIN 34
---@field [34] "BUILDING_CHAIN"
---@field BUILDING_CAGED 35
---@field [35] "BUILDING_CAGED"
---@field BUILDING_HOLDER 36
---@field [36] "BUILDING_HOLDER"
---@field BUILDING_WELL_TAG 37
---@field [37] "BUILDING_WELL_TAG"
---@field BUILDING_USE_TARGET_1 38
---@field [38] "BUILDING_USE_TARGET_1"
---@field BUILDING_USE_TARGET_2 39
---@field [39] "BUILDING_USE_TARGET_2"
---@field BUILDING_DESTINATION 40
---@field [40] "BUILDING_DESTINATION"
---@field BUILDING_NEST_BOX 41
---@field [41] "BUILDING_NEST_BOX"
---@field ENTITY 42
---@field [42] "ENTITY"
---@field ENTITY_STOLEN 43
---@field [43] "ENTITY_STOLEN"
---@field ENTITY_OFFERED 44
---@field [44] "ENTITY_OFFERED"
---@field ENTITY_ITEMOWNER 45
---@field [45] "ENTITY_ITEMOWNER"
---@field LOCATION 46
---@field [46] "LOCATION"
---@field INTERACTION 47
---@field [47] "INTERACTION"
---@field ABSTRACT_BUILDING 48
---@field [48] "ABSTRACT_BUILDING"
---@field HISTORICAL_EVENT 49
---@field [49] "HISTORICAL_EVENT"
---@field SPHERE 50
---@field [50] "SPHERE"
---@field SITE 51
---@field [51] "SITE"
---@field SUBREGION 52
---@field [52] "SUBREGION"
---@field FEATURE_LAYER 53
---@field [53] "FEATURE_LAYER"
---@field HISTORICAL_FIGURE 54
---@field [54] "HISTORICAL_FIGURE"
---@field ENTITY_POP 55
---@field [55] "ENTITY_POP"
---@field CREATURE 56
---@field [56] "CREATURE"
---@field UNIT_RIDER 57
---@field [57] "UNIT_RIDER"
---@field UNIT_CLIMBER 58
---@field [58] "UNIT_CLIMBER"
---@field UNIT_GELDEE 59
---@field [59] "UNIT_GELDEE"
---@field KNOWLEDGE_SCHOLAR_FLAG 60
---@field [60] "KNOWLEDGE_SCHOLAR_FLAG"
---@field ACTIVITY_EVENT 61
---@field [61] "ACTIVITY_EVENT"
---@field VALUE_LEVEL 62
---@field [62] "VALUE_LEVEL"
---@field LANGUAGE 63
---@field [63] "LANGUAGE"
---@field WRITTEN_CONTENT 64
---@field [64] "WRITTEN_CONTENT"
---@field POETIC_FORM 65
---@field [65] "POETIC_FORM"
---@field MUSICAL_FORM 66
---@field [66] "MUSICAL_FORM"
---@field DANCE_FORM 67
---@field [67] "DANCE_FORM"
---@field BUILDING_DISPLAY_FURNITURE 68
---@field [68] "BUILDING_DISPLAY_FURNITURE"
---@field UNIT_INTERROGATEE 69
---@field [69] "UNIT_INTERROGATEE"
df.general_ref_type = {}

---@class (exact) df.general_ref: DFStruct
---@field _type identity.general_ref
local general_ref

function general_ref:write_file() end

function general_ref:read_file() end

---@return df.general_ref_type
function general_ref:getType() end

---@return df.item
function general_ref:getItem() end

---@return df.unit
function general_ref:getUnit() end

---@return df.projectile
function general_ref:getProjectile() end

---@return df.building
function general_ref:getBuilding() end

---@return df.historical_entity
function general_ref:getEntity() end

---@return df.artifact_record
function general_ref:getArtifact() end

---@return df.nemesis_record
function general_ref:getNemesis() end

---@return df.activity_event
function general_ref:getEvent() end

function general_ref:setID() end

---@return number
function general_ref:getID() end

function general_ref:setLocation() end

function general_ref:getLocation() end

---@return df.general_ref
function general_ref:clone() end

function general_ref:generateTitle() end

function general_ref:getDescription() end

function general_ref:getDescription2() end

function general_ref:getDescription3() end


---@class identity.general_ref: DFCompoundType
---@field _kind 'class-type'
df.general_ref = {}

---@return df.general_ref
function df.general_ref:new() end

---@class (exact) df.general_ref_artifact: DFStruct, df.general_ref
---@field _type identity.general_ref_artifact
---@field artifact_id number References: `artifact_record`

---@class identity.general_ref_artifact: DFCompoundType
---@field _kind 'class-type'
df.general_ref_artifact = {}

---@return df.general_ref_artifact
function df.general_ref_artifact:new() end

---@class (exact) df.general_ref_nemesis: DFStruct, df.general_ref
---@field _type identity.general_ref_nemesis
---@field nemesis_id number References: `nemesis_record`

---@class identity.general_ref_nemesis: DFCompoundType
---@field _kind 'class-type'
df.general_ref_nemesis = {}

---@return df.general_ref_nemesis
function df.general_ref_nemesis:new() end

---@class (exact) df.general_ref_item: DFStruct, df.general_ref
---@field _type identity.general_ref_item
---@field item_id number References: `item`
---@field cached_index number lookup optimization, tries before binary search

---@class identity.general_ref_item: DFCompoundType
---@field _kind 'class-type'
df.general_ref_item = {}

---@return df.general_ref_item
function df.general_ref_item:new() end

---@class (exact) df.general_ref_item_type: DFStruct, df.general_ref
---@field _type identity.general_ref_item_type
---@field type df.item_type
---@field subtype number
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.general_ref_item_type: DFCompoundType
---@field _kind 'class-type'
df.general_ref_item_type = {}

---@return df.general_ref_item_type
function df.general_ref_item_type:new() end

---@class (exact) df.general_ref_coinbatch: DFStruct, df.general_ref
---@field _type identity.general_ref_coinbatch
---@field batch number

---@class identity.general_ref_coinbatch: DFCompoundType
---@field _kind 'class-type'
df.general_ref_coinbatch = {}

---@return df.general_ref_coinbatch
function df.general_ref_coinbatch:new() end

---@class (exact) df.general_ref_mapsquare: DFStruct, df.general_ref
---@field _type identity.general_ref_mapsquare
---@field tiletype df.tiletype
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.general_ref_mapsquare: DFCompoundType
---@field _kind 'class-type'
df.general_ref_mapsquare = {}

---@return df.general_ref_mapsquare
function df.general_ref_mapsquare:new() end

---@class (exact) df.general_ref_entity_art_image: DFStruct, df.general_ref
---@field _type identity.general_ref_entity_art_image
---@field entity_id number References: `historical_entity`
---@field index number lookup in entity.resources.art_image_*

---@class identity.general_ref_entity_art_image: DFCompoundType
---@field _kind 'class-type'
df.general_ref_entity_art_image = {}

---@return df.general_ref_entity_art_image
function df.general_ref_entity_art_image:new() end

---@class (exact) df.general_ref_projectile: DFStruct, df.general_ref
---@field _type identity.general_ref_projectile
---@field projectile_id number References: `projectile`

---@class identity.general_ref_projectile: DFCompoundType
---@field _kind 'class-type'
df.general_ref_projectile = {}

---@return df.general_ref_projectile
function df.general_ref_projectile:new() end

---@class (exact) df.general_ref_unit: DFStruct, df.general_ref
---@field _type identity.general_ref_unit
---@field unit_id number References: `unit`
---@field cached_index number lookup optimization, tries before binary search

---@class identity.general_ref_unit: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit = {}

---@return df.general_ref_unit
function df.general_ref_unit:new() end

---@class (exact) df.general_ref_building: DFStruct, df.general_ref
---@field _type identity.general_ref_building
---@field building_id number References: `building`

---@class identity.general_ref_building: DFCompoundType
---@field _kind 'class-type'
df.general_ref_building = {}

---@return df.general_ref_building
function df.general_ref_building:new() end

---@class (exact) df.general_ref_entity: DFStruct, df.general_ref
---@field _type identity.general_ref_entity
---@field entity_id number References: `historical_entity`

---@class identity.general_ref_entity: DFCompoundType
---@field _kind 'class-type'
df.general_ref_entity = {}

---@return df.general_ref_entity
function df.general_ref_entity:new() end

---@class (exact) df.general_ref_locationst: DFStruct, df.general_ref
---@field _type identity.general_ref_locationst
---@field x number
---@field y number
---@field z number

---@class identity.general_ref_locationst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_locationst = {}

---@return df.general_ref_locationst
function df.general_ref_locationst:new() end

---@class (exact) df.general_ref_interactionst: DFStruct, df.general_ref
---@field _type identity.general_ref_interactionst
---@field interaction_id number References: `interaction`
---@field source_id number References: `interaction_source`
---@field unk_08 number
---@field unk_0c number

---@class identity.general_ref_interactionst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_interactionst = {}

---@return df.general_ref_interactionst
function df.general_ref_interactionst:new() end

---@class (exact) df.general_ref_abstract_buildingst: DFStruct, df.general_ref
---@field _type identity.general_ref_abstract_buildingst
---@field site_id number References: `world_site`
---@field building_id number References: `abstract_building`

---@class identity.general_ref_abstract_buildingst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_abstract_buildingst = {}

---@return df.general_ref_abstract_buildingst
function df.general_ref_abstract_buildingst:new() end

---@class (exact) df.general_ref_historical_eventst: DFStruct, df.general_ref
---@field _type identity.general_ref_historical_eventst
---@field event_id number References: `history_event`

---@class identity.general_ref_historical_eventst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_historical_eventst = {}

---@return df.general_ref_historical_eventst
function df.general_ref_historical_eventst:new() end

---@class (exact) df.general_ref_spherest: DFStruct, df.general_ref
---@field _type identity.general_ref_spherest
---@field sphere_type df.sphere_type

---@class identity.general_ref_spherest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_spherest = {}

---@return df.general_ref_spherest
function df.general_ref_spherest:new() end

---@class (exact) df.general_ref_sitest: DFStruct, df.general_ref
---@field _type identity.general_ref_sitest
---@field site_id number References: `world_site`

---@class identity.general_ref_sitest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_sitest = {}

---@return df.general_ref_sitest
function df.general_ref_sitest:new() end

---@class (exact) df.general_ref_subregionst: DFStruct, df.general_ref
---@field _type identity.general_ref_subregionst
---@field region_id number References: `world_region`

---@class identity.general_ref_subregionst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_subregionst = {}

---@return df.general_ref_subregionst
function df.general_ref_subregionst:new() end

---@class (exact) df.general_ref_feature_layerst: DFStruct, df.general_ref
---@field _type identity.general_ref_feature_layerst
---@field underground_region_id number References: `world_underground_region`

---@class identity.general_ref_feature_layerst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_feature_layerst = {}

---@return df.general_ref_feature_layerst
function df.general_ref_feature_layerst:new() end

---@class (exact) df.general_ref_historical_figurest: DFStruct, df.general_ref
---@field _type identity.general_ref_historical_figurest
---@field hist_figure_id number References: `historical_figure`

---@class identity.general_ref_historical_figurest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_historical_figurest = {}

---@return df.general_ref_historical_figurest
function df.general_ref_historical_figurest:new() end

---@class (exact) df.general_ref_entity_popst: DFStruct, df.general_ref
---@field _type identity.general_ref_entity_popst
---@field unk_1 number
---@field race number References: `creature_raw`
---@field unk_2 number
---@field flags df.undead_flags

---@class identity.general_ref_entity_popst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_entity_popst = {}

---@return df.general_ref_entity_popst
function df.general_ref_entity_popst:new() end

---@class (exact) df.general_ref_creaturest: DFStruct, df.general_ref
---@field _type identity.general_ref_creaturest
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field unk_1 number
---@field unk_2 number
---@field flags df.undead_flags

---@class identity.general_ref_creaturest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_creaturest = {}

---@return df.general_ref_creaturest
function df.general_ref_creaturest:new() end

---@class (exact) df.general_ref_knowledge_scholar_flagst: DFStruct, df.general_ref
---@field _type identity.general_ref_knowledge_scholar_flagst
---@field knowledge df.knowledge_scholar_category_flag

---@class identity.general_ref_knowledge_scholar_flagst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_knowledge_scholar_flagst = {}

---@return df.general_ref_knowledge_scholar_flagst
function df.general_ref_knowledge_scholar_flagst:new() end

---@class (exact) df.general_ref_activity_eventst: DFStruct, df.general_ref
---@field _type identity.general_ref_activity_eventst
---@field activity_id number References: `activity_entry`
---@field event_id number

---@class identity.general_ref_activity_eventst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_activity_eventst = {}

---@return df.general_ref_activity_eventst
function df.general_ref_activity_eventst:new() end

---@class (exact) df.general_ref_value_levelst: DFStruct, df.general_ref
---@field _type identity.general_ref_value_levelst
---@field value df.value_type
---@field level number see http://dwarffortresswiki.org/index.php/DF2014:Personality_trait

---@class identity.general_ref_value_levelst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_value_levelst = {}

---@return df.general_ref_value_levelst
function df.general_ref_value_levelst:new() end

---@class (exact) df.general_ref_languagest: DFStruct, df.general_ref
---@field _type identity.general_ref_languagest
---@field unk_1 number

---@class identity.general_ref_languagest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_languagest = {}

---@return df.general_ref_languagest
function df.general_ref_languagest:new() end

---@class (exact) df.general_ref_written_contentst: DFStruct, df.general_ref
---@field _type identity.general_ref_written_contentst
---@field written_content_id number References: `written_content`

---@class identity.general_ref_written_contentst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_written_contentst = {}

---@return df.general_ref_written_contentst
function df.general_ref_written_contentst:new() end

---@class (exact) df.general_ref_poetic_formst: DFStruct, df.general_ref
---@field _type identity.general_ref_poetic_formst
---@field poetic_form_id number References: `poetic_form`

---@class identity.general_ref_poetic_formst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_poetic_formst = {}

---@return df.general_ref_poetic_formst
function df.general_ref_poetic_formst:new() end

---@class (exact) df.general_ref_musical_formst: DFStruct, df.general_ref
---@field _type identity.general_ref_musical_formst
---@field musical_form_id number References: `musical_form`

---@class identity.general_ref_musical_formst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_musical_formst = {}

---@return df.general_ref_musical_formst
function df.general_ref_musical_formst:new() end

---@class (exact) df.general_ref_dance_formst: DFStruct, df.general_ref
---@field _type identity.general_ref_dance_formst
---@field dance_form_id number References: `dance_form`

---@class identity.general_ref_dance_formst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_dance_formst = {}

---@return df.general_ref_dance_formst
function df.general_ref_dance_formst:new() end

---@class (exact) df.general_ref_is_artifactst: DFStruct, df.general_ref_artifact
---@field _type identity.general_ref_is_artifactst

---@class identity.general_ref_is_artifactst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_is_artifactst = {}

---@return df.general_ref_is_artifactst
function df.general_ref_is_artifactst:new() end

---@class (exact) df.general_ref_is_nemesisst: DFStruct, df.general_ref_nemesis
---@field _type identity.general_ref_is_nemesisst

---@class identity.general_ref_is_nemesisst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_is_nemesisst = {}

---@return df.general_ref_is_nemesisst
function df.general_ref_is_nemesisst:new() end

---@class (exact) df.general_ref_contains_unitst: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_contains_unitst

---@class identity.general_ref_contains_unitst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_contains_unitst = {}

---@return df.general_ref_contains_unitst
function df.general_ref_contains_unitst:new() end

---@class (exact) df.general_ref_contains_itemst: DFStruct, df.general_ref_item
---@field _type identity.general_ref_contains_itemst

---@class identity.general_ref_contains_itemst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_contains_itemst = {}

---@return df.general_ref_contains_itemst
function df.general_ref_contains_itemst:new() end

---@class (exact) df.general_ref_contained_in_itemst: DFStruct, df.general_ref_item
---@field _type identity.general_ref_contained_in_itemst

---@class identity.general_ref_contained_in_itemst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_contained_in_itemst = {}

---@return df.general_ref_contained_in_itemst
function df.general_ref_contained_in_itemst:new() end

---@class (exact) df.general_ref_unit_milkeest: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_milkeest

---@class identity.general_ref_unit_milkeest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_milkeest = {}

---@return df.general_ref_unit_milkeest
function df.general_ref_unit_milkeest:new() end

---@class (exact) df.general_ref_unit_traineest: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_traineest

---@class identity.general_ref_unit_traineest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_traineest = {}

---@return df.general_ref_unit_traineest
function df.general_ref_unit_traineest:new() end

---@class (exact) df.general_ref_unit_itemownerst: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_itemownerst
---@field flags df.general_ref_unit_itemownerst.T_flags

---@class identity.general_ref_unit_itemownerst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_itemownerst = {}

---@return df.general_ref_unit_itemownerst
function df.general_ref_unit_itemownerst:new() end

---@class df.general_ref_unit_itemownerst.T_flags: DFBitfield
---@field _enum identity.general_ref_unit_itemownerst.flags
---@field litter boolean apparetly set after 1000 ticks, then confiscated in 1000 more ticks
---@field [0] boolean apparetly set after 1000 ticks, then confiscated in 1000 more ticks

---@class identity.general_ref_unit_itemownerst.flags: DFBitfieldType
---@field litter 0 apparetly set after 1000 ticks, then confiscated in 1000 more ticks
---@field [0] "litter" apparetly set after 1000 ticks, then confiscated in 1000 more ticks
df.general_ref_unit_itemownerst.T_flags = {}

---@class (exact) df.general_ref_unit_tradebringerst: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_tradebringerst

---@class identity.general_ref_unit_tradebringerst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_tradebringerst = {}

---@return df.general_ref_unit_tradebringerst
function df.general_ref_unit_tradebringerst:new() end

---@class (exact) df.general_ref_unit_holderst: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_holderst

---@class identity.general_ref_unit_holderst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_holderst = {}

---@return df.general_ref_unit_holderst
function df.general_ref_unit_holderst:new() end

---@class (exact) df.general_ref_unit_workerst: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_workerst

---@class identity.general_ref_unit_workerst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_workerst = {}

---@return df.general_ref_unit_workerst
function df.general_ref_unit_workerst:new() end

---@class (exact) df.general_ref_unit_cageest: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_cageest

---@class identity.general_ref_unit_cageest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_cageest = {}

---@return df.general_ref_unit_cageest
function df.general_ref_unit_cageest:new() end

---@class (exact) df.general_ref_unit_beateest: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_beateest

---@class identity.general_ref_unit_beateest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_beateest = {}

---@return df.general_ref_unit_beateest
function df.general_ref_unit_beateest:new() end

---@class (exact) df.general_ref_unit_foodreceiverst: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_foodreceiverst

---@class identity.general_ref_unit_foodreceiverst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_foodreceiverst = {}

---@return df.general_ref_unit_foodreceiverst
function df.general_ref_unit_foodreceiverst:new() end

---@class (exact) df.general_ref_unit_kidnapeest: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_kidnapeest

---@class identity.general_ref_unit_kidnapeest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_kidnapeest = {}

---@return df.general_ref_unit_kidnapeest
function df.general_ref_unit_kidnapeest:new() end

---@class (exact) df.general_ref_unit_patientst: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_patientst

---@class identity.general_ref_unit_patientst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_patientst = {}

---@return df.general_ref_unit_patientst
function df.general_ref_unit_patientst:new() end

---@class (exact) df.general_ref_unit_infantst: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_infantst

---@class identity.general_ref_unit_infantst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_infantst = {}

---@return df.general_ref_unit_infantst
function df.general_ref_unit_infantst:new() end

---@class (exact) df.general_ref_unit_slaughtereest: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_slaughtereest

---@class identity.general_ref_unit_slaughtereest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_slaughtereest = {}

---@return df.general_ref_unit_slaughtereest
function df.general_ref_unit_slaughtereest:new() end

---@class (exact) df.general_ref_unit_sheareest: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_sheareest

---@class identity.general_ref_unit_sheareest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_sheareest = {}

---@return df.general_ref_unit_sheareest
function df.general_ref_unit_sheareest:new() end

---@class (exact) df.general_ref_unit_suckeest: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_suckeest

---@class identity.general_ref_unit_suckeest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_suckeest = {}

---@return df.general_ref_unit_suckeest
function df.general_ref_unit_suckeest:new() end

---@class (exact) df.general_ref_unit_reporteest: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_reporteest

---@class identity.general_ref_unit_reporteest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_reporteest = {}

---@return df.general_ref_unit_reporteest
function df.general_ref_unit_reporteest:new() end

---@class (exact) df.general_ref_unit_riderst: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_riderst

---@class identity.general_ref_unit_riderst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_riderst = {}

---@return df.general_ref_unit_riderst
function df.general_ref_unit_riderst:new() end

---@class (exact) df.general_ref_unit_climberst: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_climberst

---@class identity.general_ref_unit_climberst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_climberst = {}

---@return df.general_ref_unit_climberst
function df.general_ref_unit_climberst:new() end

---@class (exact) df.general_ref_unit_geldeest: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_geldeest

---@class identity.general_ref_unit_geldeest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_geldeest = {}

---@return df.general_ref_unit_geldeest
function df.general_ref_unit_geldeest:new() end

---@class (exact) df.general_ref_unit_interrogateest: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_interrogateest

---@class identity.general_ref_unit_interrogateest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_interrogateest = {}

---@return df.general_ref_unit_interrogateest
function df.general_ref_unit_interrogateest:new() end

---@class (exact) df.general_ref_building_civzone_assignedst: DFStruct, df.general_ref_building
---@field _type identity.general_ref_building_civzone_assignedst

---@class identity.general_ref_building_civzone_assignedst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_building_civzone_assignedst = {}

---@return df.general_ref_building_civzone_assignedst
function df.general_ref_building_civzone_assignedst:new() end

---@class (exact) df.general_ref_building_triggerst: DFStruct, df.general_ref_building
---@field _type identity.general_ref_building_triggerst

---@class identity.general_ref_building_triggerst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_building_triggerst = {}

---@return df.general_ref_building_triggerst
function df.general_ref_building_triggerst:new() end

---@class (exact) df.general_ref_building_triggertargetst: DFStruct, df.general_ref_building
---@field _type identity.general_ref_building_triggertargetst

---@class identity.general_ref_building_triggertargetst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_building_triggertargetst = {}

---@return df.general_ref_building_triggertargetst
function df.general_ref_building_triggertargetst:new() end

---@class (exact) df.general_ref_building_chainst: DFStruct, df.general_ref_building
---@field _type identity.general_ref_building_chainst

---@class identity.general_ref_building_chainst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_building_chainst = {}

---@return df.general_ref_building_chainst
function df.general_ref_building_chainst:new() end

---@class (exact) df.general_ref_building_cagedst: DFStruct, df.general_ref_building
---@field _type identity.general_ref_building_cagedst

---@class identity.general_ref_building_cagedst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_building_cagedst = {}

---@return df.general_ref_building_cagedst
function df.general_ref_building_cagedst:new() end

---@class (exact) df.general_ref_building_holderst: DFStruct, df.general_ref_building
---@field _type identity.general_ref_building_holderst

---@class identity.general_ref_building_holderst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_building_holderst = {}

---@return df.general_ref_building_holderst
function df.general_ref_building_holderst:new() end

---@class (exact) df.general_ref_building_well_tag: DFStruct, df.general_ref_building
---@field _type identity.general_ref_building_well_tag
---@field direction number

---@class identity.general_ref_building_well_tag: DFCompoundType
---@field _kind 'class-type'
df.general_ref_building_well_tag = {}

---@return df.general_ref_building_well_tag
function df.general_ref_building_well_tag:new() end

---@class (exact) df.general_ref_building_use_target_1st: DFStruct, df.general_ref_building
---@field _type identity.general_ref_building_use_target_1st

---@class identity.general_ref_building_use_target_1st: DFCompoundType
---@field _kind 'class-type'
df.general_ref_building_use_target_1st = {}

---@return df.general_ref_building_use_target_1st
function df.general_ref_building_use_target_1st:new() end

---@class (exact) df.general_ref_building_use_target_2st: DFStruct, df.general_ref_building
---@field _type identity.general_ref_building_use_target_2st

---@class identity.general_ref_building_use_target_2st: DFCompoundType
---@field _kind 'class-type'
df.general_ref_building_use_target_2st = {}

---@return df.general_ref_building_use_target_2st
function df.general_ref_building_use_target_2st:new() end

---@class (exact) df.general_ref_building_destinationst: DFStruct, df.general_ref_building
---@field _type identity.general_ref_building_destinationst

---@class identity.general_ref_building_destinationst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_building_destinationst = {}

---@return df.general_ref_building_destinationst
function df.general_ref_building_destinationst:new() end

---@class (exact) df.general_ref_building_nest_boxst: DFStruct, df.general_ref_building
---@field _type identity.general_ref_building_nest_boxst

---@class identity.general_ref_building_nest_boxst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_building_nest_boxst = {}

---@return df.general_ref_building_nest_boxst
function df.general_ref_building_nest_boxst:new() end

---@class (exact) df.general_ref_building_display_furniturest: DFStruct, df.general_ref_building
---@field _type identity.general_ref_building_display_furniturest

---@class identity.general_ref_building_display_furniturest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_building_display_furniturest = {}

---@return df.general_ref_building_display_furniturest
function df.general_ref_building_display_furniturest:new() end

---@class (exact) df.general_ref_entity_stolenst: DFStruct, df.general_ref_entity
---@field _type identity.general_ref_entity_stolenst

---@class identity.general_ref_entity_stolenst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_entity_stolenst = {}

---@return df.general_ref_entity_stolenst
function df.general_ref_entity_stolenst:new() end

---@class (exact) df.general_ref_entity_offeredst: DFStruct, df.general_ref_entity
---@field _type identity.general_ref_entity_offeredst

---@class identity.general_ref_entity_offeredst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_entity_offeredst = {}

---@return df.general_ref_entity_offeredst
function df.general_ref_entity_offeredst:new() end

---@class (exact) df.general_ref_entity_itemownerst: DFStruct, df.general_ref_entity
---@field _type identity.general_ref_entity_itemownerst

---@class identity.general_ref_entity_itemownerst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_entity_itemownerst = {}

---@return df.general_ref_entity_itemownerst
function df.general_ref_entity_itemownerst:new() end

---@alias df.specific_ref_type
---| -1 # NONE
---| 0 # BUILDING
---| 1 # UNIT
---| 2 # JOB
---| 3 # ACTIVITY
---| 4 # ITEM_GENERAL
---| 5 # EFFECT
---| 6 # VERMIN_EVENT
---| 7 # VERMIN_ESCAPED_PET
---| 8 # ENTITY
---| 9 # PLOT_INFO
---| 10 # VIEWSCREEN
---| 11 # UNIT_ITEM_WRESTLE
---| 12 # NULL_REF
---| 13 # HIST_FIG
---| 14 # SITE
---| 15 # ARTIFACT
---| 16 # ITEM_IMPROVEMENT
---| 17 # COIN_FRONT
---| 18 # COIN_BACK
---| 19 # DETAIL_EVENT
---| 20 # SUBREGION
---| 21 # FEATURE_LAYER
---| 22 # ART_IMAGE
---| 23 # CREATURE_DEF
---| 24 # ENTITY_ART_IMAGE
---| 25 # ABSTRACT_BUILDING
---| 26 # ENTITY_POPULATION
---| 27 # BREED

---@class identity.specific_ref_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field BUILDING 0
---@field [0] "BUILDING"
---@field UNIT 1
---@field [1] "UNIT"
---@field JOB 2
---@field [2] "JOB"
---@field ACTIVITY 3
---@field [3] "ACTIVITY"
---@field ITEM_GENERAL 4
---@field [4] "ITEM_GENERAL"
---@field EFFECT 5
---@field [5] "EFFECT"
---@field VERMIN_EVENT 6
---@field [6] "VERMIN_EVENT"
---@field VERMIN_ESCAPED_PET 7
---@field [7] "VERMIN_ESCAPED_PET"
---@field ENTITY 8
---@field [8] "ENTITY"
---@field PLOT_INFO 9
---@field [9] "PLOT_INFO"
---@field VIEWSCREEN 10
---@field [10] "VIEWSCREEN"
---@field UNIT_ITEM_WRESTLE 11
---@field [11] "UNIT_ITEM_WRESTLE"
---@field NULL_REF 12
---@field [12] "NULL_REF"
---@field HIST_FIG 13
---@field [13] "HIST_FIG"
---@field SITE 14
---@field [14] "SITE"
---@field ARTIFACT 15
---@field [15] "ARTIFACT"
---@field ITEM_IMPROVEMENT 16
---@field [16] "ITEM_IMPROVEMENT"
---@field COIN_FRONT 17
---@field [17] "COIN_FRONT"
---@field COIN_BACK 18
---@field [18] "COIN_BACK"
---@field DETAIL_EVENT 19
---@field [19] "DETAIL_EVENT"
---@field SUBREGION 20
---@field [20] "SUBREGION"
---@field FEATURE_LAYER 21
---@field [21] "FEATURE_LAYER"
---@field ART_IMAGE 22
---@field [22] "ART_IMAGE"
---@field CREATURE_DEF 23
---@field [23] "CREATURE_DEF"
---@field ENTITY_ART_IMAGE 24 unused?
---@field [24] "ENTITY_ART_IMAGE" unused?
---@field ABSTRACT_BUILDING 25
---@field [25] "ABSTRACT_BUILDING"
---@field ENTITY_POPULATION 26
---@field [26] "ENTITY_POPULATION"
---@field BREED 27
---@field [27] "BREED"
df.specific_ref_type = {}

---@class specific_ref_type_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.specific_ref_type._attr_entry_type = {}

---@class (exact) specific_ref_type_attr_entry_type_fields
---@field union_field DFCompoundField Bay12: ReferenceType
df.specific_ref_type._attr_entry_type._fields = {}

---@class specific_ref_type_attrs
---@field UNIT { union_field: "unit" }
---@field JOB { union_field: "job" }
---@field ACTIVITY { union_field: "activity" }
---@field ITEM_GENERAL { union_field: "item" }
---@field EFFECT { union_field: "effect" }
---@field VERMIN_ESCAPED_PET { union_field: "vermin" }
---@field ENTITY { union_field: "entity" }
---@field VIEWSCREEN { union_field: "screen" }
---@field UNIT_ITEM_WRESTLE { union_field: "wrestle" }
---@field NULL_REF { union_field: "object" }
---@field HIST_FIG { union_field: "histfig" }
df.specific_ref_type.attrs = {}

---@class (exact) df.specific_ref: DFStruct
---@field _type identity.specific_ref
---@field type df.specific_ref_type
---@field data df.specific_ref.T_data

---@class identity.specific_ref: DFCompoundType
---@field _kind 'struct-type'
df.specific_ref = {}

---@return df.specific_ref
function df.specific_ref:new() end

---@class (exact) df.specific_ref.T_data: DFStruct
---@field _type identity.specific_ref.data
---@field object DFPointer<integer> raw pointer
---@field unit df.unit
---@field activity df.activity_info
---@field screen df.viewscreen
---@field effect df.effect_info
---@field vermin df.vermin
---@field job df.job
---@field histfig df.historical_figure
---@field entity df.historical_entity
---@field wrestle df.specific_ref.T_data.T_wrestle

---@class identity.specific_ref.data: DFCompoundType
---@field _kind 'struct-type'
df.specific_ref.T_data = {}

---@return df.specific_ref.T_data
function df.specific_ref.T_data:new() end

---@class (exact) df.specific_ref.T_data.T_wrestle: DFStruct
---@field _type identity.specific_ref.data.wrestle
---@field unk_1 DFPointer<integer>
---@field item df.unit_item_wrestle

---@class identity.specific_ref.data.wrestle: DFCompoundType
---@field _kind 'struct-type'
df.specific_ref.T_data.T_wrestle = {}

---@return df.specific_ref.T_data.T_wrestle
function df.specific_ref.T_data.T_wrestle:new() end

---@alias df.histfig_entity_link_type
---| 0 # MEMBER
---| 1 # FORMER_MEMBER
---| 2 # MERCENARY
---| 3 # FORMER_MERCENARY
---| 4 # SLAVE
---| 5 # FORMER_SLAVE
---| 6 # PRISONER
---| 7 # FORMER_PRISONER
---| 8 # ENEMY
---| 9 # CRIMINAL
---| 10 # POSITION
---| 11 # FORMER_POSITION
---| 12 # POSITION_CLAIM
---| 13 # SQUAD
---| 14 # FORMER_SQUAD
---| 15 # OCCUPATION
---| 16 # FORMER_OCCUPATION
---| 17 # RESIDENT

---@class identity.histfig_entity_link_type: DFEnumType
---@field MEMBER 0
---@field [0] "MEMBER"
---@field FORMER_MEMBER 1
---@field [1] "FORMER_MEMBER"
---@field MERCENARY 2
---@field [2] "MERCENARY"
---@field FORMER_MERCENARY 3
---@field [3] "FORMER_MERCENARY"
---@field SLAVE 4
---@field [4] "SLAVE"
---@field FORMER_SLAVE 5
---@field [5] "FORMER_SLAVE"
---@field PRISONER 6
---@field [6] "PRISONER"
---@field FORMER_PRISONER 7
---@field [7] "FORMER_PRISONER"
---@field ENEMY 8
---@field [8] "ENEMY"
---@field CRIMINAL 9
---@field [9] "CRIMINAL"
---@field POSITION 10
---@field [10] "POSITION"
---@field FORMER_POSITION 11
---@field [11] "FORMER_POSITION"
---@field POSITION_CLAIM 12
---@field [12] "POSITION_CLAIM"
---@field SQUAD 13
---@field [13] "SQUAD"
---@field FORMER_SQUAD 14
---@field [14] "FORMER_SQUAD"
---@field OCCUPATION 15
---@field [15] "OCCUPATION"
---@field FORMER_OCCUPATION 16
---@field [16] "FORMER_OCCUPATION"
---@field RESIDENT 17
---@field [17] "RESIDENT"
df.histfig_entity_link_type = {}

---@class (exact) df.histfig_entity_link: DFStruct
---@field _type identity.histfig_entity_link
---@field entity_id number References: `historical_entity`
---@field entity_vector_idx number
---@field link_strength number
local histfig_entity_link

---@return df.histfig_entity_link_type
function histfig_entity_link:getType() end

function histfig_entity_link:write_file() end

function histfig_entity_link:read_file() end

---@return number
function histfig_entity_link:getPosition() end

---@return number
function histfig_entity_link:getOccupation() end

---@return number
function histfig_entity_link:getPositionStartYear() end

---@return number
function histfig_entity_link:getPositionEndYear() end

function histfig_entity_link:generate_xml() end


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

---@class (exact) df.histfig_entity_link_squadst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_squadst
---@field squad_id number
---@field squad_position number
---@field start_year number

---@class identity.histfig_entity_link_squadst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_squadst = {}

---@return df.histfig_entity_link_squadst
function df.histfig_entity_link_squadst:new() end

---@class (exact) df.histfig_entity_link_former_squadst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_former_squadst
---@field squad_id number
---@field start_year number
---@field end_year number

---@class identity.histfig_entity_link_former_squadst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_former_squadst = {}

---@return df.histfig_entity_link_former_squadst
function df.histfig_entity_link_former_squadst:new() end

---@class (exact) df.histfig_entity_link_occupationst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_occupationst
---@field occupation_id number
---@field start_year number

---@class identity.histfig_entity_link_occupationst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_occupationst = {}

---@return df.histfig_entity_link_occupationst
function df.histfig_entity_link_occupationst:new() end

---@class (exact) df.histfig_entity_link_former_occupationst: DFStruct, df.histfig_entity_link
---@field _type identity.histfig_entity_link_former_occupationst
---@field occupation_id number
---@field start_year number
---@field end_year number

---@class identity.histfig_entity_link_former_occupationst: DFCompoundType
---@field _kind 'class-type'
df.histfig_entity_link_former_occupationst = {}

---@return df.histfig_entity_link_former_occupationst
function df.histfig_entity_link_former_occupationst:new() end

---@alias df.histfig_site_link_type
---| 0 # OCCUPATION
---| 1 # SEAT_OF_POWER
---| 2 # HANGOUT
---| 3 # HOME_SITE_ABSTRACT_BUILDING
---| 4 # HOME_SITE_REALIZATION_BUILDING
---| 5 # LAIR
---| 6 # HOME_SITE_REALIZATION_SUL
---| 7 # HOME_SITE_SAVED_CIVZONE
---| 8 # PRISON_ABSTRACT_BUILDING
---| 9 # PRISON_SITE_BUILDING_PROFILE

---@class identity.histfig_site_link_type: DFEnumType
---@field OCCUPATION 0
---@field [0] "OCCUPATION"
---@field SEAT_OF_POWER 1
---@field [1] "SEAT_OF_POWER"
---@field HANGOUT 2
---@field [2] "HANGOUT"
---@field HOME_SITE_ABSTRACT_BUILDING 3
---@field [3] "HOME_SITE_ABSTRACT_BUILDING"
---@field HOME_SITE_REALIZATION_BUILDING 4
---@field [4] "HOME_SITE_REALIZATION_BUILDING"
---@field LAIR 5
---@field [5] "LAIR"
---@field HOME_SITE_REALIZATION_SUL 6
---@field [6] "HOME_SITE_REALIZATION_SUL"
---@field HOME_SITE_SAVED_CIVZONE 7
---@field [7] "HOME_SITE_SAVED_CIVZONE"
---@field PRISON_ABSTRACT_BUILDING 8
---@field [8] "PRISON_ABSTRACT_BUILDING"
---@field PRISON_SITE_BUILDING_PROFILE 9
---@field [9] "PRISON_SITE_BUILDING_PROFILE"
df.histfig_site_link_type = {}

---@class (exact) df.histfig_site_link: DFStruct
---@field _type identity.histfig_site_link
---@field site number References: `world_site`
---@field sub_id number from XML
---@field entity number References: `historical_entity`
local histfig_site_link

---@return df.histfig_site_link_type
function histfig_site_link:getType() end

function histfig_site_link:write_file() end

function histfig_site_link:read_file() end

function histfig_site_link:generate_xml() end


---@class identity.histfig_site_link: DFCompoundType
---@field _kind 'class-type'
df.histfig_site_link = {}

---@return df.histfig_site_link
function df.histfig_site_link:new() end

---@class (exact) df.histfig_site_link_occupationst: DFStruct, df.histfig_site_link
---@field _type identity.histfig_site_link_occupationst
---@field unk_1 number

---@class identity.histfig_site_link_occupationst: DFCompoundType
---@field _kind 'class-type'
df.histfig_site_link_occupationst = {}

---@return df.histfig_site_link_occupationst
function df.histfig_site_link_occupationst:new() end

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

---@class (exact) df.histfig_site_link_lairst: DFStruct, df.histfig_site_link
---@field _type identity.histfig_site_link_lairst

---@class identity.histfig_site_link_lairst: DFCompoundType
---@field _kind 'class-type'
df.histfig_site_link_lairst = {}

---@return df.histfig_site_link_lairst
function df.histfig_site_link_lairst:new() end

---@class (exact) df.histfig_site_link_home_site_realization_sulst: DFStruct, df.histfig_site_link
---@field _type identity.histfig_site_link_home_site_realization_sulst

---@class identity.histfig_site_link_home_site_realization_sulst: DFCompoundType
---@field _kind 'class-type'
df.histfig_site_link_home_site_realization_sulst = {}

---@return df.histfig_site_link_home_site_realization_sulst
function df.histfig_site_link_home_site_realization_sulst:new() end

---@class (exact) df.histfig_site_link_home_site_saved_civzonest: DFStruct, df.histfig_site_link
---@field _type identity.histfig_site_link_home_site_saved_civzonest

---@class identity.histfig_site_link_home_site_saved_civzonest: DFCompoundType
---@field _kind 'class-type'
df.histfig_site_link_home_site_saved_civzonest = {}

---@return df.histfig_site_link_home_site_saved_civzonest
function df.histfig_site_link_home_site_saved_civzonest:new() end

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

---@alias df.histfig_hf_link_type
---| 0 # MOTHER
---| 1 # FATHER
---| 2 # SPOUSE
---| 3 # CHILD
---| 4 # DEITY
---| 5 # LOVER
---| 6 # PRISONER
---| 7 # IMPRISONER
---| 8 # MASTER
---| 9 # APPRENTICE
---| 10 # COMPANION
---| 11 # FORMER_MASTER
---| 12 # FORMER_APPRENTICE
---| 13 # PET_OWNER
---| 14 # FORMER_SPOUSE
---| 15 # DECEASED_SPOUSE

---@class identity.histfig_hf_link_type: DFEnumType
---@field MOTHER 0
---@field [0] "MOTHER"
---@field FATHER 1
---@field [1] "FATHER"
---@field SPOUSE 2
---@field [2] "SPOUSE"
---@field CHILD 3
---@field [3] "CHILD"
---@field DEITY 4
---@field [4] "DEITY"
---@field LOVER 5
---@field [5] "LOVER"
---@field PRISONER 6
---@field [6] "PRISONER"
---@field IMPRISONER 7
---@field [7] "IMPRISONER"
---@field MASTER 8
---@field [8] "MASTER"
---@field APPRENTICE 9
---@field [9] "APPRENTICE"
---@field COMPANION 10
---@field [10] "COMPANION"
---@field FORMER_MASTER 11
---@field [11] "FORMER_MASTER"
---@field FORMER_APPRENTICE 12
---@field [12] "FORMER_APPRENTICE"
---@field PET_OWNER 13
---@field [13] "PET_OWNER"
---@field FORMER_SPOUSE 14
---@field [14] "FORMER_SPOUSE"
---@field DECEASED_SPOUSE 15
---@field [15] "DECEASED_SPOUSE"
df.histfig_hf_link_type = {}

---@class (exact) df.histfig_hf_link: DFStruct
---@field _type identity.histfig_hf_link
---@field target_hf number References: `historical_figure`
---@field link_strength number
local histfig_hf_link

---@return df.histfig_hf_link_type
function histfig_hf_link:getType() end

function histfig_hf_link:write_file() end

function histfig_hf_link:read_file() end

function histfig_hf_link:generate_xml() end


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

---@class (exact) df.histfig_hf_link_apprenticest: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_apprenticest

---@class identity.histfig_hf_link_apprenticest: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_apprenticest = {}

---@return df.histfig_hf_link_apprenticest
function df.histfig_hf_link_apprenticest:new() end

---@class (exact) df.histfig_hf_link_companionst: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_companionst
---@field unk_1 number
---@field unk_2 number

---@class identity.histfig_hf_link_companionst: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_companionst = {}

---@return df.histfig_hf_link_companionst
function df.histfig_hf_link_companionst:new() end

---@class (exact) df.histfig_hf_link_former_apprenticest: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_former_apprenticest

---@class identity.histfig_hf_link_former_apprenticest: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_former_apprenticest = {}

---@return df.histfig_hf_link_former_apprenticest
function df.histfig_hf_link_former_apprenticest:new() end

---@class (exact) df.histfig_hf_link_former_masterst: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_former_masterst

---@class identity.histfig_hf_link_former_masterst: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_former_masterst = {}

---@return df.histfig_hf_link_former_masterst
function df.histfig_hf_link_former_masterst:new() end

---@class (exact) df.histfig_hf_link_pet_ownerst: DFStruct, df.histfig_hf_link
---@field _type identity.histfig_hf_link_pet_ownerst

---@class identity.histfig_hf_link_pet_ownerst: DFCompoundType
---@field _kind 'class-type'
df.histfig_hf_link_pet_ownerst = {}

---@return df.histfig_hf_link_pet_ownerst
function df.histfig_hf_link_pet_ownerst:new() end

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

---@alias df.entity_entity_link_type
---| 0 # PARENT
---| 1 # CHILD
---| 2 # RELIGIOUS

---@class identity.entity_entity_link_type: DFEnumType
---@field PARENT 0
---@field [0] "PARENT"
---@field CHILD 1
---@field [1] "CHILD"
---@field RELIGIOUS 2 Seen between religion and merc company.
---@field [2] "RELIGIOUS" Seen between religion and merc company.
df.entity_entity_link_type = {}

---@class (exact) df.entity_entity_link: DFStruct
---@field _type identity.entity_entity_link
---@field type df.entity_entity_link_type
---@field target number References: `historical_entity`
---@field strength number

---@class identity.entity_entity_link: DFCompoundType
---@field _kind 'struct-type'
df.entity_entity_link = {}

---@return df.entity_entity_link
function df.entity_entity_link:new() end

-- Enum names updated per Putnam
---@alias df.entity_site_link_type
---| -1 # None
---| 0 # All
---| 1 # Inside_Wall
---| 2 # Outside_Wall
---| 3 # Outskirts
---| 4 # Local_Activity

-- Enum names updated per Putnam
---@class identity.entity_site_link_type: DFEnumType
---@field None -1 Mostly guesswork, hence the 'research notes' below. Interacts highly with status<br>Putnam has provided us with some source details, so enum names have been amended to match what she provided
---@field [-1] "None" Mostly guesswork, hence the 'research notes' below. Interacts highly with status<br>Putnam has provided us with some source details, so enum names have been amended to match what she provided
---@field All 0 Probably inactive/failed/NA. Seen with status = 0/2/8/16/128/144/8192. Entities Civilization/SiteGovernment/NomadicGroup/Outcast (not all value/entity permutations)
---@field [0] "All" Probably inactive/failed/NA. Seen with status = 0/2/8/16/128/144/8192. Entities Civilization/SiteGovernment/NomadicGroup/Outcast (not all value/entity permutations)
---@field Inside_Wall 1 Civilization: status = 0 if any flags set and status = 2 if not, with the exception of "fortress" that can be set in either case. capital, monument, reclaim, and land_for_holding flags seen.<br>does not seem to indicate clearly whether the site is owned currently. Note that civs don't have links to most of its sites, as it normally goes via site governments.<br>SiteGovernment: flags.residence => status = 0. No flags set with any other status value. Thus, SiteGovernment/type=Claim/status=0 probably means it's the current official local government.<br>NomadicGroup: flags.residence => status = 0. Probably official local government (mostly Camp). Other status values (1/129) have no flags set.<br>Religion: all were Fortress (and had that flag) and had status = 0. Thus, probably civ level "owner", as the monasteries seem to have local site governments.<br>MilitaryUnit: residence+fortress flags => status = 0 and owner (with no local site government). status = 5 and no flags set was the alternative seen.<br>Outcast: flags.residence => status = 0 and local government. Alternative seen is status = 1 and no flags set.
---@field [1] "Inside_Wall" Civilization: status = 0 if any flags set and status = 2 if not, with the exception of "fortress" that can be set in either case. capital, monument, reclaim, and land_for_holding flags seen.<br>does not seem to indicate clearly whether the site is owned currently. Note that civs don't have links to most of its sites, as it normally goes via site governments.<br>SiteGovernment: flags.residence => status = 0. No flags set with any other status value. Thus, SiteGovernment/type=Claim/status=0 probably means it's the current official local government.<br>NomadicGroup: flags.residence => status = 0. Probably official local government (mostly Camp). Other status values (1/129) have no flags set.<br>Religion: all were Fortress (and had that flag) and had status = 0. Thus, probably civ level "owner", as the monasteries seem to have local site governments.<br>MilitaryUnit: residence+fortress flags => status = 0 and owner (with no local site government). status = 5 and no flags set was the alternative seen.<br>Outcast: flags.residence => status = 0 and local government. Alternative seen is status = 1 and no flags set.
---@field Outside_Wall 2
---@field [2] "Outside_Wall"
---@field Outskirts 3 NomadicGroup/SiteGovernment, all with criminal_gang flag set and status = 0. Can also be found with None (failed/inactive?). Connection usually not mentioned anywhere.
---@field [3] "Outskirts" NomadicGroup/SiteGovernment, all with criminal_gang flag set and status = 0. Can also be found with None (failed/inactive?). Connection usually not mentioned anywhere.
---@field Local_Activity 4
---@field [4] "Local_Activity"
df.entity_site_link_type = {}

---@class df.entity_site_link_flags: DFBitfield
---@field _enum identity.entity_site_link_flags
---@field residence boolean site is residence
---@field [0] boolean site is residence
---@field capital boolean site is capital
---@field [1] boolean site is capital
---@field fortress boolean used at least by those castles which arent currently in
---@field [2] boolean used at least by those castles which arent currently in
---@field local_market boolean for villages to think about their market town
---@field [3] boolean for villages to think about their market town
---@field trade_partner boolean for markets to think about other markets
---@field [4] boolean for markets to think about other markets
---@field monument boolean for a civ to know its tomb sites
---@field [5] boolean for a civ to know its tomb sites
---@field primary_criminal_gang boolean
---@field [6] boolean
---@field criminal_gang boolean
---@field [7] boolean
---@field invasion_marked boolean marked for invasion
---@field [8] boolean marked for invasion
---@field land_for_holding boolean all regular sites get this if civ has nobles, whether they have a noble or not (reclaim and capital (can be?) excluded, as can "slow repopulation" by civ group)
---@field [9] boolean all regular sites get this if civ has nobles, whether they have a noble or not (reclaim and capital (can be?) excluded, as can "slow repopulation" by civ group)
---@field central_holding_land boolean only dwarf fortresses get this for now
---@field [10] boolean only dwarf fortresses get this for now
---@field land_holder_residence boolean the regular sites where a baron etc. actually lives
---@field [11] boolean the regular sites where a baron etc. actually lives
---@field invasion_push_out boolean pushed out by invasion
---@field [12] boolean pushed out by invasion
---@field reclaim boolean marked for reclaim
---@field [13] boolean marked for reclaim
---@field occupation_failed boolean failed to hold hostile occupation
---@field [14] boolean failed to hold hostile occupation
---@field base_of_operation boolean set for some Religions, Criminals, and Merchant Companies. The function is largely a guess. Persecution, founding seen, as well as no mentioning of a relation at all in exported legends
---@field [15] boolean set for some Religions, Criminals, and Merchant Companies. The function is largely a guess. Persecution, founding seen, as well as no mentioning of a relation at all in exported legends
---@field holy_city boolean for the holy city of a religion
---@field [16] boolean for the holy city of a religion

---@class identity.entity_site_link_flags: DFBitfieldType
---@field residence 0 site is residence
---@field [0] "residence" site is residence
---@field capital 1 site is capital
---@field [1] "capital" site is capital
---@field fortress 2 used at least by those castles which arent currently in
---@field [2] "fortress" used at least by those castles which arent currently in
---@field local_market 3 for villages to think about their market town
---@field [3] "local_market" for villages to think about their market town
---@field trade_partner 4 for markets to think about other markets
---@field [4] "trade_partner" for markets to think about other markets
---@field monument 5 for a civ to know its tomb sites
---@field [5] "monument" for a civ to know its tomb sites
---@field primary_criminal_gang 6
---@field [6] "primary_criminal_gang"
---@field criminal_gang 7
---@field [7] "criminal_gang"
---@field invasion_marked 8 marked for invasion
---@field [8] "invasion_marked" marked for invasion
---@field land_for_holding 9 all regular sites get this if civ has nobles, whether they have a noble or not (reclaim and capital (can be?) excluded, as can "slow repopulation" by civ group)
---@field [9] "land_for_holding" all regular sites get this if civ has nobles, whether they have a noble or not (reclaim and capital (can be?) excluded, as can "slow repopulation" by civ group)
---@field central_holding_land 10 only dwarf fortresses get this for now
---@field [10] "central_holding_land" only dwarf fortresses get this for now
---@field land_holder_residence 11 the regular sites where a baron etc. actually lives
---@field [11] "land_holder_residence" the regular sites where a baron etc. actually lives
---@field invasion_push_out 12 pushed out by invasion
---@field [12] "invasion_push_out" pushed out by invasion
---@field reclaim 13 marked for reclaim
---@field [13] "reclaim" marked for reclaim
---@field occupation_failed 14 failed to hold hostile occupation
---@field [14] "occupation_failed" failed to hold hostile occupation
---@field base_of_operation 15 set for some Religions, Criminals, and Merchant Companies. The function is largely a guess. Persecution, founding seen, as well as no mentioning of a relation at all in exported legends
---@field [15] "base_of_operation" set for some Religions, Criminals, and Merchant Companies. The function is largely a guess. Persecution, founding seen, as well as no mentioning of a relation at all in exported legends
---@field holy_city 16 for the holy city of a religion
---@field [16] "holy_city" for the holy city of a religion
df.entity_site_link_flags = {}

---@class (exact) df.entity_site_link: DFStruct
---@field _type identity.entity_site_link
---@field target number toady's name for this is entity_site_profilest References: `world_site`
---@field entity_id number this is a union in toady code but we can probably ignore that per putnam References: `historical_entity`
---@field entity_cache_index number not saved
---@field position_profile_id number index into entity.positions.assignments of Civilization (?)
---@field type df.entity_site_link_type called location in df source
---@field start_hr number
---@field end_hr number
---@field flags df.entity_site_link_flags
---@field former_flag df.entity_site_link_flags
---@field link_strength number Summary: 0 seems to be active, 1, 2, 3, 5, 131, various cessations of activity. 8, 16, 128, 144, 8192 something unrelated, and the 129, 195 possible cessations"<br>0: Civilization/SiteGovernment/NomadicGroup/Religion/Outcast/MerchantCompany/Guild. Seems to be 'Active'. Civ can have 'Active' claim on site not held, while others seem to be currently active.<br>1: SiteGovernment/NomadicGroup/Outcast. Seems to be defeated and losing presence at the site. Nomads/Outcasts might not have been the masters of the site as single rampage can cause enmity of two entities.<br>2: Civilization: type = None/Active, (failed to find difference). All sites seen were either destroyed or abandoned, can be reclaimed, but without that flag set. No flags set except a possible 'fortress'. Note that no conquest was seen.<br>Outcast: type = Local_Activity. All have criminal flags. Some may have indications of having left, but some don't...<br>3: Outcast, all with type = Local_Activity. All seen were fully incorporated into other criminal gangs.<br>5: SiteGovernment/MilitaryUnit. All Fortress. All type = Claim. SiteGovernment just replaced w/o event. MercenaryCompay abandoned or were replaced silently, and no flags set.<br>8: All SiteGovernment with type = None. Seems to be references to SiteGovernments without any known relations. No flags set.<br>16: SiteGovernment/NomadicGroup with type = None. Seems to be references to entities without any known relations. No flags set.<br>128: SiteGovernment/NomadicGroup/Outcast with type = None. Seems to be references to entities without any known relations. No flags set.<br>129: NomadicGroup settling in destroyed site/site horribly experimented on, being present silently, and site getting destroyed again. type = Claim.<br>131: Outcast, type = Local_Activity. No flags. All relocated to site location, typically catacombs. All fully incorporated into other organization, as per 3.<br>144: NomadicGroup (only one entry). type = None. No flags. No apparent connection.<br>195: Outcast (only 2 entries). type = Local_Activity. No flags. Both moved to inn and became primary criminal org. One had lots of members moving from the inn. Different site destroyed in both cases. No incorporation seen, though.<br>8192: Civilization/SiteGovernment. type = None. No flags. No apparent connection.<br>former_flag is an accumulation of every flag the entity has ever had, any operation that clears part of flag also adds that flag to former_flag
---@field initial_controlling_population number all non zero cases are SiteGovernments with type = Claim, status = 0, and flags.residence = true. All examined were formed as forced administrations
---@field last_check_controlling_population number same value as previous field
---@field ab_profile _entity_site_link_ab_profile the above are related to army.squads in some way
---@field target_site_x number target site world coordinate x
---@field target_site_y number target site world coordinate y
---@field last_checked_army_year number all cases seen were NomadicGroup with criminal_gang flag set, unk_4 = 0 and type = Foreign_Crime, except for cases with type = Claim and residence flag set as well
---@field last_checked_army_year_tick number paired with the previous field. Could be year/year_tick pair set to the start of play for all of these as all have the same number pair in the same save

---@class identity.entity_site_link: DFCompoundType
---@field _kind 'struct-type'
df.entity_site_link = {}

---@return df.entity_site_link
function df.entity_site_link:new() end

---@class _entity_site_link_ab_profile: DFContainer
---@field [integer] DFPointer<integer>
local _entity_site_link_ab_profile

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _entity_site_link_ab_profile:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _entity_site_link_ab_profile:insert(index, item) end

---@param index integer
function _entity_site_link_ab_profile:erase(index) end

---@class df.undead_flags: DFBitfield
---@field _enum identity.undead_flags
---@field zombie boolean
---@field [0] boolean
---@field ghostly boolean
---@field [1] boolean

---@class identity.undead_flags: DFBitfieldType
---@field zombie 0
---@field [0] "zombie"
---@field ghostly 1
---@field [1] "ghostly"
df.undead_flags = {}

