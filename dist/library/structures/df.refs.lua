-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias general_ref_type_keys
---| '"NONE"'
---| '"ARTIFACT"'
---| '"IS_ARTIFACT"'
---| '"NEMESIS"'
---| '"IS_NEMESIS"'
---| '"ITEM"'
---| '"ITEM_TYPE"'
---| '"COINBATCH"'
---| '"MAPSQUARE"'
---| '"ENTITY_ART_IMAGE"'
---| '"CONTAINS_UNIT"'
---| '"CONTAINS_ITEM"'
---| '"CONTAINED_IN_ITEM"'
---| '"PROJECTILE"'
---| '"UNIT"'
---| '"UNIT_MILKEE"'
---| '"UNIT_TRAINEE"'
---| '"UNIT_ITEMOWNER"'
---| '"UNIT_TRADEBRINGER"'
---| '"UNIT_HOLDER"'
---| '"UNIT_WORKER"'
---| '"UNIT_CAGEE"'
---| '"UNIT_BEATEE"'
---| '"UNIT_FOODRECEIVER"'
---| '"UNIT_KIDNAPEE"'
---| '"UNIT_PATIENT"'
---| '"UNIT_INFANT"'
---| '"UNIT_SLAUGHTEREE"'
---| '"UNIT_SHEAREE"'
---| '"UNIT_SUCKEE"'
---| '"UNIT_REPORTEE"'
---| '"BUILDING"'
---| '"BUILDING_CIVZONE_ASSIGNED"'
---| '"BUILDING_TRIGGER"'
---| '"BUILDING_TRIGGERTARGET"'
---| '"BUILDING_CHAIN"'
---| '"BUILDING_CAGED"'
---| '"BUILDING_HOLDER"'
---| '"BUILDING_WELL_TAG"'
---| '"BUILDING_USE_TARGET_1"'
---| '"BUILDING_USE_TARGET_2"'
---| '"BUILDING_DESTINATION"'
---| '"BUILDING_NEST_BOX"'
---| '"ENTITY"'
---| '"ENTITY_STOLEN"'
---| '"ENTITY_OFFERED"'
---| '"ENTITY_ITEMOWNER"'
---| '"LOCATION"'
---| '"INTERACTION"'
---| '"ABSTRACT_BUILDING"'
---| '"HISTORICAL_EVENT"'
---| '"SPHERE"'
---| '"SITE"'
---| '"SUBREGION"'
---| '"FEATURE_LAYER"'
---| '"HISTORICAL_FIGURE"'
---| '"ENTITY_POP"'
---| '"CREATURE"'
---| '"UNIT_RIDER"'
---| '"UNIT_CLIMBER"'
---| '"UNIT_GELDEE"'
---| '"KNOWLEDGE_SCHOLAR_FLAG"'
---| '"ACTIVITY_EVENT"'
---| '"VALUE_LEVEL"'
---| '"LANGUAGE"'
---| '"WRITTEN_CONTENT"'
---| '"POETIC_FORM"'
---| '"MUSICAL_FORM"'
---| '"DANCE_FORM"'
---| '"BUILDING_DISPLAY_FURNITURE"'
---| '"UNIT_INTERROGATEE"'

---@alias general_ref_type_values
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

---@alias general_ref_type
---| general_ref_type_keys
---| general_ref_type_values

---@class _general_ref_type: DFEnum
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

---@class (exact) general_ref: DFObject
---@field _kind 'struct'
---@field _type _general_ref

---@class _general_ref: DFCompound
---@field _kind 'class-type'
df.general_ref = {}

---@class (exact) general_ref_artifact: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_artifact
---@field artifact_id number References: `artifact_record`

---@class _general_ref_artifact: DFCompound
---@field _kind 'class-type'
df.general_ref_artifact = {}

---@class (exact) general_ref_nemesis: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_nemesis
---@field nemesis_id number References: `nemesis_record`

---@class _general_ref_nemesis: DFCompound
---@field _kind 'class-type'
df.general_ref_nemesis = {}

---@class (exact) general_ref_item: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_item
---@field item_id number References: `item`
---@field cached_index number lookup optimization, tries before binary search

---@class _general_ref_item: DFCompound
---@field _kind 'class-type'
df.general_ref_item = {}

---@class (exact) general_ref_item_type: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_item_type
---@field type item_type
---@field subtype number
---@field mat_type number References: `material`
---@field mat_index number

---@class _general_ref_item_type: DFCompound
---@field _kind 'class-type'
df.general_ref_item_type = {}

---@class (exact) general_ref_coinbatch: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_coinbatch
---@field batch number

---@class _general_ref_coinbatch: DFCompound
---@field _kind 'class-type'
df.general_ref_coinbatch = {}

---@class (exact) general_ref_mapsquare: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_mapsquare
---@field tiletype tiletype
---@field mat_type number References: `material`
---@field mat_index number

---@class _general_ref_mapsquare: DFCompound
---@field _kind 'class-type'
df.general_ref_mapsquare = {}

---@class (exact) general_ref_entity_art_image: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_entity_art_image
---@field entity_id number References: `historical_entity`
---@field index number lookup in entity.resources.art_image_*

---@class _general_ref_entity_art_image: DFCompound
---@field _kind 'class-type'
df.general_ref_entity_art_image = {}

---@class (exact) general_ref_projectile: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_projectile
---@field projectile_id number References: `projectile`

---@class _general_ref_projectile: DFCompound
---@field _kind 'class-type'
df.general_ref_projectile = {}

---@class (exact) general_ref_unit: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_unit
---@field unit_id number References: `unit`
---@field cached_index number lookup optimization, tries before binary search

---@class _general_ref_unit: DFCompound
---@field _kind 'class-type'
df.general_ref_unit = {}

---@class (exact) general_ref_building: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_building
---@field building_id number References: `building`

