-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.adventure_log_map_displayst: DFStruct
---@field _type identity.adventure_log_map_displayst
---@field map number
---@field midmap number
---@field localmap number
---@field hide_map number
---@field cur_loc df.coord2d
---@field cur_mm_loc df.coord2d
---@field min df.coord2d
---@field max df.coord2d
---@field cursor df.coord2d
---@field midmap_highlight_sx number
---@field midmap_highlight_ex number
---@field midmap_highlight_sy number
---@field midmap_highlight_ey number

---@class identity.adventure_log_map_displayst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_log_map_displayst = {}

---@return df.adventure_log_map_displayst
function df.adventure_log_map_displayst:new() end

---@class (exact) df.bestiary_entryst: DFStruct
---@field _type identity.bestiary_entryst
---@field alpha_index number
---@field ck df.creature_knowledgest
---@field list_name string
---@field p_list_name string
---@field main_text_box df.curses_text_boxst

---@class identity.bestiary_entryst: DFCompoundType
---@field _kind 'struct-type'
df.bestiary_entryst = {}

---@return df.bestiary_entryst
function df.bestiary_entryst:new() end

---@class (exact) df.agreement_entryst: DFStruct
---@field _type identity.agreement_entryst
---@field ag df.agreement
---@field sq df.squad
---@field so df.squad_order
---@field squad_order_repeatable boolean
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field main_text_box df.curses_text_boxst
---@field showing_commander boolean
---@field ax number
---@field ay number

---@class identity.agreement_entryst: DFCompoundType
---@field _kind 'struct-type'
df.agreement_entryst = {}

---@return df.agreement_entryst
function df.agreement_entryst:new() end

---@class (exact) df.histfig_entryst: DFStruct
---@field _type identity.histfig_entryst
---@field hf df.historical_figure
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field main_text_box df.curses_text_boxst
---@field iden df.identity
---@field value number

---@class identity.histfig_entryst: DFCompoundType
---@field _kind 'struct-type'
df.histfig_entryst = {}

---@return df.histfig_entryst
function df.histfig_entryst:new() end

---@class (exact) df.site_entryst: DFStruct
---@field _type identity.site_entryst
---@field st df.world_site
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field main_text_box df.curses_text_boxst
---@field value number

---@class identity.site_entryst: DFCompoundType
---@field _kind 'struct-type'
df.site_entryst = {}

---@return df.site_entryst
function df.site_entryst:new() end

---@class (exact) df.entity_entryst: DFStruct
---@field _type identity.entity_entryst
---@field ent df.historical_entity
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field main_text_box df.curses_text_boxst
---@field value number

---@class identity.entity_entryst: DFCompoundType
---@field _kind 'struct-type'
df.entity_entryst = {}

---@return df.entity_entryst
function df.entity_entryst:new() end

---@class (exact) df.subregion_entryst: DFStruct
---@field _type identity.subregion_entryst
---@field sr df.world_region
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field main_text_box df.curses_text_boxst

---@class identity.subregion_entryst: DFCompoundType
---@field _kind 'struct-type'
df.subregion_entryst = {}

---@return df.subregion_entryst
function df.subregion_entryst:new() end

---@alias df.adventure_log_event_type
---| -1 # NONE
---| 0 # INCIDENT
---| 1 # RUMOR

---@class identity.adventure_log_event_type: DFEnumType
---@field NONE -1 bay12: AdventureLogEventType
---@field [-1] "NONE" bay12: AdventureLogEventType
---@field INCIDENT 0
---@field [0] "INCIDENT"
---@field RUMOR 1
---@field [1] "RUMOR"
df.adventure_log_event_type = {}

