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
  Describe = 0,
  Satirize = 1,
  AmuseAudience = 2,
  Complain = 3,
  Renounce = 4,
  MakeApology = 5,
  ExpressPleasure = 6,
  ExpressGrief = 7,
  Praise = 8,
  TeachMoralLesson = 9,
  MakeAssertion = 10,
  MakeCounterAssertion = 11,
  MakeConsession = 12,
  SynthesizePreviousIdeas = 13,
  DevelopPreviousIdea = 14,
  InvertTheAssertion = 15,
  UndercutAssertion = 16,
  MoveAwayFromPreviousIdeas = 17,
  ReflectPreviousIdeas = 18,
  ConsoleAudience = 19,
  RefuseConsolation = 20,
  OfferDifferentPerspective = 21,
  Beseech = 22,
}

---@enum poetic_form_pattern
df.poetic_form_pattern = {
  None = -1,
  AA = 0,
  AB = 1,
  BA = 2,
  BB = 3,
  AAA = 4,
  BAA = 5,
  ABA = 6,
  AAB = 7,
  ABB = 8,
  BBA = 9,
  BAB = 10,
  BBB = 11,
}

---@enum poetic_form_caesura_position
df.poetic_form_caesura_position = {
  None = -1,
  Initial = 0,
  Medial = 1,
  Terminal = 2,
}

---@enum poetic_form_mood
df.poetic_form_mood = {
  None = -1,
  Narrative = 0,
  Dramatic = 1,
  Reflective = 2,
  Riddle = 3,
  Ribald = 4,
  Light = 5,
  Solemn = 6,
}

---@enum poetic_form_subject
df.poetic_form_subject = {
  None = -1,
  Past = 0,
  CurrentEvents = 1,
  Future = 2,
  SomeoneRecentlyDeceased = 3,
  SomeoneRecentlyRetired = 4,
  Religion = 5,
  SpecificPlace = 6,
  SpecificWildernessRegion = 7,
  Nature = 8,
  Lover = 9,
  Family = 10,
  AlcoholicBeverages = 11,
  Journey = 12,
  War = 13,
  Hunt = 14,
  Mining = 15,
  Death = 16,
  Immortality = 17,
  SomeonesCharacter = 18,
  Histfig = 19,
  Concept = 20,
}

---@class poetic_form_feature
---@field InternalRhyme boolean
---@field EndRhymesDontMatch boolean
---@field Alliteration boolean
---@field Onomatopoeia boolean
---@field Antanaclasis boolean
---@field DifferentReadings boolean
---@field ReadBackwards boolean
---@field ReadOrthogonally boolean
---@field Emerge boolean
---@field Assonance boolean
---@field Consonance boolean
---@field Elision boolean
---@field Epenthesis boolean
---@field Synchysis boolean
---@field Allegory boolean
---@field Ambiguity boolean
---@field Symbolism boolean
---@field Metaphor boolean
---@field Simile boolean
---@field Metonymy boolean
---@field VividImagery boolean
---@field Juxtaposision boolean
df.poetic_form_feature = {}

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
  FreeTempo = 0,
  VerySlow = 1,
  Slow = 2,
  WalkingPace = 3,
  ModeratelyPaced = 4,
  ModeratelyFast = 5,
  Fast = 6,
  VeryFast = 7,
  ExtremelyFast = 8,
  DoubleTempo = 9, --twice the tempo of the last passage
  HalfTempo = 10, --half the tempo of the previous passage
  Faster = 11, --more quickly than the last passage
  Slower = 12, --slower than the last passage
  ResumeTempo = 13, --resumes the previous tempo
  OriginalTempo = 14, --resumes the original tempo
  Accelerates = 15,
  SlowsAndBroadens = 16,
  ConsistentlySlowing = 17,
  HurriedPace = 18,
  GraduallySlowsAtEnd = 19,
  WhisperedUndertones = 20,
  VerySoft = 21,
  Soft = 22,
  ModeratelySoft = 23,
  ModeratelyLoud = 24,
  Loud = 25,
  VeryLoud = 26,
  BecomeLouderAndLouder = 27,
  BecomeSofterAndSofter = 28,
  FadeIntoSilence = 29,
  StartLoudThenImmediatelySoft = 30,
  SlowsAndDiesAwayAtEnd = 31,
  BecomesCalmerAtEnd = 32,
  BecomesFrenzied = 33,
  StressRhythm = 34,
  BeStately = 35,
  BeBright = 36,
  BeLively = 37,
  BeSkilled = 38,
  BeVigorous = 39,
  BeSpirited = 40,
  BeDelicate = 41,
  BeFiery = 42,
  BringSenseOfMotion = 43,
  BeFiery2 = 44,
  WithFeeling = 45,
  FeelAgitated = 46,
  BePassionate = 47,
  Sparkle = 48,
  BeBroad = 49,
  BeMadeSweetly = 50,
  BeStrong = 51,
  BeEnergetic = 52,
  BeForceful = 53,
  FeelHeroic = 54,
  BeMadeExpressively = 55,
  FeelFurious = 56,
  BeJoyful = 57,
  BeGrand = 58,
  BeMerry = 59,
  BeGraceful = 60,
  BuildAsItProceeds = 61,
  EvokeTears = 62,
  BeMelancholic = 63,
  FeelMournful = 64,
  BeMadeWithLightTouch = 65,
  FeelHeavy = 66,
  FeelMysterious = 67,
  BeJumpy = 68,
  FeelPlayful = 69,
  FeelTender = 70,
  FeelCalm = 71,
  BeTriumphant = 72,
}

