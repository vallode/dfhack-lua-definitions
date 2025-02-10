-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.musical_form_feature: DFBitfield
---@field _enum identity.musical_form_feature
---@field GlideFromNoteToNote boolean bay12: MUSICAL_FLAG_*
---@field [0] boolean bay12: MUSICAL_FLAG_*
---@field UseGraceNotes boolean
---@field [1] boolean
---@field UseMordents boolean
---@field [2] boolean
---@field MakeTrills boolean
---@field [3] boolean
---@field PlayRapidRuns boolean
---@field [4] boolean
---@field LocallyImprovise boolean Melisma
---@field [5] boolean Melisma
---@field SpreadSyllablesOverManyNotes boolean Syllabic
---@field [6] boolean Syllabic
---@field MatchNotesAndSyllables boolean LocalImprovisation
---@field [7] boolean LocalImprovisation
---@field Syncopate boolean
---@field [8] boolean
---@field AddFills boolean
---@field [9] boolean
---@field AlternateTensionAndRepose boolean
---@field [10] boolean
---@field ModulateFrequently boolean
---@field [11] boolean
---@field PlayArpeggios boolean
---@field [12] boolean
---@field PlayStaccato boolean
---@field [13] boolean
---@field PlayLegato boolean
---@field [14] boolean
---@field FreelyAdjustBeats boolean
---@field [15] boolean

---@class identity.musical_form_feature: DFBitfieldType
---@field GlideFromNoteToNote 0 bay12: MUSICAL_FLAG_*
---@field [0] "GlideFromNoteToNote" bay12: MUSICAL_FLAG_*
---@field UseGraceNotes 1
---@field [1] "UseGraceNotes"
---@field UseMordents 2
---@field [2] "UseMordents"
---@field MakeTrills 3
---@field [3] "MakeTrills"
---@field PlayRapidRuns 4
---@field [4] "PlayRapidRuns"
---@field LocallyImprovise 5 Melisma
---@field [5] "LocallyImprovise" Melisma
---@field SpreadSyllablesOverManyNotes 6 Syllabic
---@field [6] "SpreadSyllablesOverManyNotes" Syllabic
---@field MatchNotesAndSyllables 7 LocalImprovisation
---@field [7] "MatchNotesAndSyllables" LocalImprovisation
---@field Syncopate 8
---@field [8] "Syncopate"
---@field AddFills 9
---@field [9] "AddFills"
---@field AlternateTensionAndRepose 10
---@field [10] "AlternateTensionAndRepose"
---@field ModulateFrequently 11
---@field [11] "ModulateFrequently"
---@field PlayArpeggios 12
---@field [12] "PlayArpeggios"
---@field PlayStaccato 13
---@field [13] "PlayStaccato"
---@field PlayLegato 14
---@field [14] "PlayLegato"
---@field FreelyAdjustBeats 15
---@field [15] "FreelyAdjustBeats"
df.musical_form_feature = {}

