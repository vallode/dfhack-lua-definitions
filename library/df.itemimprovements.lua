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

---@class engraving_flags
---@field floor boolean
---@field west boolean
---@field east boolean
---@field north boolean
---@field south boolean
---@field hidden boolean
---@field northwest boolean
---@field northeast boolean
---@field southwest boolean
---@field southeast boolean
df.engraving_flags = {}

