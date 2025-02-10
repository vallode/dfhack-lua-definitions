-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

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
---@field union_field DFCompoundField bay12: ReferenceType
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
---@field unit df.unit
---@field item df.unit_item_wrestle

---@class identity.specific_ref.data.wrestle: DFCompoundType
---@field _kind 'struct-type'
df.specific_ref.T_data.T_wrestle = {}

---@return df.specific_ref.T_data.T_wrestle
function df.specific_ref.T_data.T_wrestle:new() end

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
---@field NONE -1 bay12: GeneralRef, no base type
---@field [-1] "NONE" bay12: GeneralRef, no base type
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

---@param file df.file_compressorst
function general_ref:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function general_ref:read_file(file, loadversion) end

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

---@param anon_0 number
function general_ref:setID(anon_0) end

---@return number
function general_ref:getID() end

---@param x number
---@param y number
---@param z number
function general_ref:setLocation(x, y, z) end

---@param out_x number
---@param out_y number
---@param out_z number
function general_ref:getLocation(out_x, out_y, out_z) end

---@return df.general_ref
function general_ref:clone() end

---@param form df.written_content_type
---@param title string
function general_ref:generateTitle(form, title) end

---@param str string
---@param context_flag integer
function general_ref:getDescription(str, context_flag) end

---@param str string
function general_ref:getDescription2(str) end

---@param str string
function general_ref:getDescription3(str) end


---@class identity.general_ref: DFCompoundType
---@field _kind 'class-type'
df.general_ref = {}

---@return df.general_ref
function df.general_ref:new() end

---@class (exact) df.general_ref_artifact: DFStruct, df.general_ref
---@field _type identity.general_ref_artifact
---@field artifact_id number References: `df.artifact_record`

---@class identity.general_ref_artifact: DFCompoundType
---@field _kind 'class-type'
df.general_ref_artifact = {}

---@return df.general_ref_artifact
function df.general_ref_artifact:new() end

---@class (exact) df.general_ref_is_artifactst: DFStruct, df.general_ref_artifact
---@field _type identity.general_ref_is_artifactst

---@class identity.general_ref_is_artifactst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_is_artifactst = {}

---@return df.general_ref_is_artifactst
function df.general_ref_is_artifactst:new() end

---@class (exact) df.general_ref_nemesis: DFStruct, df.general_ref
---@field _type identity.general_ref_nemesis
---@field nemesis_id number References: `df.nemesis_record`

---@class identity.general_ref_nemesis: DFCompoundType
---@field _kind 'class-type'
df.general_ref_nemesis = {}

---@return df.general_ref_nemesis
function df.general_ref_nemesis:new() end

---@class (exact) df.general_ref_is_nemesisst: DFStruct, df.general_ref_nemesis
---@field _type identity.general_ref_is_nemesisst

---@class identity.general_ref_is_nemesisst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_is_nemesisst = {}

---@return df.general_ref_is_nemesisst
function df.general_ref_is_nemesisst:new() end

---@class (exact) df.general_ref_interactionst: DFStruct, df.general_ref
---@field _type identity.general_ref_interactionst
---@field interaction_id number References: `df.interaction`
---@field source_idx number References: `df.interaction_source`
---@field target_idx number References: `df.interaction_target`
---@field effect_idx number References: `df.interaction_effect`

---@class identity.general_ref_interactionst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_interactionst = {}

---@return df.general_ref_interactionst
function df.general_ref_interactionst:new() end

---@class (exact) df.general_ref_knowledge_scholar_flagst: DFStruct, df.general_ref
---@field _type identity.general_ref_knowledge_scholar_flagst
---@field knowledge df.knowledge_scholar_category_flag

---@class identity.general_ref_knowledge_scholar_flagst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_knowledge_scholar_flagst = {}

---@return df.general_ref_knowledge_scholar_flagst
function df.general_ref_knowledge_scholar_flagst:new() end

---@class (exact) df.general_ref_value_levelst: DFStruct, df.general_ref
---@field _type identity.general_ref_value_levelst
---@field value df.value_type
---@field level number