---@alias df.musical_form_style
---| -1 # None
---| 0 # FreeTempo
---| 1 # VerySlow
---| 2 # Slow
---| 3 # WalkingPace
---| 4 # ModeratelyPaced
---| 5 # ModeratelyFast
---| 6 # Fast
---| 7 # VeryFast
---| 8 # ExtremelyFast
---| 9 # DoubleTempo
---| 10 # HalfTempo
---| 11 # Faster
---| 12 # Slower
---| 13 # ResumeTempo
---| 14 # OriginalTempo
---| 15 # Accelerates
---| 16 # SlowsAndBroadens
---| 17 # ConsistentlySlowing
---| 18 # HurriedPace
---| 19 # GraduallySlowsAtEnd
---| 20 # WhisperedUndertones
---| 21 # VerySoft
---| 22 # Soft
---| 23 # ModeratelySoft
---| 24 # ModeratelyLoud
---| 25 # Loud
---| 26 # VeryLoud
---| 27 # BecomeLouderAndLouder
---| 28 # BecomeSofterAndSofter
---| 29 # FadeIntoSilence
---| 30 # StartLoudThenImmediatelySoft
---| 31 # SlowsAndDiesAwayAtEnd
---| 32 # BecomesCalmerAtEnd
---| 33 # BecomesFrenzied
---| 34 # StressRhythm
---| 35 # BeStately
---| 36 # BeBright
---| 37 # BeLively
---| 38 # BeSkilled
---| 39 # BeVigorous
---| 40 # BeSpirited
---| 41 # BeDelicate
---| 42 # BeFiery
---| 43 # BringSenseOfMotion
---| 44 # BeDecisive
---| 45 # WithFeeling
---| 46 # FeelAgitated
---| 47 # BePassionate
---| 48 # Sparkle
---| 49 # BeBroad
---| 50 # BeMadeSweetly
---| 51 # BeStrong
---| 52 # BeEnergetic
---| 53 # BeForceful
---| 54 # FeelHeroic
---| 55 # BeMadeExpressively
---| 56 # FeelFurious
---| 57 # BeJoyful
---| 58 # BeGrand
---| 59 # BeMerry
---| 60 # BeGraceful
---| 61 # BuildAsItProceeds
---| 62 # EvokeTears
---| 63 # BeMelancholic
---| 64 # FeelMournful
---| 65 # BeMadeWithLightTouch
---| 66 # FeelHeavy
---| 67 # FeelMysterious
---| 68 # BeJumpy
---| 69 # FeelPlayful
---| 70 # FeelTender
---| 71 # FeelCalm
---| 72 # BeTriumphant

