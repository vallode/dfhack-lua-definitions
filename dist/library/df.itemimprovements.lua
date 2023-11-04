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
---@field quality item_quality
---@field skill_rating skill_rating at the moment of creation
---@field unk_1 integer
df.dye_info = {}

---@class itemimprovement: df.struct
---@field mat_type material
---@field mat_index integer
---@field maker historical_figure
---@field masterpiece_event history_event
---@field quality item_quality
---@field skill_rating skill_rating at the moment of creation
---@field unk_1 integer
df.itemimprovement = {}

---@class itemimprovement_art_imagest: itemimprovement
---@field image art_image_ref
df.itemimprovement_art_imagest = {}

---@class itemimprovement_coveredst: itemimprovement
---@field cover_flags itemimprovement_coveredst_cover_flags
---@field shape descriptor_shape
df.itemimprovement_coveredst = {}

---@enum itemimprovement_coveredst_cover_flags
df.itemimprovement_coveredst.T_cover_flags = {
  glazed = 0,
}

---@class itemimprovement_rings_hangingst: itemimprovement
df.itemimprovement_rings_hangingst = {}

---@class itemimprovement_bandsst: itemimprovement
---@field shape descriptor_shape
df.itemimprovement_bandsst = {}

---@class itemimprovement_spikesst: itemimprovement
df.itemimprovement_spikesst = {}

---@enum itemimprovement_specific_type
df.itemimprovement_specific_type = {
  HANDLE = 0,
  ROLLERS = 1,
}

---@class itemimprovement_itemspecificst: itemimprovement
---@field type itemimprovement_specific_type
df.itemimprovement_itemspecificst = {}

---@class itemimprovement_threadst: itemimprovement
---@field dye dye_info
df.itemimprovement_threadst = {}

---@class itemimprovement_clothst: itemimprovement
df.itemimprovement_clothst = {}

---@class itemimprovement_sewn_imagest: itemimprovement
---@field image art_image_ref
---@field cloth itemimprovement_sewn_imagest_cloth
---@field dye dye_info
df.itemimprovement_sewn_imagest = {}

---@class itemimprovement_sewn_imagest_cloth: df.struct
---@field unit_id historical_figure
---@field quality integer
---@field unk_1 integer
df.itemimprovement_sewn_imagest.T_cloth = {}

---@class itemimprovement_pagesst: itemimprovement
---@field count integer
---@field contents integer[]
df.itemimprovement_pagesst = {}

---@class itemimprovement_illustrationst: itemimprovement
---@field image art_image_ref
---@field unk_2 integer
df.itemimprovement_illustrationst = {}

---@class itemimprovement_instrument_piecest: itemimprovement
---@field type string instrument_piece.type
df.itemimprovement_instrument_piecest = {}

---@class itemimprovement_writingst: itemimprovement
---@field contents integer[]
df.itemimprovement_writingst = {}

---@class itemimprovement_image_setst: itemimprovement
---@field image_set_id image_set
df.itemimprovement_image_setst = {}

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

---@class written_content: df.instance
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

---@class engraving: df.instance
---@field artist historical_figure
---@field masterpiece_event history_event
---@field skill_rating skill_rating at the moment of creation
---@field pos coord
---@field flags engraving_flags
---@field tile integer
---@field art_id art_image_chunk
---@field art_subid art_image
---@field quality item_quality
---@field unk1 integer
---@field unk2 integer
df.engraving = {}