---@class identity.general_ref_value_levelst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_value_levelst = {}

---@return df.general_ref_value_levelst
function df.general_ref_value_levelst:new() end

---@class (exact) df.general_ref_languagest: DFStruct, df.general_ref
---@field _type identity.general_ref_languagest
---@field language_idx number

---@class identity.general_ref_languagest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_languagest = {}

---@return df.general_ref_languagest
function df.general_ref_languagest:new() end

---@class (exact) df.general_ref_written_contentst: DFStruct, df.general_ref
---@field _type identity.general_ref_written_contentst
---@field written_content_id number References: `df.written_content`

---@class identity.general_ref_written_contentst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_written_contentst = {}

---@return df.general_ref_written_contentst
function df.general_ref_written_contentst:new() end

---@class (exact) df.general_ref_poetic_formst: DFStruct, df.general_ref
---@field _type identity.general_ref_poetic_formst
---@field poetic_form_id number References: `df.poetic_form`

---@class identity.general_ref_poetic_formst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_poetic_formst = {}

---@return df.general_ref_poetic_formst
function df.general_ref_poetic_formst:new() end

---@class (exact) df.general_ref_musical_formst: DFStruct, df.general_ref
---@field _type identity.general_ref_musical_formst
---@field musical_form_id number References: `df.musical_form`

---@class identity.general_ref_musical_formst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_musical_formst = {}

---@return df.general_ref_musical_formst
function df.general_ref_musical_formst:new() end

---@class (exact) df.general_ref_dance_formst: DFStruct, df.general_ref
---@field _type identity.general_ref_dance_formst
---@field dance_form_id number References: `df.dance_form`

---@class identity.general_ref_dance_formst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_dance_formst = {}

---@return df.general_ref_dance_formst
function df.general_ref_dance_formst:new() end

---@class (exact) df.general_ref_abstract_buildingst: DFStruct, df.general_ref
---@field _type identity.general_ref_abstract_buildingst
---@field site_id number References: `df.world_site`
---@field building_id number References: `df.abstract_building`

---@class identity.general_ref_abstract_buildingst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_abstract_buildingst = {}

---@return df.general_ref_abstract_buildingst
function df.general_ref_abstract_buildingst:new() end

---@class (exact) df.general_ref_historical_eventst: DFStruct, df.general_ref
---@field _type identity.general_ref_historical_eventst
---@field event_id number References: `df.history_event`

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
---@field site_id number References: `df.world_site`

---@class identity.general_ref_sitest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_sitest = {}

---@return df.general_ref_sitest
function df.general_ref_sitest:new() end

---@class (exact) df.general_ref_subregionst: DFStruct, df.general_ref
---@field _type identity.general_ref_subregionst
---@field region_id number References: `df.world_region`

---@class identity.general_ref_subregionst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_subregionst = {}

---@return df.general_ref_subregionst
function df.general_ref_subregionst:new() end

---@class (exact) df.general_ref_feature_layerst: DFStruct, df.general_ref
---@field _type identity.general_ref_feature_layerst
---@field underground_region_id number References: `df.world_underground_region`

---@class identity.general_ref_feature_layerst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_feature_layerst = {}

---@return df.general_ref_feature_layerst
function df.general_ref_feature_layerst:new() end

---@class (exact) df.general_ref_historical_figurest: DFStruct, df.general_ref
---@field _type identity.general_ref_historical_figurest
---@field hist_figure_id number References: `df.historical_figure`

---@class identity.general_ref_historical_figurest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_historical_figurest = {}

---@return df.general_ref_historical_figurest
function df.general_ref_historical_figurest:new() end

---@class df.general_ref_entity_population_flag: DFBitfield
---@field _enum identity.general_ref_entity_population_flag
---@field zombie boolean bay12: GEN_REF_EPOP_FLAG_*
---@field [0] boolean bay12: GEN_REF_EPOP_FLAG_*
---@field ghostly boolean
---@field [1] boolean