---@class _general_ref_building: DFCompound
---@field _kind 'class-type'
df.general_ref_building = {}

---@class (exact) general_ref_entity: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_entity
---@field entity_id number References: `historical_entity`

---@class _general_ref_entity: DFCompound
---@field _kind 'class-type'
df.general_ref_entity = {}

---@class (exact) general_ref_locationst: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_locationst
---@field x number
---@field y number
---@field z number

---@class _general_ref_locationst: DFCompound
---@field _kind 'class-type'
df.general_ref_locationst = {}

---@class (exact) general_ref_interactionst: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_interactionst
---@field interaction_id number References: `interaction`
---@field source_id number References: `interaction_source`
---@field unk_08 number
---@field unk_0c number

---@class _general_ref_interactionst: DFCompound
---@field _kind 'class-type'
df.general_ref_interactionst = {}

---@class (exact) general_ref_abstract_buildingst: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_abstract_buildingst
---@field site_id number References: `world_site`
---@field building_id number References: `abstract_building`

---@class _general_ref_abstract_buildingst: DFCompound
---@field _kind 'class-type'
df.general_ref_abstract_buildingst = {}

---@class (exact) general_ref_historical_eventst: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_historical_eventst
---@field event_id number References: `history_event`

---@class _general_ref_historical_eventst: DFCompound
---@field _kind 'class-type'
df.general_ref_historical_eventst = {}

---@class (exact) general_ref_spherest: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_spherest
---@field sphere_type sphere_type

---@class _general_ref_spherest: DFCompound
---@field _kind 'class-type'
df.general_ref_spherest = {}

---@class (exact) general_ref_sitest: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_sitest
---@field site_id number References: `world_site`

---@class _general_ref_sitest: DFCompound
---@field _kind 'class-type'
df.general_ref_sitest = {}

---@class (exact) general_ref_subregionst: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_subregionst
---@field region_id number References: `world_region`

---@class _general_ref_subregionst: DFCompound
---@field _kind 'class-type'
df.general_ref_subregionst = {}

---@class (exact) general_ref_feature_layerst: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_feature_layerst
---@field underground_region_id number References: `world_underground_region`

---@class _general_ref_feature_layerst: DFCompound
---@field _kind 'class-type'
df.general_ref_feature_layerst = {}

---@class (exact) general_ref_historical_figurest: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_historical_figurest
---@field hist_figure_id number References: `historical_figure`

---@class _general_ref_historical_figurest: DFCompound
---@field _kind 'class-type'
df.general_ref_historical_figurest = {}

---@class (exact) general_ref_entity_popst: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_entity_popst
---@field unk_1 number
---@field race number References: `creature_raw`
---@field unk_2 number
---@field flags undead_flags

---@class _general_ref_entity_popst: DFCompound
---@field _kind 'class-type'
df.general_ref_entity_popst = {}

---@class (exact) general_ref_creaturest: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_creaturest
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field unk_1 number
---@field unk_2 number
---@field flags undead_flags

---@class _general_ref_creaturest: DFCompound
---@field _kind 'class-type'
df.general_ref_creaturest = {}

---@class (exact) general_ref_knowledge_scholar_flagst: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_knowledge_scholar_flagst
---@field knowledge knowledge_scholar_category_flag

---@class _general_ref_knowledge_scholar_flagst: DFCompound
---@field _kind 'class-type'
df.general_ref_knowledge_scholar_flagst = {}

---@class (exact) general_ref_activity_eventst: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_activity_eventst
---@field activity_id number References: `activity_entry`
---@field event_id number

---@class _general_ref_activity_eventst: DFCompound
---@field _kind 'class-type'
df.general_ref_activity_eventst = {}

---@class (exact) general_ref_value_levelst: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_value_levelst
---@field value value_type
---@field level number see http://dwarffortresswiki.org/index.php/DF2014:Personality_trait

---@class _general_ref_value_levelst: DFCompound
---@field _kind 'class-type'
df.general_ref_value_levelst = {}

---@class (exact) general_ref_languagest: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_languagest
---@field unk_1 number

---@class _general_ref_languagest: DFCompound
---@field _kind 'class-type'
df.general_ref_languagest = {}

---@class (exact) general_ref_written_contentst: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_written_contentst
---@field written_content_id number References: `written_content`

---@class _general_ref_written_contentst: DFCompound
---@field _kind 'class-type'
df.general_ref_written_contentst = {}

---@class (exact) general_ref_poetic_formst: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_poetic_formst
---@field poetic_form_id number References: `poetic_form`

---@class _general_ref_poetic_formst: DFCompound
---@field _kind 'class-type'
df.general_ref_poetic_formst = {}

---@class (exact) general_ref_musical_formst: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_musical_formst
---@field musical_form_id number References: `musical_form`

---@class _general_ref_musical_formst: DFCompound
---@field _kind 'class-type'
df.general_ref_musical_formst = {}

---@class (exact) general_ref_dance_formst: DFObject, general_ref
---@field _kind 'struct'
---@field _type _general_ref_dance_formst
---@field dance_form_id number References: `dance_form`

---@class _general_ref_dance_formst: DFCompound
---@field _kind 'class-type'
df.general_ref_dance_formst = {}

---@class (exact) general_ref_is_artifactst: DFObject, general_ref_artifact
---@field _kind 'struct'
---@field _type _general_ref_is_artifactst

---@class _general_ref_is_artifactst: DFCompound
---@field _kind 'class-type'
df.general_ref_is_artifactst = {}

---@class (exact) general_ref_is_nemesisst: DFObject, general_ref_nemesis
---@field _kind 'struct'
---@field _type _general_ref_is_nemesisst

---@class _general_ref_is_nemesisst: DFCompound
---@field _kind 'class-type'
df.general_ref_is_nemesisst = {}

---@class (exact) general_ref_contains_unitst: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_contains_unitst

