---@meta

---@enum art_image_element_type
df.art_image_element_type = {
  CREATURE = 0,
  PLANT = 1,
  TREE = 2,
  SHAPE = 3,
  ITEM = 4,
}

---@class art_image_element
---@field count integer

---@class art_image_element_creaturest
---@field race integer
---@field caste integer
---@field histfig integer

---@class art_image_element_plantst
---@field plant_id integer

---@class art_image_element_treest
---@field plant_id integer

---@class art_image_element_shapest
---@field shape_id integer
---@field shape_adj integer

---@class art_image_element_itemst
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field flags item_flags
---@field item_id integer

---@enum art_image_property_type
df.art_image_property_type = {
  transitive_verb = 0,
  intransitive_verb = 1,
}

---@class art_image_property
---@field flags any

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

---@class art_image_property_transitive_verbst
---@field subject integer
---@field object integer
---@field verb art_image_property_verb

---@class art_image_property_intransitive_verbst
---@field subject integer
---@field verb art_image_property_verb

---@enum art_facet_type
df.art_facet_type = {
  OWN_RACE = 0,
  FANCIFUL = 1,
  GOOD = 2,
  EVIL = 3,
}

---@class art_image
---@field elements art_image_element[]
---@field properties art_image_property[]
---@field event integer
---@field name language_name
---@field spec_ref_type specific_ref_type
---@field mat_type integer
---@field mat_index integer
---@field quality item_quality
---@field artist integer
---@field site integer
---@field ref general_ref
---@field year integer
---@field unk_1 integer
---@field id integer
---@field subid integer

---@class art_image_chunk
---@field id integer
---@field images any[]

---@class art_image_ref
---@field id integer
---@field subid integer
---@field civ_id integer
---@field site_id integer

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

---@class poetic_form_subject_target
---@field Histfig poetic_form_subject_target_Histfig
---@field Concept poetic_form_subject_target_Concept

---@class poetic_form_subject_target_Histfig
---@field subject_histfig integer

---@class poetic_form_subject_target_Concept
---@field subject_topic sphere_type

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

---@class poetic_form
---@field id integer
---@field name language_name
---@field originating_entity integer
---@field original_author integer
---@field subject_hf integer
---@field flags any
---@field parts poetic_form_part[]
---@field each_line_feet integer
---@field each_line_pattern poetic_form_pattern
---@field every_line_caesura_position poetic_form_caesura_position
---@field common_features any[]
---@field mood poetic_form_mood
---@field subject poetic_form_subject
---@field subject_target poetic_form_subject_target
---@field action poetic_form_action
---@field preferred_perspective integer
---@field features poetic_form_feature
---@field perspectives poetic_form_perspective[]

---@class poetic_form_part
---@field flags any
---@field count_min integer
---@field count_max integer
---@field size integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field line_endings integer[]
---@field line_feet integer[]
---@field line_patterns any[]
---@field line_caesura_positions any[]
---@field line_features any[]
---@field additional_features any[]
---@field additional_targets integer[]
---@field additional_lines integer[]
---@field line_mood any[]
---@field line_subject any[]
---@field line_subject_target poetic_form_subject_target[]
---@field line_action any[]
---@field unk_5 integer[]
---@field some_lines_syllables integer
---@field some_lines_pattern integer
---@field each_line_caesura_position poetic_form_caesura_position
---@field certain_lines_additional_features any[]
---@field mood poetic_form_mood
---@field unk_6 integer
---@field unk_7 integer
---@field action poetic_form_action
---@field unk_8 integer
---@field unk_9 integer

---@class poetic_form_perspective
---@field type any
---@field histfig integer
---@field unk_1 integer

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

---@class musical_form_interval
---@field degree integer
---@field flags any

---@class musical_form_melodies
---@field style musical_form_melody_style
---@field frequency musical_form_melody_frequency
---@field intervals musical_form_interval[]
---@field features musical_form_feature

---@class musical_form_passage
---@field type musical_form_passage_type
---@field passage_reference integer
---@field passage_range_end integer
---@field unk_4 integer
---@field unk_5 integer
---@field poetic_form_id integer
---@field written_content_id integer
---@field scale_id integer
---@field scale_sub_id integer
---@field rhythm_id integer
---@field sub_rhythm integer
---@field rhythm_pattern integer
---@field instruments integer[]
---@field components any[]
---@field passage_lengths any[]
---@field lowest_register_range integer[]
---@field highest_register_range integer[]
---@field tempo_style musical_form_style
---@field dynamic_style musical_form_style
---@field overall_style musical_form_style
---@field features musical_form_feature
---@field pitch_style musical_form_pitch_style
---@field melodies musical_form_melodies[]
---@field unk_22 integer
---@field unk_23 integer

---@class musical_form_instruments
---@field instrument_subtype integer
---@field substitutions any
---@field features musical_form_feature
---@field minimum_required integer
---@field maximum_permitted integer
---@field dynamic_style musical_form_style
---@field overall_style musical_form_style

---@class musical_form_sub4
---@field passage integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer

