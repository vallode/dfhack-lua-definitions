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

---@class dye_info: df.struct
---@field mat_type material
---@field mat_index integer
---@field dyer historical_figure
---@field quality dye_info_quality
---@field skill_rating dye_info_skill_rating at the moment of creation
---@field unk_1 integer
df.dye_info = {}

---@enum dye_info_item_quality
df.dye_info.T_item_quality = {
}

---@enum dye_info_skill_rating
---at the moment of creation
df.dye_info.T_skill_rating = {
}

---@enum itemimprovement_specific_type
df.itemimprovement_specific_type = {
  HANDLE = 0,
  ROLLERS = 1,
}

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

---@class written_content: df.struct
---@field id integer
---@field title string
---@field page_start integer
---@field page_end integer
---@field refs general_ref[] interactions learned
---@field ref_aux integer[] if nonzero, corresponding ref is ignored
---@field unk1 integer
---@field unk2 integer
---@field type written_content_type
---@field poetic_form poetic_form
---@field styles written_content_style[]
---@field style_strength integer[] 0 = maximum, 1 = significant, 2 = partial
---@field author historical_figure
---@field author_roll integer
df.written_content = {}

---@enum written_content_written_content_type
df.written_content.T_written_content_type = {
}

---@enum engraving_flags
df.engraving_flags = {
  floor = 0,
  west = 1,
  east = 2,
  north = 3,
  south = 4,
  hidden = 5,
  northwest = 6,
  northeast = 7,
  southwest = 8,
  southeast = 9,
}

---@class engraving: df.struct
---@field artist historical_figure
---@field masterpiece_event history_event
---@field skill_rating engraving_skill_rating at the moment of creation
---@field pos coord
---@field flags engraving_flags
---@field tile integer
---@field art_id art_image_chunk
---@field art_subid art_image
---@field quality engraving_quality
---@field unk1 integer
---@field unk2 integer
df.engraving = {}

---@enum engraving_skill_rating
---at the moment of creation
df.engraving.T_skill_rating = {
}

---@enum engraving_item_quality
df.engraving.T_item_quality = {
}