---@class (exact) df.adventure_log_eventst: DFStruct
---@field _type identity.adventure_log_eventst
---@field type df.adventure_log_event_type
---@field rumor df.entity_event
---@field incident df.incident
---@field ard df.adventure_rumor_datast
---@field year number
---@field season_count number
---@field list_name string
---@field simple_list_name string
---@field summary string
---@field key_word DFStringVector
---@field p_list_name string
---@field p_list_box df.curses_text_boxst
---@field main_text_box df.curses_text_boxst
---@field ax number
---@field ay number
---@field recenter_mode number
---@field has_recenter_mode boolean[]

---@class identity.adventure_log_eventst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_log_eventst = {}

---@return df.adventure_log_eventst
function df.adventure_log_eventst:new() end

---@class (exact) df.artifact_entryst: DFStruct
---@field _type identity.artifact_entryst
---@field art df.artifact_record
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field main_text_box df.curses_text_boxst
---@field arl df.artifact_rumor_locationst
---@field ax number
---@field ay number

---@class identity.artifact_entryst: DFCompoundType
---@field _kind 'struct-type'
df.artifact_entryst = {}

---@return df.artifact_entryst
function df.artifact_entryst:new() end

---@alias df.adventure_log_mode
---| -1 # NONE
---| 0 # EVENTS
---| 1 # AGREEMENTS
---| 2 # PEOPLE
---| 3 # SITES
---| 4 # ENTITIES
---| 5 # SUBREGIONS
---| 6 # BESTIARY
---| 7 # ARTIFACTS
---| 8 # INTRIGUE
---| 9 # INTRIGUE_ACTORS
---| 10 # INTRIGUE_ORGANIZATIONS
---| 11 # INTRIGUE_PLOTS
---| 12 # BLANK_10
---| 13 # BLANK_11
---| 14 # BLANK_12

---@class identity.adventure_log_mode: DFEnumType
---@field NONE -1 bay12: AdventureLogModeType
---@field [-1] "NONE" bay12: AdventureLogModeType
---@field EVENTS 0
---@field [0] "EVENTS"
---@field AGREEMENTS 1
---@field [1] "AGREEMENTS"
---@field PEOPLE 2
---@field [2] "PEOPLE"
---@field SITES 3
---@field [3] "SITES"
---@field ENTITIES 4
---@field [4] "ENTITIES"
---@field SUBREGIONS 5
---@field [5] "SUBREGIONS"
---@field BESTIARY 6
---@field [6] "BESTIARY"
---@field ARTIFACTS 7
---@field [7] "ARTIFACTS"
---@field INTRIGUE 8
---@field [8] "INTRIGUE"
---@field INTRIGUE_ACTORS 9
---@field [9] "INTRIGUE_ACTORS"
---@field INTRIGUE_ORGANIZATIONS 10
---@field [10] "INTRIGUE_ORGANIZATIONS"
---@field INTRIGUE_PLOTS 11
---@field [11] "INTRIGUE_PLOTS"
---@field BLANK_10 12
---@field [12] "BLANK_10"
---@field BLANK_11 13
---@field [13] "BLANK_11"
---@field BLANK_12 14
---@field [14] "BLANK_12"
df.adventure_log_mode = {}