---@class musical_form
---@field id integer
---@field name language_name
---@field originating_entity integer
---@field original_author integer
---@field passages musical_form_passage[]
---@field instruments musical_form_instruments[]
---@field melodies musical_form_melodies[]
---@field unk_1 musical_form_sub4[]
---@field tempo_style musical_form_style
---@field dynamic_style musical_form_style
---@field overall_style musical_form_style
---@field poetic_form_id integer
---@field written_content_id integer
---@field scale_id integer
---@field scale_subid integer
---@field rhythm_id integer
---@field sub_rhythm integer
---@field rhythm_pattern integer
---@field features musical_form_feature
---@field pitch_style musical_form_pitch_style
---@field purpose musical_form_purpose
---@field devotion_target integer
---@field flags any

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
---@field unk_0 boolean # Standard value, but not described
---@field unk_1 boolean # Common value, but not described
---@field MirroredByGroupMembers boolean
---@field InRetrogradeByGroupMembers boolean
---@field InSuccessionByGroupMembers boolean
---@field ShadowedByGroupMembers boolean
---@field Lead boolean
---@field Follower boolean
df.dance_form_move_location = {}

---@class dance_form_section
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field movement_path dance_form_movement_path
---@field move_id integer
---@field partner_distance dance_form_partner_distance
---@field partner_intent dance_form_partner_intent
---@field partner_cue_frequency dance_form_partner_cue_frequency
---@field partner_changes any[]
---@field unk_11 integer
---@field unk_12 integer
---@field unk_13 integer
---@field unk_14 integer
---@field type any[]
---@field modifier any[]
---@field parameter integer[]
---@field location any[]
---@field id integer

---@enum dance_form_move_group_type
df.dance_form_move_group_type = {
  unk_0 = 0, --Might be a null value. Hacked in it did not result in any entry in exported Legends info
  BasicMovement = 1,
  DancePosition = 2,
  unk_3 = 3, --Might not be a group value. Hacked into a group dance it did result in the name but not any description in exported Legends info
  DanceMove = 4,
}

---@class dance_form_move
---@field name string
---@field type any[]
---@field modifier any[]
---@field parameter integer[]
---@field location any[]
---@field group_type dance_form_move_group_type

---@class dance_form
---@field id integer
---@field name language_name
---@field musical_form_id integer
---@field music_written_content_id integer
---@field context dance_form_context
---@field originating_entity integer
---@field original_author integer
---@field produce_individual_dances integer
---@field group_size dance_form_group_size
---@field unk_4 integer
---@field unk_5 integer
---@field configuration dance_form_configuration
---@field movement_path dance_form_movement_path
---@field unk_8 integer
---@field partner_distance dance_form_partner_distance
---@field partner_intent dance_form_partner_intent
---@field partner_cue_frequency dance_form_partner_cue_frequency
---@field partner_changes any[]
---@field poetry_referenced boolean
---@field unk_14 integer
---@field hfid integer
---@field race integer
---@field move_type any[]
---@field move_modifier any[]
---@field move_parameter integer[]
---@field move_location any[]
---@field sections dance_form_section[]
---@field moves dance_form_move[]

---@enum scale_type
df.scale_type = {
  Octave = 0, --The octave is divided into X steps of even length
  Variable = 1, --The octave is divided into notes at varying intervals, approximated by quartertones
  PerfectFourth = 2, --The perfect fourth interval is divided into steps of even length
}

---@class chord
---@field name string
---@field notes integer[]
---@field chord_size integer
---@field unk_3 integer

---@class named_scale
---@field unk_1 integer
---@field name string
---@field degrees integer[]
---@field degrees_used integer
---@field first_chord integer
---@field second_chord integer

---@class scale
---@field id integer
---@field flags any
---@field type scale_type
---@field quartertones_used integer[]
---@field scale_length integer
---@field chords chord[]
---@field scales named_scale[]
---@field notes scale_notes

---@class scale_notes
---@field unk_1 integer
---@field name string[]
---@field abreviation string[]
---@field number integer[]
---@field length integer

---@class rhythm
---@field id integer
---@field patterns rhythm_pattern[]
---@field sub_rhythms sub_rhythm[]
---@field unk_2 integer

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

---@class beat
---@field value beat_type

---@class rhythm_pattern
---@field name string
---@field bars any[]
---@field beat_name stl-string
---@field beat_abbreviation stl-string
---@field length integer

---@class sub_rhythm
---@field name string
---@field patterns integer[]
---@field unk_2 integer[]
---@field unk_3 integer

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

---@class occupation
---@field id integer
---@field type occupation_type
---@field histfig_id integer
---@field unit_id integer
---@field location_id integer
---@field site_id integer
---@field group_id integer
---@field unk_1 occupation_sub1[]
---@field unk_2 integer
---@field army_controller_id integer
---@field unk_4 world_site
---@field unk_5 abstract_building

---@class occupation_sub1
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer
---@field unk_10 integer
---@field unk_11 integer
---@field unk_12 integer
---@field unk_13 integer
---@field unk_14 integer
---@field unk_15 integer
---@field unk_16 integer
---@field unk_17 integer
---@field unk_18 integer
---@field unk_19 integer