---@class identity.musical_form_style: DFEnumType
---@field None -1 bay12: MusicalDynamicType
---@field [-1] "None" bay12: MusicalDynamicType
---@field FreeTempo 0 tempo styles
---@field [0] "FreeTempo" tempo styles
---@field VerySlow 1
---@field [1] "VerySlow"
---@field Slow 2
---@field [2] "Slow"
---@field WalkingPace 3
---@field [3] "WalkingPace"
---@field ModeratelyPaced 4
---@field [4] "ModeratelyPaced"
---@field ModeratelyFast 5
---@field [5] "ModeratelyFast"
---@field Fast 6
---@field [6] "Fast"
---@field VeryFast 7
---@field [7] "VeryFast"
---@field ExtremelyFast 8
---@field [8] "ExtremelyFast"
---@field DoubleTempo 9 twice the tempo of the last passage
---@field [9] "DoubleTempo" twice the tempo of the last passage
---@field HalfTempo 10 10
---@field [10] "HalfTempo" 10
---@field Faster 11 more quickly than the last passage
---@field [11] "Faster" more quickly than the last passage
---@field Slower 12 slower than the last passage
---@field [12] "Slower" slower than the last passage
---@field ResumeTempo 13 resumes the previous tempo
---@field [13] "ResumeTempo" resumes the previous tempo
---@field OriginalTempo 14 resumes the original tempo
---@field [14] "OriginalTempo" resumes the original tempo
---@field Accelerates 15
---@field [15] "Accelerates"
---@field SlowsAndBroadens 16
---@field [16] "SlowsAndBroadens"
---@field ConsistentlySlowing 17
---@field [17] "ConsistentlySlowing"
---@field HurriedPace 18
---@field [18] "HurriedPace"
---@field GraduallySlowsAtEnd 19
---@field [19] "GraduallySlowsAtEnd"
---@field WhisperedUndertones 20 20<br>dynamic styles
---@field [20] "WhisperedUndertones" 20<br>dynamic styles
---@field VerySoft 21
---@field [21] "VerySoft"
---@field Soft 22
---@field [22] "Soft"
---@field ModeratelySoft 23
---@field [23] "ModeratelySoft"
---@field ModeratelyLoud 24
---@field [24] "ModeratelyLoud"
---@field Loud 25
---@field [25] "Loud"
---@field VeryLoud 26
---@field [26] "VeryLoud"
---@field BecomeLouderAndLouder 27
---@field [27] "BecomeLouderAndLouder"
---@field BecomeSofterAndSofter 28
---@field [28] "BecomeSofterAndSofter"
---@field FadeIntoSilence 29
---@field [29] "FadeIntoSilence"
---@field StartLoudThenImmediatelySoft 30 30
---@field [30] "StartLoudThenImmediatelySoft" 30
---@field SlowsAndDiesAwayAtEnd 31 more tempo styles
---@field [31] "SlowsAndDiesAwayAtEnd" more tempo styles
---@field BecomesCalmerAtEnd 32
---@field [32] "BecomesCalmerAtEnd"
---@field BecomesFrenzied 33
---@field [33] "BecomesFrenzied"
---@field StressRhythm 34 overall styles
---@field [34] "StressRhythm" overall styles
---@field BeStately 35
---@field [35] "BeStately"
---@field BeBright 36
---@field [36] "BeBright"
---@field BeLively 37
---@field [37] "BeLively"
---@field BeSkilled 38
---@field [38] "BeSkilled"
---@field BeVigorous 39
---@field [39] "BeVigorous"
---@field BeSpirited 40 40
---@field [40] "BeSpirited" 40
---@field BeDelicate 41
---@field [41] "BeDelicate"
---@field BeFiery 42
---@field [42] "BeFiery"
---@field BringSenseOfMotion 43
---@field [43] "BringSenseOfMotion"
---@field BeDecisive 44
---@field [44] "BeDecisive"
---@field WithFeeling 45
---@field [45] "WithFeeling"
---@field FeelAgitated 46
---@field [46] "FeelAgitated"
---@field BePassionate 47
---@field [47] "BePassionate"
---@field Sparkle 48
---@field [48] "Sparkle"
---@field BeBroad 49
---@field [49] "BeBroad"
---@field BeMadeSweetly 50
---@field [50] "BeMadeSweetly"
---@field BeStrong 51 50
---@field [51] "BeStrong" 50
---@field BeEnergetic 52
---@field [52] "BeEnergetic"
---@field BeForceful 53
---@field [53] "BeForceful"
---@field FeelHeroic 54
---@field [54] "FeelHeroic"
---@field BeMadeExpressively 55
---@field [55] "BeMadeExpressively"
---@field FeelFurious 56
---@field [56] "FeelFurious"
---@field BeJoyful 57
---@field [57] "BeJoyful"
---@field BeGrand 58
---@field [58] "BeGrand"
---@field BeMerry 59
---@field [59] "BeMerry"
---@field BeGraceful 60
---@field [60] "BeGraceful"
---@field BuildAsItProceeds 61 60
---@field [61] "BuildAsItProceeds" 60
---@field EvokeTears 62
---@field [62] "EvokeTears"
---@field BeMelancholic 63
---@field [63] "BeMelancholic"
---@field FeelMournful 64
---@field [64] "FeelMournful"
---@field BeMadeWithLightTouch 65
---@field [65] "BeMadeWithLightTouch"
---@field FeelHeavy 66
---@field [66] "FeelHeavy"
---@field FeelMysterious 67
---@field [67] "FeelMysterious"
---@field BeJumpy 68
---@field [68] "BeJumpy"
---@field FeelPlayful 69
---@field [69] "FeelPlayful"
---@field FeelTender 70
---@field [70] "FeelTender"
---@field FeelCalm 71 70
---@field [71] "FeelCalm" 70
---@field BeTriumphant 72
---@field [72] "BeTriumphant"
df.musical_form_style = {}

---@alias df.musical_form_pitch_style
---| -1 # None
---| 0 # SinglePitchesOnly
---| 1 # IntervalsOnly
---| 2 # SparseChords
---| 3 # PitchClusters
---| 4 # ChordLayers

---@class identity.musical_form_pitch_style: DFEnumType
---@field None -1 bay12: HarmonicStructureType
---@field [-1] "None" bay12: HarmonicStructureType
---@field SinglePitchesOnly 0
---@field [0] "SinglePitchesOnly"
---@field IntervalsOnly 1
---@field [1] "IntervalsOnly"
---@field SparseChords 2
---@field [2] "SparseChords"
---@field PitchClusters 3
---@field [3] "PitchClusters"
---@field ChordLayers 4
---@field [4] "ChordLayers"
df.musical_form_pitch_style = {}