---@class (exact) df.viewscreen_adventure_logst: DFStruct, df.viewscreen
---@field _type identity.viewscreen_adventure_logst
---@field base_actor_entry _viewscreen_adventure_logst_base_actor_entry
---@field base_organization_entry _viewscreen_adventure_logst_base_organization_entry
---@field base_plot_entry _viewscreen_adventure_logst_base_plot_entry
---@field evidence_repository df.evidence_repositoryst
---@field map_display df.adventure_log_map_displayst
---@field selected number
---@field line_on number
---@field mode df.adventure_log_mode
---@field submode df.adventure_log_mode
---@field saved_submode_intrigue df.adventure_log_mode
---@field adventure_log_event_text_scroll number
---@field histfig_text_scroll number
---@field bestiary_text_scroll number
---@field entity_text_scroll number
---@field site_text_scroll number
---@field subregion_text_scroll number
---@field artifact_text_scroll number
---@field expand_text boolean
---@field selected_oen df.organization_entry_nodest
---@field filter_str string
---@field entering_filter boolean
---@field initialized_intrigue_mode boolean
---@field scroll_position_events number
---@field scroll_position_agreements number
---@field scroll_position_people number
---@field scroll_position_sites number
---@field scroll_position_entities number
---@field scroll_position_subregions number
---@field scroll_position_bestiary number
---@field scroll_position_artifacts number
---@field scroll_position_intrigue_actors number
---@field scroll_position_intrigue_organizations number
---@field scroll_position_intrigue_plots number
---@field scrolling boolean
---@field base_site_entry _viewscreen_adventure_logst_base_site_entry
---@field base_entity_entry _viewscreen_adventure_logst_base_entity_entry
---@field base_subregion_entry _viewscreen_adventure_logst_base_subregion_entry
---@field base_feature_layer _viewscreen_adventure_logst_base_feature_layer
---@field base_agreement_entry _viewscreen_adventure_logst_base_agreement_entry
---@field base_bestiary_entry _viewscreen_adventure_logst_base_bestiary_entry
---@field base_adventure_log_event _viewscreen_adventure_logst_base_adventure_log_event
---@field base_histfig_entry _viewscreen_adventure_logst_base_histfig_entry
---@field base_artifact_entry _viewscreen_adventure_logst_base_artifact_entry
---@field priority_sort_site boolean
---@field priority_sort_entity boolean
---@field priority_sort_histfig boolean
---@field event_sort_mode number
---@field set_priority_site boolean
---@field set_priority_entity boolean
---@field set_priority_histfig boolean
---@field set_priority_event boolean
---@field value_site_entry _viewscreen_adventure_logst_value_site_entry
---@field value_entity_entry _viewscreen_adventure_logst_value_entity_entry
---@field value_subregion_entry _viewscreen_adventure_logst_value_subregion_entry
---@field value_feature_layer _viewscreen_adventure_logst_value_feature_layer
---@field value_agreement_entry _viewscreen_adventure_logst_value_agreement_entry
---@field value_bestiary_entry _viewscreen_adventure_logst_value_bestiary_entry
---@field value_adventure_log_event _viewscreen_adventure_logst_value_adventure_log_event
---@field value_histfig_entry _viewscreen_adventure_logst_value_histfig_entry
---@field value_artifact_entry _viewscreen_adventure_logst_value_artifact_entry
---@field value_actor_entry _viewscreen_adventure_logst_value_actor_entry
---@field value_organization_entry _viewscreen_adventure_logst_value_organization_entry
---@field value_plot_entry _viewscreen_adventure_logst_value_plot_entry
---@field site_entry _viewscreen_adventure_logst_site_entry
---@field entity_entry _viewscreen_adventure_logst_entity_entry
---@field subregion_entry _viewscreen_adventure_logst_subregion_entry
---@field feature_layer _viewscreen_adventure_logst_feature_layer
---@field agreement_entry _viewscreen_adventure_logst_agreement_entry
---@field bestiary_entry _viewscreen_adventure_logst_bestiary_entry
---@field adventure_log_event _viewscreen_adventure_logst_adventure_log_event
---@field histfig_entry _viewscreen_adventure_logst_histfig_entry
---@field artifact_entry _viewscreen_adventure_logst_artifact_entry
---@field actor_entry _viewscreen_adventure_logst_actor_entry
---@field organization_entry _viewscreen_adventure_logst_organization_entry
---@field plot_entry _viewscreen_adventure_logst_plot_entry

---@class identity.viewscreen_adventure_logst: DFCompoundType
---@field _kind 'class-type'
df.viewscreen_adventure_logst = {}

---@return df.viewscreen_adventure_logst
function df.viewscreen_adventure_logst:new() end