---@class identity.general_ref_entity_population_flag: DFBitfieldType
---@field zombie 0 bay12: GEN_REF_EPOP_FLAG_*
---@field [0] "zombie" bay12: GEN_REF_EPOP_FLAG_*
---@field ghostly 1
---@field [1] "ghostly"
df.general_ref_entity_population_flag = {}

---@class (exact) df.general_ref_entity_popst: DFStruct, df.general_ref
---@field _type identity.general_ref_entity_popst
---@field pop_id number References: `df.entity_population`
---@field race number References: `df.creature_raw`
---@field num number
---@field flags df.general_ref_entity_population_flag

---@class identity.general_ref_entity_popst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_entity_popst = {}

---@return df.general_ref_entity_popst
function df.general_ref_entity_popst:new() end

---@class df.general_ref_creature_flag: DFBitfield
---@field _enum identity.general_ref_creature_flag
---@field zombie boolean bay12: GEN_REF_CREATURE_FLAG_*
---@field [0] boolean bay12: GEN_REF_CREATURE_FLAG_*
---@field ghostly boolean
---@field [1] boolean

---@class identity.general_ref_creature_flag: DFBitfieldType
---@field zombie 0 bay12: GEN_REF_CREATURE_FLAG_*
---@field [0] "zombie" bay12: GEN_REF_CREATURE_FLAG_*
---@field ghostly 1
---@field [1] "ghostly"
df.general_ref_creature_flag = {}

---@class (exact) df.general_ref_creaturest: DFStruct, df.general_ref
---@field _type identity.general_ref_creaturest
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field pop_id number References: `df.entity_population`
---@field num number
---@field flags df.general_ref_creature_flag

---@class identity.general_ref_creaturest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_creaturest = {}

---@return df.general_ref_creaturest
function df.general_ref_creaturest:new() end

---@class (exact) df.general_ref_item_type: DFStruct, df.general_ref
---@field _type identity.general_ref_item_type
---@field type df.item_type
---@field subtype number
---@field mat_type number References: `df.material`
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
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.general_ref_mapsquare: DFCompoundType
---@field _kind 'class-type'
df.general_ref_mapsquare = {}

---@return df.general_ref_mapsquare
function df.general_ref_mapsquare:new() end

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

---@class (exact) df.general_ref_entity_art_image: DFStruct, df.general_ref
---@field _type identity.general_ref_entity_art_image
---@field entity_id number References: `df.historical_entity`
---@field index number lookup in entity.resources.art_image_*

---@class identity.general_ref_entity_art_image: DFCompoundType
---@field _kind 'class-type'
df.general_ref_entity_art_image = {}

---@return df.general_ref_entity_art_image
function df.general_ref_entity_art_image:new() end

---@class (exact) df.general_ref_unit: DFStruct, df.general_ref
---@field _type identity.general_ref_unit
---@field unit_id number References: `df.unit`
---@field cached_index number lookup optimization, tries before binary search

---@class identity.general_ref_unit: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit = {}

---@return df.general_ref_unit
function df.general_ref_unit:new() end

---@class (exact) df.general_ref_contains_unitst: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_contains_unitst

---@class identity.general_ref_contains_unitst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_contains_unitst = {}

---@return df.general_ref_contains_unitst
function df.general_ref_contains_unitst:new() end

---@class (exact) df.general_ref_unit_milkeest: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_milkeest

---@class identity.general_ref_unit_milkeest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_milkeest = {}

---@return df.general_ref_unit_milkeest
function df.general_ref_unit_milkeest:new() end

---@class (exact) df.general_ref_unit_sheareest: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_sheareest

---@class identity.general_ref_unit_sheareest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_sheareest = {}

---@return df.general_ref_unit_sheareest
function df.general_ref_unit_sheareest:new() end

---@class (exact) df.general_ref_unit_traineest: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_traineest

---@class identity.general_ref_unit_traineest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_traineest = {}

---@return df.general_ref_unit_traineest
function df.general_ref_unit_traineest:new() end

---@class (exact) df.general_ref_unit_interrogateest: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_interrogateest