---@class df.melody_accidental_flag: DFBitfield
---@field _enum identity.melody_accidental_flag
---@field rising boolean bay12: MELODY_ACCIDENTAL_FLAG_*
---@field [0] boolean bay12: MELODY_ACCIDENTAL_FLAG_*
---@field flattened boolean
---@field [1] boolean
---@field sharpened boolean
---@field [2] boolean

---@class identity.melody_accidental_flag: DFBitfieldType
---@field rising 0 bay12: MELODY_ACCIDENTAL_FLAG_*
---@field [0] "rising" bay12: MELODY_ACCIDENTAL_FLAG_*
---@field flattened 1
---@field [1] "flattened"
---@field sharpened 2
---@field [2] "sharpened"
df.melody_accidental_flag = {}

---@class (exact) df.musical_form_interval: DFStruct
---@field _type identity.musical_form_interval
---@field degree number
---@field flags df.melody_accidental_flag

---@class identity.musical_form_interval: DFCompoundType
---@field _kind 'struct-type'
df.musical_form_interval = {}

---@return df.musical_form_interval
function df.musical_form_interval:new() end

---@alias df.musical_form_melody_style
---| 0 # Rising
---| 1 # Falling
---| 2 # RisingFalling
---| 3 # FallingRising

---@class identity.musical_form_melody_style: DFEnumType
---@field Rising 0 bay12: MelodyPatternType
---@field [0] "Rising" bay12: MelodyPatternType
---@field Falling 1
---@field [1] "Falling"
---@field RisingFalling 2
---@field [2] "RisingFalling"
---@field FallingRising 3
---@field [3] "FallingRising"
df.musical_form_melody_style = {}

---@alias df.musical_form_melody_frequency
---| 0 # Always
---| 1 # Often
---| 2 # Sometimes

---@class identity.musical_form_melody_frequency: DFEnumType
---@field Always 0 bay12: MelodyFrequencyType
---@field [0] "Always" bay12: MelodyFrequencyType
---@field Often 1
---@field [1] "Often"
---@field Sometimes 2
---@field [2] "Sometimes"
df.musical_form_melody_frequency = {}

---@class (exact) df.musical_form_melodies: DFStruct
---@field _type identity.musical_form_melodies
---@field style df.musical_form_melody_style
---@field frequency df.musical_form_melody_frequency
---@field intervals _musical_form_melodies_intervals
---@field features df.musical_form_feature

---@class identity.musical_form_melodies: DFCompoundType
---@field _kind 'struct-type'
df.musical_form_melodies = {}

---@return df.musical_form_melodies
function df.musical_form_melodies:new() end

---@class _musical_form_melodies_intervals: DFContainer
---@field [integer] df.musical_form_interval
local _musical_form_melodies_intervals

---@nodiscard
---@param index integer
---@return DFPointer<df.musical_form_interval>
function _musical_form_melodies_intervals:_field(index) end

---@param index '#'|integer
---@param item df.musical_form_interval
function _musical_form_melodies_intervals:insert(index, item) end

---@param index integer
function _musical_form_melodies_intervals:erase(index) end

---@alias df.musical_form_passage_length_type
---| -1 # NONE
---| 0 # Short
---| 1 # MidLength
---| 2 # Long
---| 3 # Varied

---@class identity.musical_form_passage_length_type: DFEnumType
---@field NONE -1 bay12: VoicePhraseLengthType
---@field [-1] "NONE" bay12: VoicePhraseLengthType
---@field Short 0
---@field [0] "Short"
---@field MidLength 1
---@field [1] "MidLength"
---@field Long 2
---@field [2] "Long"
---@field Varied 3
---@field [3] "Varied"
df.musical_form_passage_length_type = {}

---@alias df.musical_form_passage_component_type
---| -1 # NONE
---| 0 # Melody
---| 1 # Counterpoint
---| 2 # Harmony
---| 3 # Rhythm
---| 4 # Unspecified