---@class _general_ref_contains_unitst: DFCompound
---@field _kind 'class-type'
df.general_ref_contains_unitst = {}

---@class (exact) general_ref_contains_itemst: DFObject, general_ref_item
---@field _kind 'struct'
---@field _type _general_ref_contains_itemst

---@class _general_ref_contains_itemst: DFCompound
---@field _kind 'class-type'
df.general_ref_contains_itemst = {}

---@class (exact) general_ref_contained_in_itemst: DFObject, general_ref_item
---@field _kind 'struct'
---@field _type _general_ref_contained_in_itemst

---@class _general_ref_contained_in_itemst: DFCompound
---@field _kind 'class-type'
df.general_ref_contained_in_itemst = {}

---@class (exact) general_ref_unit_milkeest: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_milkeest

---@class _general_ref_unit_milkeest: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_milkeest = {}

---@class (exact) general_ref_unit_traineest: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_traineest

---@class _general_ref_unit_traineest: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_traineest = {}

---@class (exact) general_ref_unit_itemownerst: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_itemownerst
---@field flags general_ref_unit_itemownerst.T_flags

---@class _general_ref_unit_itemownerst: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_itemownerst = {}

---@class general_ref_unit_itemownerst.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _general_ref_unit_itemownerst.T_flags
---@field litter boolean apparetly set after 1000 ticks, then confiscated in 1000 more ticks
---@field [0] boolean apparetly set after 1000 ticks, then confiscated in 1000 more ticks

---@class _general_ref_unit_itemownerst.T_flags: DFBitfield
---@field litter 0 apparetly set after 1000 ticks, then confiscated in 1000 more ticks
---@field [0] "litter" apparetly set after 1000 ticks, then confiscated in 1000 more ticks
df.general_ref_unit_itemownerst.T_flags = {}

---@class (exact) general_ref_unit_tradebringerst: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_tradebringerst

---@class _general_ref_unit_tradebringerst: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_tradebringerst = {}

---@class (exact) general_ref_unit_holderst: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_holderst

---@class _general_ref_unit_holderst: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_holderst = {}

---@class (exact) general_ref_unit_workerst: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_workerst

---@class _general_ref_unit_workerst: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_workerst = {}

---@class (exact) general_ref_unit_cageest: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_cageest

---@class _general_ref_unit_cageest: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_cageest = {}

---@class (exact) general_ref_unit_beateest: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_beateest

---@class _general_ref_unit_beateest: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_beateest = {}

---@class (exact) general_ref_unit_foodreceiverst: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_foodreceiverst

---@class _general_ref_unit_foodreceiverst: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_foodreceiverst = {}

---@class (exact) general_ref_unit_kidnapeest: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_kidnapeest

---@class _general_ref_unit_kidnapeest: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_kidnapeest = {}

---@class (exact) general_ref_unit_patientst: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_patientst

---@class _general_ref_unit_patientst: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_patientst = {}

---@class (exact) general_ref_unit_infantst: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_infantst

---@class _general_ref_unit_infantst: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_infantst = {}

---@class (exact) general_ref_unit_slaughtereest: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_slaughtereest

---@class _general_ref_unit_slaughtereest: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_slaughtereest = {}

---@class (exact) general_ref_unit_sheareest: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_sheareest

---@class _general_ref_unit_sheareest: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_sheareest = {}

---@class (exact) general_ref_unit_suckeest: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_suckeest

---@class _general_ref_unit_suckeest: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_suckeest = {}

---@class (exact) general_ref_unit_reporteest: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_reporteest

---@class _general_ref_unit_reporteest: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_reporteest = {}

---@class (exact) general_ref_unit_riderst: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_riderst

---@class _general_ref_unit_riderst: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_riderst = {}

---@class (exact) general_ref_unit_climberst: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_climberst

---@class _general_ref_unit_climberst: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_climberst = {}

---@class (exact) general_ref_unit_geldeest: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_geldeest

---@class _general_ref_unit_geldeest: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_geldeest = {}

---@class (exact) general_ref_unit_interrogateest: DFObject, general_ref_unit
---@field _kind 'struct'
---@field _type _general_ref_unit_interrogateest

---@class _general_ref_unit_interrogateest: DFCompound
---@field _kind 'class-type'
df.general_ref_unit_interrogateest = {}

---@class (exact) general_ref_building_civzone_assignedst: DFObject, general_ref_building
---@field _kind 'struct'
---@field _type _general_ref_building_civzone_assignedst

---@class _general_ref_building_civzone_assignedst: DFCompound
---@field _kind 'class-type'
df.general_ref_building_civzone_assignedst = {}

---@class (exact) general_ref_building_triggerst: DFObject, general_ref_building
---@field _kind 'struct'
---@field _type _general_ref_building_triggerst

---@class _general_ref_building_triggerst: DFCompound
---@field _kind 'class-type'
df.general_ref_building_triggerst = {}

---@class (exact) general_ref_building_triggertargetst: DFObject, general_ref_building
---@field _kind 'struct'
---@field _type _general_ref_building_triggertargetst

---@class _general_ref_building_triggertargetst: DFCompound
---@field _kind 'class-type'
df.general_ref_building_triggertargetst = {}

---@class (exact) general_ref_building_chainst: DFObject, general_ref_building
---@field _kind 'struct'
---@field _type _general_ref_building_chainst

---@class _general_ref_building_chainst: DFCompound
---@field _kind 'class-type'
df.general_ref_building_chainst = {}

---@class (exact) general_ref_building_cagedst: DFObject, general_ref_building
---@field _kind 'struct'
---@field _type _general_ref_building_cagedst

---@class _general_ref_building_cagedst: DFCompound
---@field _kind 'class-type'
df.general_ref_building_cagedst = {}

