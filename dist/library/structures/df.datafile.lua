-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- Unused: DataFileIdentifier
---@alias df.save_type
---| -1 # NONE
---| 0 # ACTIVE
---| 1 # INACTIVE
---| 2 # MANUAL
---| 3 # AUTO

-- Unused: DataFileIdentifier
---@class identity.save_type: DFEnumType
---@field NONE -1 bay12: SaveTypeType
---@field [-1] "NONE" bay12: SaveTypeType
---@field ACTIVE 0
---@field [0] "ACTIVE"
---@field INACTIVE 1
---@field [1] "INACTIVE"
---@field MANUAL 2
---@field [2] "MANUAL"
---@field AUTO 3
---@field [3] "AUTO"
df.save_type = {}

---@class (exact) df.shared_world_headerst: DFStruct
---@field _type identity.shared_world_headerst
---@field id1 integer based on tick at start of game
---@field id2 integer based on tick at creation time
---@field world_name string
---@field timeline_name string
---@field manual_name string
---@field save_type df.save_type
---@field year number
---@field season_count number
---@field forts_played number
---@field advs_played number

---@class identity.shared_world_headerst: DFCompoundType
---@field _kind 'struct-type'
df.shared_world_headerst = {}

---@return df.shared_world_headerst
function df.shared_world_headerst:new() end

---@class (exact) df.savegame_headerst: DFStruct
---@field _type identity.savegame_headerst
---@field max_unit_id number almost the same, but not quite the same, as region_headerst's list
---@field max_soul_id number
---@field max_item_id number
---@field max_civ_id number
---@field max_nem_id number
---@field max_artifact_id number
---@field max_job_id number
---@field max_schedule_id number
---@field max_proj_id number
---@field max_building_id number
---@field max_machine_id number
---@field max_flow_guide_id number
---@field max_histfig_id number
---@field max_histevent_id number
---@field max_histeventcol_id number
---@field max_unitchunk_id number
---@field max_art_imagechunk_id number
---@field max_task_id number
---@field max_squad_id number
---@field max_formation_id number
---@field max_activity_id number
---@field max_interaction_instance_id number
---@field max_written_content_id number
---@field max_identity_id number
---@field max_incident_id number
---@field max_crime_id number
---@field max_vehicle_id number
---@field max_army_id number
---@field max_army_controller_id number
---@field max_army_tracking_info_id number
---@field max_cultural_identity_id number
---@field max_agreement_id number
---@field max_poetic_form_id number
---@field max_musical_form_id number
---@field max_dance_form_id number
---@field max_scale_id number
---@field max_rhythm_id number
---@field max_occupation_id number
---@field max_belief_system_id number
---@field max_image_set_id number
---@field max_divination_set_id number
---@field gametype df.game_type
---@field fort_name string
---@field world_name string
---@field year number
---@field world_header df.shared_world_headerst
---@field filename_noext string

---@class identity.savegame_headerst: DFCompoundType
---@field _kind 'struct-type'
df.savegame_headerst = {}

---@return df.savegame_headerst
function df.savegame_headerst:new() end