---@class identity.musical_form_passage_component_type: DFEnumType
---@field NONE -1 bay12: VoiceRoleType
---@field [-1] "NONE" bay12: VoiceRoleType
---@field Melody 0
---@field [0] "Melody"
---@field Counterpoint 1
---@field [1] "Counterpoint"
---@field Harmony 2
---@field [2] "Harmony"
---@field Rhythm 3
---@field [3] "Rhythm"
---@field Unspecified 4
---@field [4] "Unspecified"
df.musical_form_passage_component_type = {}

---@alias df.musical_form_passage_type
---| -1 # NONE
---| 0 # Unrelated
---| 1 # Introduction
---| 2 # Exposition
---| 3 # Recapitulation
---| 4 # Synthesis
---| 5 # Verse
---| 6 # Chorus
---| 7 # Finale
---| 8 # Coda
---| 9 # BridgePassage
---| 10 # Theme
---| 11 # Variation

---@class identity.musical_form_passage_type: DFEnumType
---@field NONE -1 bay12: MusicalPassageType
---@field [-1] "NONE" bay12: MusicalPassageType
---@field Unrelated 0 Simple
---@field [0] "Unrelated" Simple
---@field Introduction 1
---@field [1] "Introduction"
---@field Exposition 2
---@field [2] "Exposition"
---@field Recapitulation 3
---@field [3] "Recapitulation"
---@field Synthesis 4
---@field [4] "Synthesis"
---@field Verse 5
---@field [5] "Verse"
---@field Chorus 6
---@field [6] "Chorus"
---@field Finale 7
---@field [7] "Finale"
---@field Coda 8
---@field [8] "Coda"
---@field BridgePassage 9
---@field [9] "BridgePassage"
---@field Theme 10
---@field [10] "Theme"
---@field Variation 11
---@field [11] "Variation"
df.musical_form_passage_type = {}

---@class (exact) df.musical_form_passage: DFStruct
---@field _type identity.musical_form_passage
---@field type df.musical_form_passage_type
---@field passage_reference number used when doing Exposition, Recapitualation, Synthesis, and Variation
---@field passage_range_end number when doing Synthesis of a range of passages
---@field min_number number
---@field max_number number
---@field poetic_form_id number References: `df.poetic_form`
---@field written_content_id number suspect bug in exported legends (and possibly DF itself) as no mentioning of the poems (or any alternative) referenced here were mentioned in the two entries examined<br>References: `df.written_content`
---@field scale_id number References: `df.scale`
---@field scale_sub_id number references the scales element of the scale
---@field rhythm_id number References: `df.rhythm`
---@field sub_rhythm number Guess, based on the pattern above
---@field rhythm_pattern number references the patterns element of rhythm
---@field instruments DFNumberVector indices into the instruments vector
---@field components _musical_form_passage_components
---@field passage_lengths _musical_form_passage_passage_lengths
---@field lowest_register_range DFNumberVector 0-3 seen. Probably indices into the registers of the instruments referenced. Found no field for timbre description, though
---@field highest_register_range DFNumberVector 0-3 seen. Probably indices into the registers of the instruments referenced. Found no field for timbre description, though
---@field tempo_style df.musical_form_style
---@field dynamic_style df.musical_form_style
---@field overall_style df.musical_form_style
---@field features df.musical_form_feature
---@field pitch_style df.musical_form_pitch_style
---@field melodies _musical_form_passage_melodies
---@field min_unit_length number
---@field max_unit_length number

---@class identity.musical_form_passage: DFCompoundType
---@field _kind 'struct-type'
df.musical_form_passage = {}

---@return df.musical_form_passage
function df.musical_form_passage:new() end

---@class _musical_form_passage_components: DFContainer
---@field [integer] df.musical_form_passage_component_type
local _musical_form_passage_components

---@nodiscard
---@param index integer
---@return DFPointer<df.musical_form_passage_component_type>
function _musical_form_passage_components:_field(index) end

---@param index '#'|integer
---@param item df.musical_form_passage_component_type
function _musical_form_passage_components:insert(index, item) end

---@param index integer
function _musical_form_passage_components:erase(index) end

