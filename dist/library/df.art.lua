---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum art_image_element_type
df.art_image_element_type = {
  CREATURE = 0,
  PLANT = 1,
  TREE = 2,
  SHAPE = 3,
  ITEM = 4,
}

---@enum art_image_property_type
df.art_image_property_type = {
  transitive_verb = 0,
  intransitive_verb = 1,
}

---@enum art_image_property_verb
df.art_image_property_verb = {
  Withering = 0,
  SurroundedBy = 1,
  Massacring = 2,
  Fighting = 3,
  Laboring = 4,
  Greeting = 5,
  Refusing = 6,
  Speaking = 7,
  Embracing = 8,
  StrikingDown = 9,
  MenacingPose = 10,
  Traveling = 11,
  Raising = 12,
  Hiding = 13,
  LookingConfused = 14,
  LookingTerrified = 15,
  Devouring = 16,
  Admiring = 17,
  Burning = 18,
  Weeping = 19,
  LookingDejected = 20,
  Cringing = 21,
  Screaming = 22,
  SubmissiveGesture = 23,
  FetalPosition = 24,
  SmearedIntoSpiral = 25,
  Falling = 26,
  Dead = 27,
  Laughing = 28,
  LookingOffended = 29,
  BeingShot = 30,
  PlaintiveGesture = 31,
  Melting = 32,
  Shooting = 33,
  Torturing = 34,
  CommittingDepravedAct = 35,
  Praying = 36,
  Contemplating = 37,
  Cooking = 38,
  Engraving = 39,
  Prostrating = 40,
  Suffering = 41,
  BeingImpaled = 42,
  BeingContorted = 43,
  BeingFlayed = 44,
  HangingFrom = 45,
  BeingMutilated = 46,
  TriumphantPose = 47,
}

---@enum art_facet_type
df.art_facet_type = {
  OWN_RACE = 0,
  FANCIFUL = 1,
  GOOD = 2,
  EVIL = 3,
}

---@enum poetic_form_action
df.poetic_form_action = {
  None = -1,
  Describe = 1,
  Satirize = 2,
  AmuseAudience = 3,
  Complain = 4,
  Renounce = 5,
  MakeApology = 6,
  ExpressPleasure = 7,
  ExpressGrief = 8,
  Praise = 9,
  TeachMoralLesson = 10,
  MakeAssertion = 11,
  MakeCounterAssertion = 12,
  MakeConsession = 13,
  SynthesizePreviousIdeas = 14,
  DevelopPreviousIdea = 15,
  InvertTheAssertion = 16,
  UndercutAssertion = 17,
  MoveAwayFromPreviousIdeas = 18,
  ReflectPreviousIdeas = 19,
  ConsoleAudience = 20,
  RefuseConsolation = 21,
  OfferDifferentPerspective = 22,
  Beseech = 23,
}

---@enum poetic_form_pattern
df.poetic_form_pattern = {
  None = -1,
  AA = 1,
  AB = 2,
  BA = 3,
  BB = 4,
  AAA = 5,
  BAA = 6,
  ABA = 7,
  AAB = 8,
  ABB = 9,
  BBA = 10,
  BAB = 11,
  BBB = 12,
}

---@enum poetic_form_caesura_position
df.poetic_form_caesura_position = {
  None = -1,
  Initial = 1,
  Medial = 2,
  Terminal = 3,
}

---@enum poetic_form_mood
df.poetic_form_mood = {
  None = -1,
  Narrative = 1,
  Dramatic = 2,
  Reflective = 3,
  Riddle = 4,
  Ribald = 5,
  Light = 6,
  Solemn = 7,
}

---@enum poetic_form_subject
df.poetic_form_subject = {
  None = -1,
  Past = 1,
  CurrentEvents = 2,
  Future = 3,
  SomeoneRecentlyDeceased = 4,
  SomeoneRecentlyRetired = 5,
  Religion = 6,
  SpecificPlace = 7,
  SpecificWildernessRegion = 8,
  Nature = 9,
  Lover = 10,
  Family = 11,
  AlcoholicBeverages = 12,
  Journey = 13,
  War = 14,
  Hunt = 15,
  Mining = 16,
  Death = 17,
  Immortality = 18,
  SomeonesCharacter = 19,
  Histfig = 20,
  Concept = 21,
}