---@class _viewscreen_adventure_logst_base_actor_entry: DFContainer
---@field [integer] df.actor_entryst
local _viewscreen_adventure_logst_base_actor_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.actor_entryst>
function _viewscreen_adventure_logst_base_actor_entry:_field(index) end

---@param index '#'|integer
---@param item df.actor_entryst
function _viewscreen_adventure_logst_base_actor_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_base_actor_entry:erase(index) end

---@class _viewscreen_adventure_logst_base_organization_entry: DFContainer
---@field [integer] df.organization_entryst
local _viewscreen_adventure_logst_base_organization_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.organization_entryst>
function _viewscreen_adventure_logst_base_organization_entry:_field(index) end

---@param index '#'|integer
---@param item df.organization_entryst
function _viewscreen_adventure_logst_base_organization_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_base_organization_entry:erase(index) end

---@class _viewscreen_adventure_logst_base_plot_entry: DFContainer
---@field [integer] df.plot_entryst
local _viewscreen_adventure_logst_base_plot_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.plot_entryst>
function _viewscreen_adventure_logst_base_plot_entry:_field(index) end

---@param index '#'|integer
---@param item df.plot_entryst
function _viewscreen_adventure_logst_base_plot_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_base_plot_entry:erase(index) end

---@class _viewscreen_adventure_logst_base_site_entry: DFContainer
---@field [integer] df.site_entryst
local _viewscreen_adventure_logst_base_site_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.site_entryst>
function _viewscreen_adventure_logst_base_site_entry:_field(index) end

---@param index '#'|integer
---@param item df.site_entryst
function _viewscreen_adventure_logst_base_site_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_base_site_entry:erase(index) end

---@class _viewscreen_adventure_logst_base_entity_entry: DFContainer
---@field [integer] df.entity_entryst
local _viewscreen_adventure_logst_base_entity_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_entryst>
function _viewscreen_adventure_logst_base_entity_entry:_field(index) end

---@param index '#'|integer
---@param item df.entity_entryst
function _viewscreen_adventure_logst_base_entity_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_base_entity_entry:erase(index) end

---@class _viewscreen_adventure_logst_base_subregion_entry: DFContainer
---@field [integer] df.subregion_entryst
local _viewscreen_adventure_logst_base_subregion_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.subregion_entryst>
function _viewscreen_adventure_logst_base_subregion_entry:_field(index) end

---@param index '#'|integer
---@param item df.subregion_entryst
function _viewscreen_adventure_logst_base_subregion_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_base_subregion_entry:erase(index) end

---@class _viewscreen_adventure_logst_base_feature_layer: DFContainer
---@field [integer] df.world_underground_region
local _viewscreen_adventure_logst_base_feature_layer

---@nodiscard
---@param index integer
---@return DFPointer<df.world_underground_region>
function _viewscreen_adventure_logst_base_feature_layer:_field(index) end

---@param index '#'|integer
---@param item df.world_underground_region
function _viewscreen_adventure_logst_base_feature_layer:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_base_feature_layer:erase(index) end

---@class _viewscreen_adventure_logst_base_agreement_entry: DFContainer
---@field [integer] df.agreement_entryst
local _viewscreen_adventure_logst_base_agreement_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.agreement_entryst>
function _viewscreen_adventure_logst_base_agreement_entry:_field(index) end

---@param index '#'|integer
---@param item df.agreement_entryst
function _viewscreen_adventure_logst_base_agreement_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_base_agreement_entry:erase(index) end

---@class _viewscreen_adventure_logst_base_bestiary_entry: DFContainer
---@field [integer] df.bestiary_entryst
local _viewscreen_adventure_logst_base_bestiary_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.bestiary_entryst>
function _viewscreen_adventure_logst_base_bestiary_entry:_field(index) end

---@param index '#'|integer
---@param item df.bestiary_entryst
function _viewscreen_adventure_logst_base_bestiary_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_base_bestiary_entry:erase(index) end