---@class _musical_form_passage_passage_lengths: DFContainer
---@field [integer] df.musical_form_passage_length_type
local _musical_form_passage_passage_lengths

---@nodiscard
---@param index integer
---@return DFPointer<df.musical_form_passage_length_type>
function _musical_form_passage_passage_lengths:_field(index) end

---@param index '#'|integer
---@param item df.musical_form_passage_length_type
function _musical_form_passage_passage_lengths:insert(index, item) end

---@param index integer
function _musical_form_passage_passage_lengths:erase(index) end

---@class _musical_form_passage_melodies: DFContainer
---@field [integer] df.musical_form_melodies
local _musical_form_passage_melodies

---@nodiscard
---@param index integer
---@return DFPointer<df.musical_form_melodies>
function _musical_form_passage_melodies:_field(index) end

---@param index '#'|integer
---@param item df.musical_form_melodies
function _musical_form_passage_melodies:insert(index, item) end

---@param index integer
function _musical_form_passage_melodies:erase(index) end

---@class df.musical_form_voice_flag: DFBitfield
---@field _enum identity.musical_form_voice_flag
---@field singer boolean bay12: MUSICAL_FORM_VOICE_FLAG_*
---@field [0] boolean bay12: MUSICAL_FORM_VOICE_FLAG_*
---@field speaker boolean
---@field [1] boolean
---@field chanter boolean
---@field [2] boolean

---@class identity.musical_form_voice_flag: DFBitfieldType
---@field singer 0 bay12: MUSICAL_FORM_VOICE_FLAG_*
---@field [0] "singer" bay12: MUSICAL_FORM_VOICE_FLAG_*
---@field speaker 1
---@field [1] "speaker"
---@field chanter 2
---@field [2] "chanter"
df.musical_form_voice_flag = {}

---@class (exact) df.musical_form_instruments: DFStruct
---@field _type identity.musical_form_instruments
---@field instrument_subtype number -1 = vocal<br>References: `df.itemdef_instrumentst`
---@field substitutions df.musical_form_voice_flag
---@field features df.musical_form_feature
---@field minimum_required number tentative
---@field maximum_permitted number tentative
---@field dynamic_style df.musical_form_style
---@field overall_style df.musical_form_style

---@class identity.musical_form_instruments: DFCompoundType
---@field _kind 'struct-type'
df.musical_form_instruments = {}

---@return df.musical_form_instruments
function df.musical_form_instruments:new() end

---@class (exact) df.musical_form_play_orderst: DFStruct
---@field _type identity.musical_form_play_orderst
---@field passage_index number[]
---@field passage_num number
---@field min_number number
---@field max_number number

---@class identity.musical_form_play_orderst: DFCompoundType
---@field _kind 'struct-type'
df.musical_form_play_orderst = {}

---@return df.musical_form_play_orderst
function df.musical_form_play_orderst:new() end

---@alias df.musical_form_purpose
---| 0 # Entertainment
---| 1 # Commemoration
---| 2 # Devotion
---| 3 # Military

---@class identity.musical_form_purpose: DFEnumType
---@field Entertainment 0 bay12: MusicalFormIntentType
---@field [0] "Entertainment" bay12: MusicalFormIntentType
---@field Commemoration 1
---@field [1] "Commemoration"
---@field Devotion 2
---@field [2] "Devotion"
---@field Military 3
---@field [3] "Military"
df.musical_form_purpose = {}

---@class df.musical_form_flag: DFBitfield
---@field _enum identity.musical_form_flag
---@field produces_individual_songs boolean has_compositions
---@field [0] boolean has_compositions
---@field repeats_as_necessary boolean
---@field [1] boolean

---@class identity.musical_form_flag: DFBitfieldType
---@field produces_individual_songs 0 has_compositions
---@field [0] "produces_individual_songs" has_compositions
---@field repeats_as_necessary 1
---@field [1] "repeats_as_necessary"
df.musical_form_flag = {}