---@class (exact) general_ref_building_holderst: DFObject, general_ref_building
---@field _kind 'struct'
---@field _type _general_ref_building_holderst

---@class _general_ref_building_holderst: DFCompound
---@field _kind 'class-type'
df.general_ref_building_holderst = {}

---@class (exact) general_ref_building_well_tag: DFObject, general_ref_building
---@field _kind 'struct'
---@field _type _general_ref_building_well_tag
---@field direction number

---@class _general_ref_building_well_tag: DFCompound
---@field _kind 'class-type'
df.general_ref_building_well_tag = {}

---@class (exact) general_ref_building_use_target_1st: DFObject, general_ref_building
---@field _kind 'struct'
---@field _type _general_ref_building_use_target_1st

---@class _general_ref_building_use_target_1st: DFCompound
---@field _kind 'class-type'
df.general_ref_building_use_target_1st = {}

---@class (exact) general_ref_building_use_target_2st: DFObject, general_ref_building
---@field _kind 'struct'
---@field _type _general_ref_building_use_target_2st

---@class _general_ref_building_use_target_2st: DFCompound
---@field _kind 'class-type'
df.general_ref_building_use_target_2st = {}

---@class (exact) general_ref_building_destinationst: DFObject, general_ref_building
---@field _kind 'struct'
---@field _type _general_ref_building_destinationst

---@class _general_ref_building_destinationst: DFCompound
---@field _kind 'class-type'
df.general_ref_building_destinationst = {}

---@class (exact) general_ref_building_nest_boxst: DFObject, general_ref_building
---@field _kind 'struct'
---@field _type _general_ref_building_nest_boxst

---@class _general_ref_building_nest_boxst: DFCompound
---@field _kind 'class-type'
df.general_ref_building_nest_boxst = {}

---@class (exact) general_ref_building_display_furniturest: DFObject, general_ref_building
---@field _kind 'struct'
---@field _type _general_ref_building_display_furniturest

---@class _general_ref_building_display_furniturest: DFCompound
---@field _kind 'class-type'
df.general_ref_building_display_furniturest = {}

---@class (exact) general_ref_entity_stolenst: DFObject, general_ref_entity
---@field _kind 'struct'
---@field _type _general_ref_entity_stolenst

---@class _general_ref_entity_stolenst: DFCompound
---@field _kind 'class-type'
df.general_ref_entity_stolenst = {}

---@class (exact) general_ref_entity_offeredst: DFObject, general_ref_entity
---@field _kind 'struct'
---@field _type _general_ref_entity_offeredst

---@class _general_ref_entity_offeredst: DFCompound
---@field _kind 'class-type'
df.general_ref_entity_offeredst = {}

---@class (exact) general_ref_entity_itemownerst: DFObject, general_ref_entity
---@field _kind 'struct'
---@field _type _general_ref_entity_itemownerst

---@class _general_ref_entity_itemownerst: DFCompound
---@field _kind 'class-type'
df.general_ref_entity_itemownerst = {}

---@alias specific_ref_type_keys
---| '"NONE"'
---| '"BUILDING"'
---| '"UNIT"'
---| '"JOB"'
---| '"ACTIVITY"'
---| '"ITEM_GENERAL"'
---| '"EFFECT"'
---| '"VERMIN_EVENT"'
---| '"VERMIN_ESCAPED_PET"'
---| '"ENTITY"'
---| '"PLOT_INFO"'
---| '"VIEWSCREEN"'
---| '"UNIT_ITEM_WRESTLE"'
---| '"NULL_REF"'
---| '"HIST_FIG"'
---| '"SITE"'
---| '"ARTIFACT"'
---| '"ITEM_IMPROVEMENT"'
---| '"COIN_FRONT"'
---| '"COIN_BACK"'
---| '"DETAIL_EVENT"'
---| '"SUBREGION"'
---| '"FEATURE_LAYER"'
---| '"ART_IMAGE"'
---| '"CREATURE_DEF"'
---| '"ENTITY_ART_IMAGE"'
---| '"ABSTRACT_BUILDING"'
---| '"ENTITY_POPULATION"'
---| '"BREED"'

---@alias specific_ref_type_values
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

---@alias specific_ref_type
---| specific_ref_type_keys
---| specific_ref_type_values

---@class _specific_ref_type: DFEnum
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

---@class specific_ref_type_attr_entry_type: DFCompound
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

---@class (exact) specific_ref: DFObject
---@field _kind 'struct'
---@field _type _specific_ref
---@field type specific_ref_type
---@field data specific_ref.T_data

---@class _specific_ref: DFCompound
---@field _kind 'struct-type'
df.specific_ref = {}

---@class (exact) specific_ref.T_data: DFObject
---@field _kind 'struct'
---@field _type _specific_ref.T_data
---@field object DFPointer<integer> raw pointer
---@field unit unit
---@field activity activity_info
---@field screen viewscreen
---@field effect effect_info
---@field vermin vermin
---@field job job
---@field histfig historical_figure
---@field entity historical_entity
---@field wrestle specific_ref.T_data.T_wrestle

---@class _specific_ref.T_data: DFCompound
---@field _kind 'struct-type'
df.specific_ref.T_data = {}

---@class (exact) specific_ref.T_data.T_wrestle: DFObject
---@field _kind 'struct'
---@field _type _specific_ref.T_data.T_wrestle
---@field unk_1 DFPointer<integer>
---@field item unit_item_wrestle

---@class _specific_ref.T_data.T_wrestle: DFCompound
---@field _kind 'struct-type'
df.specific_ref.T_data.T_wrestle = {}

