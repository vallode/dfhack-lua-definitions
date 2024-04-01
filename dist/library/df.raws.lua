---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@class (exact) creature_handler: DFObject
---@field _kind 'struct'
---@field _type _creature_handler
---@field num_caste number seems equal to length of vectors below
local creature_handler

---@class _creature_handler: DFCompound
---@field _kind 'class-type'
df.creature_handler = {}

---@class (exact) soundst: DFObject
---@field _kind 'struct'
---@field _type _soundst
---@field token string
---@field index number
---@field source_hfid number
---@field source_enid number
---@field sound number index of sound to be played
local soundst

---@class _soundst: DFCompound
---@field _kind 'struct-type'
df.soundst = {}

---@class (exact) world_raws: DFObject
---@field _kind 'struct'
---@field _type _world_raws
---@field plants world_raws.T_plants
---@field creatures creature_handler -- Creatures
---@field itemdefs world_raws.T_itemdefs
---@field language world_raws.T_language
---@field descriptors world_raws.T_descriptors
---@field reactions world_raws.T_reactions
---@field buildings world_raws.T_buildings
---@field text_set world_raws.T_text_set
---@field music world_raws.T_music
---@field sound world_raws.T_sound
---@field mat_table special_mat_table -- Material index
---@field syndromes world_raws.T_syndromes
---@field effects world_raws.T_effects
local world_raws

---@class _world_raws: DFCompound
---@field _kind 'struct-type'
df.world_raws = {}

-- -- Plants
---@class (exact) world_raws.T_plants: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_plants
local plants

---@class _world_raws.T_plants: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_plants = {}

-- -- Item RAWs
---@class (exact) world_raws.T_itemdefs: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_itemdefs
local itemdefs

---@class _world_raws.T_itemdefs: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_itemdefs = {}

-- -- Language RAWs
---@class (exact) world_raws.T_language: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_language
local language

---@class _world_raws.T_language: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_language = {}

-- -- Descriptors
---@class (exact) world_raws.T_descriptors: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_descriptors
local descriptors

---@class _world_raws.T_descriptors: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_descriptors = {}

-- -- Reaction RAWs
---@class (exact) world_raws.T_reactions: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_reactions
local reactions

---@class _world_raws.T_reactions: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_reactions = {}

-- -- Workshops
---@class (exact) world_raws.T_buildings: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_buildings
---@field next_id number
local buildings

---@class _world_raws.T_buildings: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_buildings = {}

-- -- Text set
---@class (exact) world_raws.T_text_set: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_text_set
local text_set

---@class _world_raws.T_text_set: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_text_set = {}

-- -- Audio
---@class (exact) world_raws.T_music: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_music
local music

---@class _world_raws.T_music: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_music = {}

---@class (exact) world_raws.T_sound: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_sound
local sound

---@class _world_raws.T_sound: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_sound = {}

-- -- Interaction effects
---@class (exact) world_raws.T_syndromes: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_syndromes
local syndromes

---@class _world_raws.T_syndromes: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_syndromes = {}

---@class (exact) world_raws.T_effects: DFObject
---@field _kind 'struct'
---@field _type _world_raws.T_effects
local effects

---@class _world_raws.T_effects: DFCompound
---@field _kind 'struct-type'
df.world_raws.T_effects = {}

