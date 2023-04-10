---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum improvement_type
df.improvement_type = {
  ART_IMAGE = 0,
  COVERED = 1,
  RINGS_HANGING = 2,
  BANDS = 3,
  SPIKES = 4,
  ITEMSPECIFIC = 5,
  THREAD = 6,
  CLOTH = 7,
  SEWN_IMAGE = 8,
  PAGES = 9,
  ILLUSTRATION = 10,
  INSTRUMENT_PIECE = 11,
  WRITING = 12,
  IMAGE_SET = 13,
}

---@class dye_info
---@field mat_type integer
---@field mat_index integer
---@field dyer integer
---@field quality item_quality
---@field skill_rating skill_rating at the moment of creation
---@field unk_1 integer

---@class itemimprovement
---@field mat_type integer
---@field mat_index integer
---@field maker integer
---@field masterpiece_event integer
---@field quality item_quality
---@field skill_rating skill_rating at the moment of creation
---@field unk_1 integer

---@class itemimprovement_art_imagest
---@field image art_image_ref

---@class itemimprovement_coveredst
---@field cover_flags flag-bit
---@field shape integer

---@class itemimprovement_rings_hangingst

---@class itemimprovement_bandsst
---@field shape integer

---@class itemimprovement_spikesst

---@enum itemimprovement_specific_type
df.itemimprovement_specific_type = {
  HANDLE = 0,
  ROLLERS = 1,
}

---@class itemimprovement_itemspecificst
---@field type itemimprovement_specific_type

---@class itemimprovement_threadst
---@field dye dye_info

---@class itemimprovement_clothst

---@class itemimprovement_sewn_imagest
---@field image art_image_ref
---@field cloth itemimprovement_sewn_imagest_cloth
---@field dye dye_info

---@class itemimprovement_sewn_imagest_cloth
---@field unit_id integer
---@field quality integer
---@field unk_1 integer

---@class itemimprovement_pagesst
---@field count integer
---@field contents integer[]

---@class itemimprovement_illustrationst
---@field image art_image_ref
---@field unk_2 integer

---@class itemimprovement_instrument_piecest
---@field type string instrument_piece.type

---@class itemimprovement_writingst
---@field contents integer[]

---@class itemimprovement_image_setst
---@field image_set_id integer

---@enum written_content_type
df.written_content_type = {
  Manual = 0,
  Guide = 1,
  Chronicle = 2,
  ShortStory = 3,
  Novel = 4,
  Biography = 5,
  Autobiography = 6,
  Poem = 7,
  Play = 8,
  Letter = 9,
  Essay = 10,
  Dialog = 11,
  MusicalComposition = 12,
  Choreography = 13,
  ComparativeBiography = 14,
  BiographicalDictionary = 15,
  Genealogy = 16,
  Encyclopedia = 17,
  CulturalHistory = 18,
  CulturalComparison = 19,
  AlternateHistory = 20,
  TreatiseOnTechnologicalEvolution = 21,
  Dictionary = 22,
  StarChart = 23,
  StarCatalogue = 24,
  Atlas = 25,
}

---@enum written_content_style
df.written_content_style = {
  Meandering = 0,
  Cheerful = 1,
  Depressing = 2,
  Rigid = 3,
  Serious = 4,
  Disjointed = 5,
  Ornate = 6,
  Forceful = 7,
  Humorous = 8,
  Immature = 9,
  SelfIndulgent = 10,
  Touching = 11,
  Compassionate = 12,
  Vicious = 13,
  Concise = 14,
  Scornful = 15,
  Witty = 16,
  Ranting = 17,
}

---@class written_content
---@field id integer
---@field title string
---@field page_start integer
---@field page_end integer
---@field refs general_ref[] interactions learned
---@field ref_aux integer[] if nonzero, corresponding ref is ignored
---@field unk1 integer
---@field unk2 integer
---@field type written_content_type
---@field poetic_form integer
---@field styles written_content_style[]
---@field style_strength integer[] 0 = maximum, 1 = significant, 2 = partial
---@field author integer
---@field author_roll integer

---@class engraving
---@field artist integer
---@field masterpiece_event integer
---@field skill_rating skill_rating at the moment of creation
---@field pos coord
---@field flags engraving_flags
---@field tile integer
---@field art_id integer
---@field art_subid integer
---@field quality item_quality
---@field unk1 integer
---@field unk2 integer