---@enum poetic_form_feature
df.poetic_form_feature = {
  InternalRhyme = 0,
  EndRhymesDontMatch = 1,
  Alliteration = 2,
  Onomatopoeia = 3,
  Antanaclasis = 4,
  DifferentReadings = 5,
  ReadBackwards = 6,
  ReadOrthogonally = 7,
  Emerge = 8,
  Assonance = 9,
  Consonance = 10,
  Elision = 11,
  Epenthesis = 12,
  Synchysis = 13,
  Allegory = 14,
  Ambiguity = 15,
  Symbolism = 16,
  Metaphor = 17,
  Simile = 18,
  Metonymy = 19,
  VividImagery = 20,
  Juxtaposision = 21,
}

---@enum poetic_form_additional_feature
df.poetic_form_additional_feature = {
  SharesUnderlyingMeaning = 0,
  ContrastsUnderlyingMeaning = 1,
  RequiredToMaintainPhrasing = 2,
  SameGrammaticalStructure = 3,
  SamePlacementOfAllusions = 4,
  ReverseWordOrder = 5,
  ReverseGrammaticalStructure = 6,
  PresentsDifferentView = 7,
  MustExpandIdea = 8,
}

---@enum musical_form_purpose
df.musical_form_purpose = {
  Entertainment = 0,
  Commemoration = 1,
  Devotion = 2,
  Military = 3,
}

---@enum musical_form_style
df.musical_form_style = {
  None = -1,
  FreeTempo = 1,
  VerySlow = 2,
  Slow = 3,
  WalkingPace = 4,
  ModeratelyPaced = 5,
  ModeratelyFast = 6,
  Fast = 7,
  VeryFast = 8,
  ExtremelyFast = 9,
  DoubleTempo = 10, --twice the tempo of the last passage
  HalfTempo = 11, --half the tempo of the previous passage
  Faster = 12, --more quickly than the last passage
  Slower = 13, --slower than the last passage
  ResumeTempo = 14, --resumes the previous tempo
  OriginalTempo = 15, --resumes the original tempo
  Accelerates = 16,
  SlowsAndBroadens = 17,
  ConsistentlySlowing = 18,
  HurriedPace = 19,
  GraduallySlowsAtEnd = 20,
  WhisperedUndertones = 21,
  VerySoft = 22,
  Soft = 23,
  ModeratelySoft = 24,
  ModeratelyLoud = 25,
  Loud = 26,
  VeryLoud = 27,
  BecomeLouderAndLouder = 28,
  BecomeSofterAndSofter = 29,
  FadeIntoSilence = 30,
  StartLoudThenImmediatelySoft = 31,
  SlowsAndDiesAwayAtEnd = 32,
  BecomesCalmerAtEnd = 33,
  BecomesFrenzied = 34,
  StressRhythm = 35,
  BeStately = 36,
  BeBright = 37,
  BeLively = 38,
  BeSkilled = 39,
  BeVigorous = 40,
  BeSpirited = 41,
  BeDelicate = 42,
  BeFiery = 43,
  BringSenseOfMotion = 44,
  BeFiery2 = 45,
  WithFeeling = 46,
  FeelAgitated = 47,
  BePassionate = 48,
  Sparkle = 49,
  BeBroad = 50,
  BeMadeSweetly = 51,
  BeStrong = 52,
  BeEnergetic = 53,
  BeForceful = 54,
  FeelHeroic = 55,
  BeMadeExpressively = 56,
  FeelFurious = 57,
  BeJoyful = 58,
  BeGrand = 59,
  BeMerry = 60,
  BeGraceful = 61,
  BuildAsItProceeds = 62,
  EvokeTears = 63,
  BeMelancholic = 64,
  FeelMournful = 65,
  BeMadeWithLightTouch = 66,
  FeelHeavy = 67,
  FeelMysterious = 68,
  BeJumpy = 69,
  FeelPlayful = 70,
  FeelTender = 71,
  FeelCalm = 72,
  BeTriumphant = 73,
}