---@class identity.general_ref_unit_interrogateest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_interrogateest = {}

---@return df.general_ref_unit_interrogateest
function df.general_ref_unit_interrogateest:new() end

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

---@class (exact) df.general_ref_unit_geldeest: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_geldeest

---@class identity.general_ref_unit_geldeest: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_geldeest = {}

---@return df.general_ref_unit_geldeest
function df.general_ref_unit_geldeest:new() end

---@class (exact) df.general_ref_unit_riderst: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_riderst

---@class identity.general_ref_unit_riderst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_riderst = {}

---@return df.general_ref_unit_riderst
function df.general_ref_unit_riderst:new() end

---@class df.general_ref_unit_itemowner_flag: DFBitfield
---@field _enum identity.general_ref_unit_itemowner_flag
---@field litter boolean bay12: GENERAL_REF_UNIT_ITEMOWNER_FLAG_*
---@field [0] boolean bay12: GENERAL_REF_UNIT_ITEMOWNER_FLAG_*

---@class identity.general_ref_unit_itemowner_flag: DFBitfieldType
---@field litter 0 bay12: GENERAL_REF_UNIT_ITEMOWNER_FLAG_*
---@field [0] "litter" bay12: GENERAL_REF_UNIT_ITEMOWNER_FLAG_*
df.general_ref_unit_itemowner_flag = {}

---@class (exact) df.general_ref_unit_itemownerst: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_itemownerst
---@field flags df.general_ref_unit_itemowner_flag

---@class identity.general_ref_unit_itemownerst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_itemownerst = {}

---@return df.general_ref_unit_itemownerst
function df.general_ref_unit_itemownerst:new() end

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

---@class (exact) df.general_ref_unit_climberst: DFStruct, df.general_ref_unit
---@field _type identity.general_ref_unit_climberst

---@class identity.general_ref_unit_climberst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_unit_climberst = {}

---@return df.general_ref_unit_climberst
function df.general_ref_unit_climberst:new() end

---@class (exact) df.general_ref_item: DFStruct, df.general_ref
---@field _type identity.general_ref_item
---@field item_id number References: `df.item`
---@field cached_index number lookup optimization, tries before binary search

---@class identity.general_ref_item: DFCompoundType
---@field _kind 'class-type'
df.general_ref_item = {}

---@return df.general_ref_item
function df.general_ref_item:new() end

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

---@class (exact) df.general_ref_activity_eventst: DFStruct, df.general_ref
---@field _type identity.general_ref_activity_eventst
---@field activity_id number References: `df.activity_entry`
---@field event_id number

---@class identity.general_ref_activity_eventst: DFCompoundType
---@field _kind 'class-type'
df.general_ref_activity_eventst = {}

---@return df.general_ref_activity_eventst
function df.general_ref_activity_eventst:new() end

---@class (exact) df.general_ref_projectile: DFStruct, df.general_ref
---@field _type identity.general_ref_projectile
---@field projectile_id number References: `df.projectile`

---@class identity.general_ref_projectile: DFCompoundType
---@field _kind 'class-type'
df.general_ref_projectile = {}

---@return df.general_ref_projectile
function df.general_ref_projectile:new() end

---@class (exact) df.general_ref_building: DFStruct, df.general_ref
---@field _type identity.general_ref_building
---@field building_id number References: `df.building`

---@class identity.general_ref_building: DFCompoundType
---@field _kind 'class-type'
df.general_ref_building = {}

---@return df.general_ref_building
function df.general_ref_building:new() end

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

---@class (exact) df.general_ref_building_well_tag: DFStruct, df.general_ref_building
---@field _type identity.general_ref_building_well_tag
---@field direction df.well_tag

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

---@class (exact) df.general_ref_entity: DFStruct, df.general_ref
---@field _type identity.general_ref_entity
---@field entity_id number References: `df.historical_entity`

---@class identity.general_ref_entity: DFCompoundType
---@field _kind 'class-type'
df.general_ref_entity = {}

---@return df.general_ref_entity
function df.general_ref_entity:new() end

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