---@alias histfig_entity_link_type_keys
---| '"MEMBER"'
---| '"FORMER_MEMBER"'
---| '"MERCENARY"'
---| '"FORMER_MERCENARY"'
---| '"SLAVE"'
---| '"FORMER_SLAVE"'
---| '"PRISONER"'
---| '"FORMER_PRISONER"'
---| '"ENEMY"'
---| '"CRIMINAL"'
---| '"POSITION"'
---| '"FORMER_POSITION"'
---| '"POSITION_CLAIM"'
---| '"SQUAD"'
---| '"FORMER_SQUAD"'
---| '"OCCUPATION"'
---| '"FORMER_OCCUPATION"'
---| '"RESIDENT"'

---@alias histfig_entity_link_type_values
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

---@alias histfig_entity_link_type
---| histfig_entity_link_type_keys
---| histfig_entity_link_type_values

---@class _histfig_entity_link_type: DFEnum
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

---@class (exact) histfig_entity_link: DFObject
---@field _kind 'struct'
---@field _type _histfig_entity_link
---@field entity_id number References: `historical_entity`
---@field entity_vector_idx number
---@field link_strength number

---@class _histfig_entity_link: DFCompound
---@field _kind 'class-type'
df.histfig_entity_link = {}

---@class (exact) histfig_entity_link_memberst: DFObject, histfig_entity_link
---@field _kind 'struct'
---@field _type _histfig_entity_link_memberst

---@class _histfig_entity_link_memberst: DFCompound
---@field _kind 'class-type'
df.histfig_entity_link_memberst = {}

---@class (exact) histfig_entity_link_former_memberst: DFObject, histfig_entity_link
---@field _kind 'struct'
---@field _type _histfig_entity_link_former_memberst

---@class _histfig_entity_link_former_memberst: DFCompound
---@field _kind 'class-type'
df.histfig_entity_link_former_memberst = {}

---@class (exact) histfig_entity_link_mercenaryst: DFObject, histfig_entity_link
---@field _kind 'struct'
---@field _type _histfig_entity_link_mercenaryst

---@class _histfig_entity_link_mercenaryst: DFCompound
---@field _kind 'class-type'
df.histfig_entity_link_mercenaryst = {}

---@class (exact) histfig_entity_link_former_mercenaryst: DFObject, histfig_entity_link
---@field _kind 'struct'
---@field _type _histfig_entity_link_former_mercenaryst

---@class _histfig_entity_link_former_mercenaryst: DFCompound
---@field _kind 'class-type'
df.histfig_entity_link_former_mercenaryst = {}

---@class (exact) histfig_entity_link_slavest: DFObject, histfig_entity_link
---@field _kind 'struct'
---@field _type _histfig_entity_link_slavest

---@class _histfig_entity_link_slavest: DFCompound
---@field _kind 'class-type'
df.histfig_entity_link_slavest = {}

---@class (exact) histfig_entity_link_former_slavest: DFObject, histfig_entity_link
---@field _kind 'struct'
---@field _type _histfig_entity_link_former_slavest

---@class _histfig_entity_link_former_slavest: DFCompound
---@field _kind 'class-type'
df.histfig_entity_link_former_slavest = {}

---@class (exact) histfig_entity_link_prisonerst: DFObject, histfig_entity_link
---@field _kind 'struct'
---@field _type _histfig_entity_link_prisonerst

---@class _histfig_entity_link_prisonerst: DFCompound
---@field _kind 'class-type'
df.histfig_entity_link_prisonerst = {}

---@class (exact) histfig_entity_link_former_prisonerst: DFObject, histfig_entity_link
---@field _kind 'struct'
---@field _type _histfig_entity_link_former_prisonerst

---@class _histfig_entity_link_former_prisonerst: DFCompound
---@field _kind 'class-type'
df.histfig_entity_link_former_prisonerst = {}

---@class (exact) histfig_entity_link_enemyst: DFObject, histfig_entity_link
---@field _kind 'struct'
---@field _type _histfig_entity_link_enemyst

---@class _histfig_entity_link_enemyst: DFCompound
---@field _kind 'class-type'
df.histfig_entity_link_enemyst = {}

---@class (exact) histfig_entity_link_criminalst: DFObject, histfig_entity_link
---@field _kind 'struct'
---@field _type _histfig_entity_link_criminalst

---@class _histfig_entity_link_criminalst: DFCompound
---@field _kind 'class-type'
df.histfig_entity_link_criminalst = {}

---@class (exact) histfig_entity_link_positionst: DFObject, histfig_entity_link
---@field _kind 'struct'
---@field _type _histfig_entity_link_positionst
---@field assignment_id number
---@field assignment_vector_idx number
---@field start_year number ?

---@class _histfig_entity_link_positionst: DFCompound
---@field _kind 'class-type'
df.histfig_entity_link_positionst = {}

---@class (exact) histfig_entity_link_former_positionst: DFObject, histfig_entity_link
---@field _kind 'struct'
---@field _type _histfig_entity_link_former_positionst
---@field assignment_id number
---@field start_year number
---@field end_year number

---@class _histfig_entity_link_former_positionst: DFCompound
---@field _kind 'class-type'
df.histfig_entity_link_former_positionst = {}

---@class (exact) histfig_entity_link_position_claimst: DFObject, histfig_entity_link
---@field _kind 'struct'
---@field _type _histfig_entity_link_position_claimst
---@field assignment_id number
---@field start_year number

---@class _histfig_entity_link_position_claimst: DFCompound
---@field _kind 'class-type'
df.histfig_entity_link_position_claimst = {}

---@class (exact) histfig_entity_link_squadst: DFObject, histfig_entity_link
---@field _kind 'struct'
---@field _type _histfig_entity_link_squadst
---@field squad_id number
---@field squad_position number
---@field start_year number

---@class _histfig_entity_link_squadst: DFCompound
---@field _kind 'class-type'
df.histfig_entity_link_squadst = {}

---@class (exact) histfig_entity_link_former_squadst: DFObject, histfig_entity_link
---@field _kind 'struct'
---@field _type _histfig_entity_link_former_squadst
---@field squad_id number
---@field start_year number
---@field end_year number