---@enum musical_form_pitch_style
df.musical_form_pitch_style = {
  None = -1,
  SinglePitchesOnly = 0,
  IntervalsOnly = 1,
  SparseChords = 2,
  PitchClusters = 3,
  ChordLayers = 4,
}

---@class musical_form_feature
---@field GlideFromNoteToNote boolean
---@field UseGraceNotes boolean
---@field UseMordents boolean
---@field MakeTrills boolean
---@field PlayRapidRuns boolean
---@field LocallyImprovise boolean
---@field SpreadSyllablesOverManyNotes boolean
---@field MatchNotesAndSyllables boolean
---@field Syncopate boolean
---@field AddFills boolean
---@field AlternateTensionAndRepose boolean
---@field ModulateFrequently boolean
---@field PlayArpeggios boolean
---@field PlayStaccato boolean
---@field PlayLegato boolean
---@field FreelyAdjustBeats boolean
df.musical_form_feature = {}

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
  Short = 0,
  MidLength = 1,
  Long = 2,
  Varied = 3,
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
  SingleLine = 0,
  SeveralLines = 1,
  Circle = 2,
  DoubleCircle = 3,
  LooselyMingled = 4,
}

---@enum dance_form_movement_path
df.dance_form_movement_path = {
  NONE = -1,
  TurnClockwise = 0,
  TurnCounterClockwise = 1,
  ImprovisedPath = 2,
  IntricatePath = 3,
}

---@enum dance_form_partner_distance
df.dance_form_partner_distance = {
  NONE = -1,
  Closely = 0,
  OpenContact = 1,
  RareContact = 2,
}

---@enum dance_form_partner_intent
df.dance_form_partner_intent = {
  NONE = -1,
  PushingTogether = 0,
  PullingAway = 1,
  Touch = 2,
  LightTouch = 3,
  VisualCues = 4,
  SpokenCues = 5,
}

---@enum dance_form_partner_cue_frequency
df.dance_form_partner_cue_frequency = {
  NONE = -1,
  Constantly = 0,
  Briefly = 1,
}

---@enum dance_form_partner_change_type
df.dance_form_partner_change_type = {
  NONE = -1,
  LeadAdvanceAlongMainLineOfMotion = 0,
  LeadAdvanceAgainstMainLineOfMotion = 1,
  LeadTurningOutClockwise = 2,
  LeadTurningOutCounterClockwise = 3,
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
  Graceful = 0,
  Serene = 1,
  SharpEdged = 2,
  Grotesque = 3,
  Crude = 4,
  Refined = 5,
  Understated = 6,
  Delicate = 7,
  Elaborate = 8,
  Expressive = 9,
  Strong = 10,
  Large = 11,
  Weightless = 12,
  Fluid = 13,
  Undulating = 14,
  Soft = 15,
  Jerking = 16,
  Calm = 17,
  StraightLined = 18,
  High = 19,
  Low = 20,
  LoudlyPercussive = 21,
  SoftlyPercussive = 22,
  Aborted = 23,
  PartiallyRealized = 24,
  Energetic = 25,
  Passionate = 26,
  Vivacious = 27,
  Joyous = 28,
  Proud = 29,
  Flamboyant = 30,
  Lively = 31,
  Spirited = 32,
  Vigorous = 33,
  Intense = 34,
  Aggressive = 35,
  Powerful = 36,
  Sluggish = 37,
  Relaxed = 38,
  Passive = 39,
  Subtle = 40,
  Sensual = 41,
  Debauched = 42,
  Twisting = 43,
  Sprightly = 44,
  Sinuous = 45,
}

---@class dance_form_move_location
---@field unk boolean
---@field unk boolean
---@field MirroredByGroupMembers boolean
---@field InRetrogradeByGroupMembers boolean
---@field InSuccessionByGroupMembers boolean
---@field ShadowedByGroupMembers boolean
---@field Lead boolean
---@field Follower boolean
df.dance_form_move_location = {}

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
}