---@class _viewscreen_adventure_logst_base_adventure_log_event: DFContainer
---@field [integer] df.adventure_log_eventst
local _viewscreen_adventure_logst_base_adventure_log_event

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_log_eventst>
function _viewscreen_adventure_logst_base_adventure_log_event:_field(index) end

---@param index '#'|integer
---@param item df.adventure_log_eventst
function _viewscreen_adventure_logst_base_adventure_log_event:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_base_adventure_log_event:erase(index) end

---@class _viewscreen_adventure_logst_base_histfig_entry: DFContainer
---@field [integer] df.histfig_entryst
local _viewscreen_adventure_logst_base_histfig_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.histfig_entryst>
function _viewscreen_adventure_logst_base_histfig_entry:_field(index) end

---@param index '#'|integer
---@param item df.histfig_entryst
function _viewscreen_adventure_logst_base_histfig_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_base_histfig_entry:erase(index) end

---@class _viewscreen_adventure_logst_base_artifact_entry: DFContainer
---@field [integer] df.artifact_entryst
local _viewscreen_adventure_logst_base_artifact_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_entryst>
function _viewscreen_adventure_logst_base_artifact_entry:_field(index) end

---@param index '#'|integer
---@param item df.artifact_entryst
function _viewscreen_adventure_logst_base_artifact_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_base_artifact_entry:erase(index) end

---@class _viewscreen_adventure_logst_value_site_entry: DFContainer
---@field [integer] df.site_entryst
local _viewscreen_adventure_logst_value_site_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.site_entryst>
function _viewscreen_adventure_logst_value_site_entry:_field(index) end

---@param index '#'|integer
---@param item df.site_entryst
function _viewscreen_adventure_logst_value_site_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_value_site_entry:erase(index) end

---@class _viewscreen_adventure_logst_value_entity_entry: DFContainer
---@field [integer] df.entity_entryst
local _viewscreen_adventure_logst_value_entity_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_entryst>
function _viewscreen_adventure_logst_value_entity_entry:_field(index) end

---@param index '#'|integer
---@param item df.entity_entryst
function _viewscreen_adventure_logst_value_entity_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_value_entity_entry:erase(index) end

---@class _viewscreen_adventure_logst_value_subregion_entry: DFContainer
---@field [integer] df.subregion_entryst
local _viewscreen_adventure_logst_value_subregion_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.subregion_entryst>
function _viewscreen_adventure_logst_value_subregion_entry:_field(index) end

---@param index '#'|integer
---@param item df.subregion_entryst
function _viewscreen_adventure_logst_value_subregion_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_value_subregion_entry:erase(index) end

---@class _viewscreen_adventure_logst_value_feature_layer: DFContainer
---@field [integer] df.world_underground_region
local _viewscreen_adventure_logst_value_feature_layer

---@nodiscard
---@param index integer
---@return DFPointer<df.world_underground_region>
function _viewscreen_adventure_logst_value_feature_layer:_field(index) end

---@param index '#'|integer
---@param item df.world_underground_region
function _viewscreen_adventure_logst_value_feature_layer:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_value_feature_layer:erase(index) end

---@class _viewscreen_adventure_logst_value_agreement_entry: DFContainer
---@field [integer] df.agreement_entryst
local _viewscreen_adventure_logst_value_agreement_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.agreement_entryst>
function _viewscreen_adventure_logst_value_agreement_entry:_field(index) end

---@param index '#'|integer
---@param item df.agreement_entryst
function _viewscreen_adventure_logst_value_agreement_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_value_agreement_entry:erase(index) end

---@class _viewscreen_adventure_logst_value_bestiary_entry: DFContainer
---@field [integer] df.bestiary_entryst
local _viewscreen_adventure_logst_value_bestiary_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.bestiary_entryst>
function _viewscreen_adventure_logst_value_bestiary_entry:_field(index) end

---@param index '#'|integer
---@param item df.bestiary_entryst
function _viewscreen_adventure_logst_value_bestiary_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_value_bestiary_entry:erase(index) end