---@class _histfig_entity_link_former_squadst: DFCompound
---@field _kind 'class-type'
df.histfig_entity_link_former_squadst = {}

---@class (exact) histfig_entity_link_occupationst: DFObject, histfig_entity_link
---@field _kind 'struct'
---@field _type _histfig_entity_link_occupationst
---@field occupation_id number
---@field start_year number

---@class _histfig_entity_link_occupationst: DFCompound
---@field _kind 'class-type'
df.histfig_entity_link_occupationst = {}

---@class (exact) histfig_entity_link_former_occupationst: DFObject, histfig_entity_link
---@field _kind 'struct'
---@field _type _histfig_entity_link_former_occupationst
---@field occupation_id number
---@field start_year number
---@field end_year number

---@class _histfig_entity_link_former_occupationst: DFCompound
---@field _kind 'class-type'
df.histfig_entity_link_former_occupationst = {}

---@alias histfig_site_link_type_keys
---| '"OCCUPATION"'
---| '"SEAT_OF_POWER"'
---| '"HANGOUT"'
---| '"HOME_SITE_ABSTRACT_BUILDING"'
---| '"HOME_SITE_REALIZATION_BUILDING"'
---| '"LAIR"'
---| '"HOME_SITE_REALIZATION_SUL"'
---| '"HOME_SITE_SAVED_CIVZONE"'
---| '"PRISON_ABSTRACT_BUILDING"'
---| '"PRISON_SITE_BUILDING_PROFILE"'

---@alias histfig_site_link_type_values
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

---@alias histfig_site_link_type
---| histfig_site_link_type_keys
---| histfig_site_link_type_values

---@class _histfig_site_link_type: DFEnum
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

---@class (exact) histfig_site_link: DFObject
---@field _kind 'struct'
---@field _type _histfig_site_link
---@field site number References: `world_site`
---@field sub_id number from XML
---@field entity number References: `historical_entity`

---@class _histfig_site_link: DFCompound
---@field _kind 'class-type'
df.histfig_site_link = {}

---@class (exact) histfig_site_link_occupationst: DFObject, histfig_site_link
---@field _kind 'struct'
---@field _type _histfig_site_link_occupationst
---@field unk_1 number

---@class _histfig_site_link_occupationst: DFCompound
---@field _kind 'class-type'
df.histfig_site_link_occupationst = {}

---@class (exact) histfig_site_link_seat_of_powerst: DFObject, histfig_site_link
---@field _kind 'struct'
---@field _type _histfig_site_link_seat_of_powerst

---@class _histfig_site_link_seat_of_powerst: DFCompound
---@field _kind 'class-type'
df.histfig_site_link_seat_of_powerst = {}

---@class (exact) histfig_site_link_hangoutst: DFObject, histfig_site_link
---@field _kind 'struct'
---@field _type _histfig_site_link_hangoutst

---@class _histfig_site_link_hangoutst: DFCompound
---@field _kind 'class-type'
df.histfig_site_link_hangoutst = {}

---@class (exact) histfig_site_link_home_site_abstract_buildingst: DFObject, histfig_site_link
---@field _kind 'struct'
---@field _type _histfig_site_link_home_site_abstract_buildingst

---@class _histfig_site_link_home_site_abstract_buildingst: DFCompound
---@field _kind 'class-type'
df.histfig_site_link_home_site_abstract_buildingst = {}

---@class (exact) histfig_site_link_home_site_realization_buildingst: DFObject, histfig_site_link
---@field _kind 'struct'
---@field _type _histfig_site_link_home_site_realization_buildingst

---@class _histfig_site_link_home_site_realization_buildingst: DFCompound
---@field _kind 'class-type'
df.histfig_site_link_home_site_realization_buildingst = {}

---@class (exact) histfig_site_link_lairst: DFObject, histfig_site_link
---@field _kind 'struct'
---@field _type _histfig_site_link_lairst

---@class _histfig_site_link_lairst: DFCompound
---@field _kind 'class-type'
df.histfig_site_link_lairst = {}

---@class (exact) histfig_site_link_home_site_realization_sulst: DFObject, histfig_site_link
---@field _kind 'struct'
---@field _type _histfig_site_link_home_site_realization_sulst

---@class _histfig_site_link_home_site_realization_sulst: DFCompound
---@field _kind 'class-type'
df.histfig_site_link_home_site_realization_sulst = {}

---@class (exact) histfig_site_link_home_site_saved_civzonest: DFObject, histfig_site_link
---@field _kind 'struct'
---@field _type _histfig_site_link_home_site_saved_civzonest

---@class _histfig_site_link_home_site_saved_civzonest: DFCompound
---@field _kind 'class-type'
df.histfig_site_link_home_site_saved_civzonest = {}

---@class (exact) histfig_site_link_prison_abstract_buildingst: DFObject, histfig_site_link
---@field _kind 'struct'
---@field _type _histfig_site_link_prison_abstract_buildingst

---@class _histfig_site_link_prison_abstract_buildingst: DFCompound
---@field _kind 'class-type'
df.histfig_site_link_prison_abstract_buildingst = {}

---@class (exact) histfig_site_link_prison_site_building_profilest: DFObject, histfig_site_link
---@field _kind 'struct'
---@field _type _histfig_site_link_prison_site_building_profilest

---@class _histfig_site_link_prison_site_building_profilest: DFCompound
---@field _kind 'class-type'
df.histfig_site_link_prison_site_building_profilest = {}

---@alias histfig_hf_link_type_keys
---| '"MOTHER"'
---| '"FATHER"'
---| '"SPOUSE"'
---| '"CHILD"'
---| '"DEITY"'
---| '"LOVER"'
---| '"PRISONER"'
---| '"IMPRISONER"'
---| '"MASTER"'
---| '"APPRENTICE"'
---| '"COMPANION"'
---| '"FORMER_MASTER"'
---| '"FORMER_APPRENTICE"'
---| '"PET_OWNER"'
---| '"FORMER_SPOUSE"'
---| '"DECEASED_SPOUSE"'