---@class (exact) df.musical_form: DFStruct
---@field _type identity.musical_form
---@field id number
---@field name df.language_name
---@field originating_entity number ID of the entity from which the musical form originated.<br>References: `df.historical_entity`
---@field original_author number historical figure ID of the composer<br>References: `df.historical_figure`
---@field passages _musical_form_passages
---@field instruments _musical_form_instruments
---@field melodies _musical_form_melodies
---@field play_order _musical_form_play_order
---@field tempo_style df.musical_form_style
---@field dynamic_style df.musical_form_style
---@field overall_style df.musical_form_style
---@field poetic_form_id number References: `df.poetic_form`
---@field written_content_id number References: `df.written_content`
---@field scale_id number References: `df.scale`
---@field scale_subid number reference to scale_sub2
---@field rhythm_id number References: `df.rhythm`
---@field sub_rhythm number reference to sub_rhythms
---@field rhythm_pattern number reference to patterns
---@field features df.musical_form_feature
---@field pitch_style df.musical_form_pitch_style
---@field purpose df.musical_form_purpose
---@field devotion_target number References: `df.historical_figure`
---@field flags df.musical_form_flag

---@class identity.musical_form: DFCompoundType
---@field _kind 'struct-type'
df.musical_form = {}

---@return df.musical_form
function df.musical_form:new() end

---@param key number
---@return df.musical_form|nil
function df.musical_form.find(key) end

---@class musical_form_vector: DFVector, { [integer]: df.musical_form }

---@return musical_form_vector # df.global.world.musical_forms.all
function df.musical_form.get_vector() end

---@class _musical_form_passages: DFContainer
---@field [integer] df.musical_form_passage
local _musical_form_passages

---@nodiscard
---@param index integer
---@return DFPointer<df.musical_form_passage>
function _musical_form_passages:_field(index) end

---@param index '#'|integer
---@param item df.musical_form_passage
function _musical_form_passages:insert(index, item) end

---@param index integer
function _musical_form_passages:erase(index) end

---@class _musical_form_instruments: DFContainer
---@field [integer] df.musical_form_instruments
local _musical_form_instruments

---@nodiscard
---@param index integer
---@return DFPointer<df.musical_form_instruments>
function _musical_form_instruments:_field(index) end

---@param index '#'|integer
---@param item df.musical_form_instruments
function _musical_form_instruments:insert(index, item) end

---@param index integer
function _musical_form_instruments:erase(index) end

---@class _musical_form_melodies: DFContainer
---@field [integer] df.musical_form_melodies
local _musical_form_melodies

---@nodiscard
---@param index integer
---@return DFPointer<df.musical_form_melodies>
function _musical_form_melodies:_field(index) end

---@param index '#'|integer
---@param item df.musical_form_melodies
function _musical_form_melodies:insert(index, item) end

---@param index integer
function _musical_form_melodies:erase(index) end

---@class _musical_form_play_order: DFContainer
---@field [integer] df.musical_form_play_orderst
local _musical_form_play_order

---@nodiscard
---@param index integer
---@return DFPointer<df.musical_form_play_orderst>
function _musical_form_play_order:_field(index) end

---@param index '#'|integer
---@param item df.musical_form_play_orderst
function _musical_form_play_order:insert(index, item) end

---@param index integer
function _musical_form_play_order:erase(index) end

---@class (exact) df.musical_form_handlerst: DFStruct
---@field _type identity.musical_form_handlerst
---@field all _musical_form_handlerst_all
---@field order_load _musical_form_handlerst_order_load

---@class identity.musical_form_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.musical_form_handlerst = {}

---@return df.musical_form_handlerst
function df.musical_form_handlerst:new() end

---@class _musical_form_handlerst_all: DFContainer
---@field [integer] df.musical_form
local _musical_form_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.musical_form>
function _musical_form_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.musical_form
function _musical_form_handlerst_all:insert(index, item) end

---@param index integer
function _musical_form_handlerst_all:erase(index) end

---@class _musical_form_handlerst_order_load: DFContainer
---@field [integer] df.musical_form
local _musical_form_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.musical_form>
function _musical_form_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.musical_form
function _musical_form_handlerst_order_load:insert(index, item) end

---@param index integer
function _musical_form_handlerst_order_load:erase(index) end

