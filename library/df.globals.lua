---@meta

---@enum weather_type
df.weather_type = {
  None = 0,
  Rain = 1,
  Snow = 2,
}

---@enum next_global_id
df.next_global_id = {
  unit = 0,
  soul = 1,
  item = 2,
  civ = 3,
  nem = 4,
  artifact = 5,
  job = 6,
  schedule = 7,
  proj = 8,
  building = 9,
  machine = 10,
  flow_guide = 11,
  histfig = 12,
  histevent = 13,
  histeventcol = 14,
  unitchunk = 15,
  imagechunk = 16,
  task = 17,
  squad = 18,
  formation = 19,
  activity = 20,
  interaction_instance = 21,
  written_content = 22,
  identity = 23,
  incident = 24,
  crime = 25,
  vehicle = 26,
  army = 27,
  army_controller = 28,
  army_tracking_info = 29,
  cultural_identity = 30,
  agreement = 31,
  poetic_form = 32,
  musical_form = 33,
  dance_form = 34,
  scale = 35,
  rhythm = 36,
  occupation = 37,
  belief_system = 38,
  image_set = 39,
  divination_set = 40,
}

---@enum game_mode
df.game_mode = {
  DWARF = 0,
  ADVENTURE = 1,
  num = 2,
  NONE = 3,
}

---@enum game_type
df.game_type = {
  DWARF_MAIN = 0,
  ADVENTURE_MAIN = 1,
  VIEW_LEGENDS = 2,
  DWARF_RECLAIM = 3,
  DWARF_ARENA = 4,
  ADVENTURE_ARENA = 5,
  ADVENTURE_DUNGEON = 6,
  DWARF_TUTORIAL = 7,
  DWARF_UNRETIRE = 8,
  ADVENTURE_WORLD_DEBUG = 9,
  num = 10,
  NONE = 11,
}

---@enum lever_target_type
df.lever_target_type = {
  NONE = -1,
  BarsVertical = 66,
  BarsFloor = 70,
  SpearsSpikes = 83,
  TrackStop = 84,
  GearAssembly = 97,
  Bridge = 98,
  Chain = 99,
  Door = 100,
  EncrustGems = 101,
  Floodgate = 102,
  GrateFloor = 103,
  Hatch = 104,
  Cage = 106,
  LeverMechanism = 108, --use in lever
  Support = 115,
  TargetMechanism = 116, --use in target
  GrateWall = 119,
}