---@alias histfig_hf_link_type_values
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

---@alias histfig_hf_link_type
---| histfig_hf_link_type_keys
---| histfig_hf_link_type_values

---@class _histfig_hf_link_type: DFEnum
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

---@class (exact) histfig_hf_link: DFObject
---@field _kind 'struct'
---@field _type _histfig_hf_link
---@field target_hf number References: `historical_figure`
---@field link_strength number

---@class _histfig_hf_link: DFCompound
---@field _kind 'class-type'
df.histfig_hf_link = {}

---@class (exact) histfig_hf_link_motherst: DFObject, histfig_hf_link
---@field _kind 'struct'
---@field _type _histfig_hf_link_motherst

---@class _histfig_hf_link_motherst: DFCompound
---@field _kind 'class-type'
df.histfig_hf_link_motherst = {}

---@class (exact) histfig_hf_link_fatherst: DFObject, histfig_hf_link
---@field _kind 'struct'
---@field _type _histfig_hf_link_fatherst

---@class _histfig_hf_link_fatherst: DFCompound
---@field _kind 'class-type'
df.histfig_hf_link_fatherst = {}

---@class (exact) histfig_hf_link_spousest: DFObject, histfig_hf_link
---@field _kind 'struct'
---@field _type _histfig_hf_link_spousest

---@class _histfig_hf_link_spousest: DFCompound
---@field _kind 'class-type'
df.histfig_hf_link_spousest = {}

---@class (exact) histfig_hf_link_childst: DFObject, histfig_hf_link
---@field _kind 'struct'
---@field _type _histfig_hf_link_childst

---@class _histfig_hf_link_childst: DFCompound
---@field _kind 'class-type'
df.histfig_hf_link_childst = {}

---@class (exact) histfig_hf_link_deityst: DFObject, histfig_hf_link
---@field _kind 'struct'
---@field _type _histfig_hf_link_deityst

---@class _histfig_hf_link_deityst: DFCompound
---@field _kind 'class-type'
df.histfig_hf_link_deityst = {}

---@class (exact) histfig_hf_link_loverst: DFObject, histfig_hf_link
---@field _kind 'struct'
---@field _type _histfig_hf_link_loverst

---@class _histfig_hf_link_loverst: DFCompound
---@field _kind 'class-type'
df.histfig_hf_link_loverst = {}

---@class (exact) histfig_hf_link_prisonerst: DFObject, histfig_hf_link
---@field _kind 'struct'
---@field _type _histfig_hf_link_prisonerst

---@class _histfig_hf_link_prisonerst: DFCompound
---@field _kind 'class-type'
df.histfig_hf_link_prisonerst = {}

---@class (exact) histfig_hf_link_imprisonerst: DFObject, histfig_hf_link
---@field _kind 'struct'
---@field _type _histfig_hf_link_imprisonerst

---@class _histfig_hf_link_imprisonerst: DFCompound
---@field _kind 'class-type'
df.histfig_hf_link_imprisonerst = {}

---@class (exact) histfig_hf_link_masterst: DFObject, histfig_hf_link
---@field _kind 'struct'
---@field _type _histfig_hf_link_masterst

---@class _histfig_hf_link_masterst: DFCompound
---@field _kind 'class-type'
df.histfig_hf_link_masterst = {}

---@class (exact) histfig_hf_link_apprenticest: DFObject, histfig_hf_link
---@field _kind 'struct'
---@field _type _histfig_hf_link_apprenticest

---@class _histfig_hf_link_apprenticest: DFCompound
---@field _kind 'class-type'
df.histfig_hf_link_apprenticest = {}

---@class (exact) histfig_hf_link_companionst: DFObject, histfig_hf_link
---@field _kind 'struct'
---@field _type _histfig_hf_link_companionst
---@field unk_1 number
---@field unk_2 number

---@class _histfig_hf_link_companionst: DFCompound
---@field _kind 'class-type'
df.histfig_hf_link_companionst = {}

---@class (exact) histfig_hf_link_former_apprenticest: DFObject, histfig_hf_link
---@field _kind 'struct'
---@field _type _histfig_hf_link_former_apprenticest

---@class _histfig_hf_link_former_apprenticest: DFCompound
---@field _kind 'class-type'
df.histfig_hf_link_former_apprenticest = {}

---@class (exact) histfig_hf_link_former_masterst: DFObject, histfig_hf_link
---@field _kind 'struct'
---@field _type _histfig_hf_link_former_masterst

---@class _histfig_hf_link_former_masterst: DFCompound
---@field _kind 'class-type'
df.histfig_hf_link_former_masterst = {}

---@class (exact) histfig_hf_link_pet_ownerst: DFObject, histfig_hf_link
---@field _kind 'struct'
---@field _type _histfig_hf_link_pet_ownerst

---@class _histfig_hf_link_pet_ownerst: DFCompound
---@field _kind 'class-type'
df.histfig_hf_link_pet_ownerst = {}

---@class (exact) histfig_hf_link_former_spousest: DFObject, histfig_hf_link
---@field _kind 'struct'
---@field _type _histfig_hf_link_former_spousest

---@class _histfig_hf_link_former_spousest: DFCompound
---@field _kind 'class-type'
df.histfig_hf_link_former_spousest = {}

---@class (exact) histfig_hf_link_deceased_spousest: DFObject, histfig_hf_link
---@field _kind 'struct'
---@field _type _histfig_hf_link_deceased_spousest

---@class _histfig_hf_link_deceased_spousest: DFCompound
---@field _kind 'class-type'
df.histfig_hf_link_deceased_spousest = {}