---@class _viewscreen_adventure_logst_value_adventure_log_event: DFContainer
---@field [integer] df.adventure_log_eventst
local _viewscreen_adventure_logst_value_adventure_log_event

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_log_eventst>
function _viewscreen_adventure_logst_value_adventure_log_event:_field(index) end

---@param index '#'|integer
---@param item df.adventure_log_eventst
function _viewscreen_adventure_logst_value_adventure_log_event:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_value_adventure_log_event:erase(index) end

---@class _viewscreen_adventure_logst_value_histfig_entry: DFContainer
---@field [integer] df.histfig_entryst
local _viewscreen_adventure_logst_value_histfig_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.histfig_entryst>
function _viewscreen_adventure_logst_value_histfig_entry:_field(index) end

---@param index '#'|integer
---@param item df.histfig_entryst
function _viewscreen_adventure_logst_value_histfig_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_value_histfig_entry:erase(index) end

---@class _viewscreen_adventure_logst_value_artifact_entry: DFContainer
---@field [integer] df.artifact_entryst
local _viewscreen_adventure_logst_value_artifact_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_entryst>
function _viewscreen_adventure_logst_value_artifact_entry:_field(index) end

---@param index '#'|integer
---@param item df.artifact_entryst
function _viewscreen_adventure_logst_value_artifact_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_value_artifact_entry:erase(index) end

---@class _viewscreen_adventure_logst_value_actor_entry: DFContainer
---@field [integer] df.actor_entryst
local _viewscreen_adventure_logst_value_actor_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.actor_entryst>
function _viewscreen_adventure_logst_value_actor_entry:_field(index) end

---@param index '#'|integer
---@param item df.actor_entryst
function _viewscreen_adventure_logst_value_actor_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_value_actor_entry:erase(index) end

---@class _viewscreen_adventure_logst_value_organization_entry: DFContainer
---@field [integer] df.organization_entryst
local _viewscreen_adventure_logst_value_organization_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.organization_entryst>
function _viewscreen_adventure_logst_value_organization_entry:_field(index) end

---@param index '#'|integer
---@param item df.organization_entryst
function _viewscreen_adventure_logst_value_organization_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_value_organization_entry:erase(index) end

---@class _viewscreen_adventure_logst_value_plot_entry: DFContainer
---@field [integer] df.plot_entryst
local _viewscreen_adventure_logst_value_plot_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.plot_entryst>
function _viewscreen_adventure_logst_value_plot_entry:_field(index) end

---@param index '#'|integer
---@param item df.plot_entryst
function _viewscreen_adventure_logst_value_plot_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_value_plot_entry:erase(index) end

---@class _viewscreen_adventure_logst_site_entry: DFContainer
---@field [integer] df.site_entryst
local _viewscreen_adventure_logst_site_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.site_entryst>
function _viewscreen_adventure_logst_site_entry:_field(index) end

---@param index '#'|integer
---@param item df.site_entryst
function _viewscreen_adventure_logst_site_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_site_entry:erase(index) end

---@class _viewscreen_adventure_logst_entity_entry: DFContainer
---@field [integer] df.entity_entryst
local _viewscreen_adventure_logst_entity_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_entryst>
function _viewscreen_adventure_logst_entity_entry:_field(index) end

---@param index '#'|integer
---@param item df.entity_entryst
function _viewscreen_adventure_logst_entity_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_entity_entry:erase(index) end

---@class _viewscreen_adventure_logst_subregion_entry: DFContainer
---@field [integer] df.subregion_entryst
local _viewscreen_adventure_logst_subregion_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.subregion_entryst>
function _viewscreen_adventure_logst_subregion_entry:_field(index) end

---@param index '#'|integer
---@param item df.subregion_entryst
function _viewscreen_adventure_logst_subregion_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_subregion_entry:erase(index) end