---@enum musical_form_pitch_style
df.musical_form_pitch_style = {
  None = -1,
  SinglePitchesOnly = 1,
  IntervalsOnly = 2,
  SparseChords = 3,
  PitchClusters = 4,
  ChordLayers = 5,
}

---@enum musical_form_feature
df.musical_form_feature = {
  GlideFromNoteToNote = 0,
  UseGraceNotes = 1,
  UseMordents = 2,
  MakeTrills = 3,
  PlayRapidRuns = 4,
  LocallyImprovise = 5,
  SpreadSyllablesOverManyNotes = 6,
  MatchNotesAndSyllables = 7,
  Syncopate = 8,
  AddFills = 9,
  AlternateTensionAndRepose = 10,
  ModulateFrequently = 11,
  PlayArpeggios = 12,
  PlayStaccato = 13,
  PlayLegato = 14,
  FreelyAdjustBeats = 15,
}

---@enum musical_form_passage_component_type
df.musical_form_passage_component_type = {
  Melody = 0,
  Counterpoint = 1,
  Harmony = 2,
  Rhythm = 3,
  Unspecified = 4,
}

---@enum musical_form_passage_type
df.musical_form_passage_type = {
  Unrelated = 0,
  Introduction = 1,
  Exposition = 2,
  Recapitulation = 3,
  Synthesis = 4,
  Verse = 5,
  Chorus = 6,
  Finale = 7,
  Coda = 8,
  BridgePassage = 9,
  Theme = 10,
  Variation = 11,
}

---@enum musical_form_passage_length_type
df.musical_form_passage_length_type = {
  NONE = -1,
  Short = 1,
  MidLength = 2,
  Long = 3,
  Varied = 4,
}

---@enum musical_form_melody_style
df.musical_form_melody_style = {
  Rising = 0,
  Falling = 1,
  RisingFalling = 2,
  FallingRising = 3,
}

---@enum musical_form_melody_frequency
df.musical_form_melody_frequency = {
  Always = 0,
  Often = 1,
  Sometimes = 2,
}

---@enum dance_form_context
df.dance_form_context = {
  Sacred = 0,
  Celebration = 1,
  Participation = 2,
  Social = 3,
  Performance = 4,
  War = 5,
}

---@enum dance_form_group_size
df.dance_form_group_size = {
  Solo = 0,
  Partner = 1,
  Group = 2,
}

---@enum dance_form_configuration
df.dance_form_configuration = {
  NONE = -1, --hard to have a configuration with a solo performer
  SingleLine = 1,
  SeveralLines = 2,
  Circle = 3,
  DoubleCircle = 4,
  LooselyMingled = 5,
}

---@enum dance_form_movement_path
df.dance_form_movement_path = {
  NONE = -1,
  TurnClockwise = 1,
  TurnCounterClockwise = 2,
  ImprovisedPath = 3,
  IntricatePath = 4,
}

---@enum dance_form_partner_distance
df.dance_form_partner_distance = {
  NONE = -1,
  Closely = 1,
  OpenContact = 2,
  RareContact = 3,
}

---@enum dance_form_partner_intent
df.dance_form_partner_intent = {
  NONE = -1,
  PushingTogether = 1,
  PullingAway = 2,
  Touch = 3,
  LightTouch = 4,
  VisualCues = 5,
  SpokenCues = 6,
}

---@enum dance_form_partner_cue_frequency
df.dance_form_partner_cue_frequency = {
  NONE = -1,
  Constantly = 1,
  Briefly = 2,
}

---@enum dance_form_partner_change_type
df.dance_form_partner_change_type = {
  NONE = -1,
  LeadAdvanceAlongMainLineOfMotion = 1,
  LeadAdvanceAgainstMainLineOfMotion = 2,
  LeadTurningOutClockwise = 3,
  LeadTurningOutCounterClockwise = 4,
}