---@alias entity_entity_link_type_keys
---| '"PARENT"'
---| '"CHILD"'
---| '"RELIGIOUS"'

---@alias entity_entity_link_type_values
---| 0
---| 1
---| 2

---@alias entity_entity_link_type
---| entity_entity_link_type_keys
---| entity_entity_link_type_values

---@class _entity_entity_link_type: DFEnum
---@field PARENT 0
---@field [0] "PARENT"
---@field CHILD 1
---@field [1] "CHILD"
---@field RELIGIOUS 2 Seen between religion and merc company.
---@field [2] "RELIGIOUS" Seen between religion and merc company.
df.entity_entity_link_type = {}

---@class (exact) entity_entity_link: DFObject
---@field _kind 'struct'
---@field _type _entity_entity_link
---@field type entity_entity_link_type
---@field target number References: `historical_entity`
---@field strength number

---@class _entity_entity_link: DFCompound
---@field _kind 'struct-type'
df.entity_entity_link = {}

---@alias entity_site_link_type_keys
---| '"None"'
---| '"All"'
---| '"Inside_Wall"'
---| '"Outside_Wall"'
---| '"Outskirts"'
---| '"Local_Activity"'

---@alias entity_site_link_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias entity_site_link_type
---| entity_site_link_type_keys
---| entity_site_link_type_values

-- Enum names updated per Putnam
---@class _entity_site_link_type: DFEnum
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

---@class entity_site_link_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _entity_site_link_flags
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

---@class _entity_site_link_flags: DFBitfield
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

---@class (exact) entity_site_link: DFObject
---@field _kind 'struct'
---@field _type _entity_site_link
---@field target number toady's name for this is entity_site_profilest References: `world_site`
---@field entity_id number this is a union in toady code but we can probably ignore that per putnam References: `historical_entity`
---@field entity_cache_index number not saved
---@field position_profile_id number index into entity.positions.assignments of Civilization (?)
---@field type entity_site_link_type called location in df source
---@field start_hr number
---@field end_hr number
---@field flags entity_site_link_flags
---@field former_flag entity_site_link_flags
---@field link_strength number Summary: 0 seems to be active, 1, 2, 3, 5, 131, various cessations of activity. 8, 16, 128, 144, 8192 something unrelated, and the 129, 195 possible cessations"<br>0: Civilization/SiteGovernment/NomadicGroup/Religion/Outcast/MerchantCompany/Guild. Seems to be 'Active'. Civ can have 'Active' claim on site not held, while others seem to be currently active.<br>1: SiteGovernment/NomadicGroup/Outcast. Seems to be defeated and losing presence at the site. Nomads/Outcasts might not have been the masters of the site as single rampage can cause enmity of two entities.<br>2: Civilization: type = None/Active, (failed to find difference). All sites seen were either destroyed or abandoned, can be reclaimed, but without that flag set. No flags set except a possible 'fortress'. Note that no conquest was seen.<br>Outcast: type = Local_Activity. All have criminal flags. Some may have indications of having left, but some don't...<br>3: Outcast, all with type = Local_Activity. All seen were fully incorporated into other criminal gangs.<br>5: SiteGovernment/MilitaryUnit. All Fortress. All type = Claim. SiteGovernment just replaced w/o event. MercenaryCompay abandoned or were replaced silently, and no flags set.<br>8: All SiteGovernment with type = None. Seems to be references to SiteGovernments without any known relations. No flags set.<br>16: SiteGovernment/NomadicGroup with type = None. Seems to be references to entities without any known relations. No flags set.<br>128: SiteGovernment/NomadicGroup/Outcast with type = None. Seems to be references to entities without any known relations. No flags set.<br>129: NomadicGroup settling in destroyed site/site horribly experimented on, being present silently, and site getting destroyed again. type = Claim.<br>131: Outcast, type = Local_Activity. No flags. All relocated to site location, typically catacombs. All fully incorporated into other organization, as per 3.<br>144: NomadicGroup (only one entry). type = None. No flags. No apparent connection.<br>195: Outcast (only 2 entries). type = Local_Activity. No flags. Both moved to inn and became primary criminal org. One had lots of members moving from the inn. Different site destroyed in both cases. No incorporation seen, though.<br>8192: Civilization/SiteGovernment. type = None. No flags. No apparent connection.<br>former_flag is an accumulation of every flag the entity has ever had, any operation that clears part of flag also adds that flag to former_flag
---@field initial_controlling_population number all non zero cases are SiteGovernments with type = Claim, status = 0, and flags.residence = true. All examined were formed as forced administrations
---@field last_check_controlling_population number same value as previous field
---@field ab_profile _entity_site_link_ab_profile the above are related to army.squads in some way
---@field target_site_x number target site world coordinate x
---@field target_site_y number target site world coordinate y
---@field last_checked_army_year number all cases seen were NomadicGroup with criminal_gang flag set, unk_4 = 0 and type = Foreign_Crime, except for cases with type = Claim and residence flag set as well
---@field last_checked_army_year_tick number paired with the previous field. Could be year/year_tick pair set to the start of play for all of these as all have the same number pair in the same save

---@class _entity_site_link: DFCompound
---@field _kind 'struct-type'
df.entity_site_link = {}

---@class _entity_site_link_ab_profile: DFContainer
---@field [integer] DFPointer<integer>
local _entity_site_link_ab_profile

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _entity_site_link_ab_profile:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _entity_site_link_ab_profile:insert(index, item) end

---@param index integer 
function _entity_site_link_ab_profile:erase(index) end

---@class undead_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _undead_flags
---@field zombie boolean
---@field [0] boolean
---@field ghostly boolean
---@field [1] boolean

---@class _undead_flags: DFBitfield
---@field zombie 0
---@field [0] "zombie"
---@field ghostly 1
---@field [1] "ghostly"
df.undead_flags = {}