---@class _viewscreen_adventure_logst_feature_layer: DFContainer
---@field [integer] df.world_underground_region
local _viewscreen_adventure_logst_feature_layer

---@nodiscard
---@param index integer
---@return DFPointer<df.world_underground_region>
function _viewscreen_adventure_logst_feature_layer:_field(index) end

---@param index '#'|integer
---@param item df.world_underground_region
function _viewscreen_adventure_logst_feature_layer:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_feature_layer:erase(index) end

---@class _viewscreen_adventure_logst_agreement_entry: DFContainer
---@field [integer] df.agreement_entryst
local _viewscreen_adventure_logst_agreement_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.agreement_entryst>
function _viewscreen_adventure_logst_agreement_entry:_field(index) end

---@param index '#'|integer
---@param item df.agreement_entryst
function _viewscreen_adventure_logst_agreement_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_agreement_entry:erase(index) end

---@class _viewscreen_adventure_logst_bestiary_entry: DFContainer
---@field [integer] df.bestiary_entryst
local _viewscreen_adventure_logst_bestiary_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.bestiary_entryst>
function _viewscreen_adventure_logst_bestiary_entry:_field(index) end

---@param index '#'|integer
---@param item df.bestiary_entryst
function _viewscreen_adventure_logst_bestiary_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_bestiary_entry:erase(index) end

---@class _viewscreen_adventure_logst_adventure_log_event: DFContainer
---@field [integer] df.adventure_log_eventst
local _viewscreen_adventure_logst_adventure_log_event

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_log_eventst>
function _viewscreen_adventure_logst_adventure_log_event:_field(index) end

---@param index '#'|integer
---@param item df.adventure_log_eventst
function _viewscreen_adventure_logst_adventure_log_event:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_adventure_log_event:erase(index) end

---@class _viewscreen_adventure_logst_histfig_entry: DFContainer
---@field [integer] df.histfig_entryst
local _viewscreen_adventure_logst_histfig_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.histfig_entryst>
function _viewscreen_adventure_logst_histfig_entry:_field(index) end

---@param index '#'|integer
---@param item df.histfig_entryst
function _viewscreen_adventure_logst_histfig_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_histfig_entry:erase(index) end

---@class _viewscreen_adventure_logst_artifact_entry: DFContainer
---@field [integer] df.artifact_entryst
local _viewscreen_adventure_logst_artifact_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_entryst>
function _viewscreen_adventure_logst_artifact_entry:_field(index) end

---@param index '#'|integer
---@param item df.artifact_entryst
function _viewscreen_adventure_logst_artifact_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_artifact_entry:erase(index) end

---@class _viewscreen_adventure_logst_actor_entry: DFContainer
---@field [integer] df.actor_entryst
local _viewscreen_adventure_logst_actor_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.actor_entryst>
function _viewscreen_adventure_logst_actor_entry:_field(index) end

---@param index '#'|integer
---@param item df.actor_entryst
function _viewscreen_adventure_logst_actor_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_actor_entry:erase(index) end

---@class _viewscreen_adventure_logst_organization_entry: DFContainer
---@field [integer] df.organization_entryst
local _viewscreen_adventure_logst_organization_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.organization_entryst>
function _viewscreen_adventure_logst_organization_entry:_field(index) end

---@param index '#'|integer
---@param item df.organization_entryst
function _viewscreen_adventure_logst_organization_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_organization_entry:erase(index) end

---@class _viewscreen_adventure_logst_plot_entry: DFContainer
---@field [integer] df.plot_entryst
local _viewscreen_adventure_logst_plot_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.plot_entryst>
function _viewscreen_adventure_logst_plot_entry:_field(index) end

---@param index '#'|integer
---@param item df.plot_entryst
function _viewscreen_adventure_logst_plot_entry:insert(index, item) end

---@param index integer
function _viewscreen_adventure_logst_plot_entry:erase(index) end