---@enum dance_form_move_type
df.dance_form_move_type = {
  SquareStep = 0,
  CircularStep = 1,
  TriangleStep = 2,
  FigureEightStep = 3,
  IntricateStep = 4,
  Dance = 5,
  Turn = 6,
  FacialExpression = 7,
  HandGesture = 8,
  StraightWalk = 9,
  CurvedWalk = 10,
  Run = 11,
  Leap = 12,
  Kick = 13,
  LeftKick = 14,
  RightKick = 15,
  LegLift = 16,
  LeftLegLift = 17,
  RightLegLift = 18,
  BodyLevel = 19,
  BodyLevelChange = 20,
  ArmCarriage = 21,
  RaisedLeftArm = 22,
  RaisedRightArm = 23,
  RaisedArms = 24,
  Spin = 25,
  IndependentBodyMovement = 26,
  Sway = 27,
  ForwardBend = 28,
  BackwardBend = 29,
  LeftwardBend = 30,
  RightwardBend = 31,
  Footwork = 32,
  MovementAlongLineOfDance = 33,
}

---@enum dance_form_move_modifier
df.dance_form_move_modifier = {
  NONE = -1,
  Graceful = 1,
  Serene = 2,
  SharpEdged = 3,
  Grotesque = 4,
  Crude = 5,
  Refined = 6,
  Understated = 7,
  Delicate = 8,
  Elaborate = 9,
  Expressive = 10,
  Strong = 11,
  Large = 12,
  Weightless = 13,
  Fluid = 14,
  Undulating = 15,
  Soft = 16,
  Jerking = 17,
  Calm = 18,
  StraightLined = 19,
  High = 20,
  Low = 21,
  LoudlyPercussive = 22,
  SoftlyPercussive = 23,
  Aborted = 24,
  PartiallyRealized = 25,
  Energetic = 26,
  Passionate = 27,
  Vivacious = 28,
  Joyous = 29,
  Proud = 30,
  Flamboyant = 31,
  Lively = 32,
  Spirited = 33,
  Vigorous = 34,
  Intense = 35,
  Aggressive = 36,
  Powerful = 37,
  Sluggish = 38,
  Relaxed = 39,
  Passive = 40,
  Subtle = 41,
  Sensual = 42,
  Debauched = 43,
  Twisting = 44,
  Sprightly = 45,
  Sinuous = 46,
}

---@enum dance_form_move_location
df.dance_form_move_location = {
  unk_0 = 0, --Standard value, but not described
  unk_1 = 1, --Common value, but not described
  MirroredByGroupMembers = 2,
  InRetrogradeByGroupMembers = 3,
  InSuccessionByGroupMembers = 4,
  ShadowedByGroupMembers = 5,
  Lead = 6,
  Follower = 7,
}

---@enum dance_form_move_group_type
df.dance_form_move_group_type = {
  unk_0 = 0, --Might be a null value. Hacked in it did not result in any entry in exported Legends info
  BasicMovement = 1,
  DancePosition = 2,
  unk_3 = 3, --Might not be a group value. Hacked into a group dance it did result in the name but not any description in exported Legends info
  DanceMove = 4,
}

---@enum scale_type
df.scale_type = {
  Octave = 0, --The octave is divided into X steps of even length
  Variable = 1, --The octave is divided into notes at varying intervals, approximated by quartertones
  PerfectFourth = 2, --The perfect fourth interval is divided into steps of even length
}

---@enum beat_type
df.beat_type = {
  Silent = 0, ---
  AccentedBeat = 1, --X
  Beat = 2, --x
  PrimaryAccent = 3, --!
  SilentEarly = 4, ---`
  AccentedBeatEarly = 5, --X`
  BeatEarly = 6, --x`
  AccentedEarly = 7, --!`
  SilentSyncopated = 8, ---'
  AccentedBeatSyncopated = 9, --X'
  BeatSyncopated = 10, --x'
  AccentedSyncopated = 11, --!'
}

---@enum occupation_type
df.occupation_type = {
  TAVERN_KEEPER = 0,
  PERFORMER = 1,
  SCHOLAR = 2,
  MERCENARY = 3,
  MONSTER_SLAYER = 4,
  SCRIBE = 5,
  MESSENGER = 6,
  DOCTOR = 7,
  DIAGNOSTICIAN = 8,
  SURGEON = 9,
  BONE_DOCTOR = 10,
}

