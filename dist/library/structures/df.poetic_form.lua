-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- A - even, B - uneven for tone patterns, A - unstressed, B - stressed for accent patterns
---@alias df.poetic_form_pattern
---| -1 # None
---| 0 # AA
---| 1 # AB
---| 2 # BA
---| 3 # BB
---| 4 # AAA
---| 5 # BAA
---| 6 # ABA
---| 7 # AAB
---| 8 # ABB
---| 9 # BBA
---| 10 # BAB
---| 11 # BBB

-- A - even, B - uneven for tone patterns, A - unstressed, B - stressed for accent patterns
---@class identity.poetic_form_pattern: DFEnumType
---@field None -1 bay12: PoeticStressType
---@field [-1] "None" bay12: PoeticStressType
---@field AA 0 Pyrrhic
---@field [0] "AA" Pyrrhic
---@field AB 1 Iambic
---@field [1] "AB" Iambic
---@field BA 2 Trochaic
---@field [2] "BA" Trochaic
---@field BB 3 Spondaic
---@field [3] "BB" Spondaic
---@field AAA 4 Tribrachic
---@field [4] "AAA" Tribrachic
---@field BAA 5 Dactylic
---@field [5] "BAA" Dactylic
---@field ABA 6 Amphibrachic
---@field [6] "ABA" Amphibrachic
---@field AAB 7 Anapestic
---@field [7] "AAB" Anapestic
---@field ABB 8 Bacchic
---@field [8] "ABB" Bacchic
---@field BBA 9 Antibacchic
---@field [9] "BBA" Antibacchic
---@field BAB 10 Cretic
---@field [10] "BAB" Cretic
---@field BBB 11 Molossic
---@field [11] "BBB" Molossic
df.poetic_form_pattern = {}

---@alias df.poetic_form_caesura_position
---| -1 # None
---| 0 # Initial
---| 1 # Medial
---| 2 # Terminal

---@class identity.poetic_form_caesura_position: DFEnumType
---@field None -1 bay12: PoeticCaesuraType
---@field [-1] "None" bay12: PoeticCaesuraType
---@field Initial 0
---@field [0] "Initial"
---@field Medial 1
---@field [1] "Medial"
---@field Terminal 2
---@field [2] "Terminal"
df.poetic_form_caesura_position = {}

---@alias df.poetic_form_additional_feature
---| -1 # None
---| 0 # SharesUnderlyingMeaning
---| 1 # ContrastsUnderlyingMeaning
---| 2 # RequiredToMaintainPhrasing
---| 3 # SameGrammaticalStructure
---| 4 # SamePlacementOfAllusions
---| 5 # ReverseWordOrder
---| 6 # ReverseGrammaticalStructure
---| 7 # PresentsDifferentView
---| 8 # MustExpandIdea

---@class identity.poetic_form_additional_feature: DFEnumType
---@field None -1 bay12: PoeticParallelismType
---@field [-1] "None" bay12: PoeticParallelismType
---@field SharesUnderlyingMeaning 0
---@field [0] "SharesUnderlyingMeaning"
---@field ContrastsUnderlyingMeaning 1
---@field [1] "ContrastsUnderlyingMeaning"
---@field RequiredToMaintainPhrasing 2
---@field [2] "RequiredToMaintainPhrasing"
---@field SameGrammaticalStructure 3
---@field [3] "SameGrammaticalStructure"
---@field SamePlacementOfAllusions 4
---@field [4] "SamePlacementOfAllusions"
---@field ReverseWordOrder 5
---@field [5] "ReverseWordOrder"
---@field ReverseGrammaticalStructure 6
---@field [6] "ReverseGrammaticalStructure"
---@field PresentsDifferentView 7
---@field [7] "PresentsDifferentView"
---@field MustExpandIdea 8
---@field [8] "MustExpandIdea"
df.poetic_form_additional_feature = {}

---@alias df.poetic_form_mood
---| -1 # None
---| 0 # Narrative
---| 1 # Dramatic
---| 2 # Reflective
---| 3 # Riddle
---| 4 # Ribald
---| 5 # Light
---| 6 # Solemn

---@class identity.poetic_form_mood: DFEnumType
---@field None -1 bay12: PoeticStyleType
---@field [-1] "None" bay12: PoeticStyleType
---@field Narrative 0
---@field [0] "Narrative"
---@field Dramatic 1
---@field [1] "Dramatic"
---@field Reflective 2
---@field [2] "Reflective"
---@field Riddle 3
---@field [3] "Riddle"
---@field Ribald 4
---@field [4] "Ribald"
---@field Light 5
---@field [5] "Light"
---@field Solemn 6
---@field [6] "Solemn"
df.poetic_form_mood = {}

-- Helper type for poetic_form_subject
---@class (exact) df.poetic_form_subject_target: DFStruct
---@field _type identity.poetic_form_subject_target
---@field Histfig df.poetic_form_subject_target.T_Histfig
---@field Concept df.poetic_form_subject_target.T_Concept

---@class identity.poetic_form_subject_target: DFCompoundType
---@field _kind 'struct-type'
df.poetic_form_subject_target = {}

---@return df.poetic_form_subject_target
function df.poetic_form_subject_target:new() end

---@class (exact) df.poetic_form_subject_target.T_Histfig: DFStruct
---@field _type identity.poetic_form_subject_target.Histfig
---@field subject_histfig number References: `df.historical_figure`

---@class identity.poetic_form_subject_target.Histfig: DFCompoundType
---@field _kind 'struct-type'
df.poetic_form_subject_target.T_Histfig = {}

---@return df.poetic_form_subject_target.T_Histfig
function df.poetic_form_subject_target.T_Histfig:new() end

---@class (exact) df.poetic_form_subject_target.T_Concept: DFStruct
---@field _type identity.poetic_form_subject_target.Concept
---@field subject_topic df.sphere_type

---@class identity.poetic_form_subject_target.Concept: DFCompoundType
---@field _kind 'struct-type'
df.poetic_form_subject_target.T_Concept = {}

---@return df.poetic_form_subject_target.T_Concept
function df.poetic_form_subject_target.T_Concept:new() end

---@alias df.poetic_form_subject
---| -1 # None
---| 0 # Past
---| 1 # CurrentEvents
---| 2 # Future
---| 3 # SomeoneRecentlyDeceased
---| 4 # SomeoneRecentlyRetired
---| 5 # Religion
---| 6 # SpecificPlace
---| 7 # SpecificWildernessRegion
---| 8 # Nature
---| 9 # Lover
---| 10 # Family
---| 11 # AlcoholicBeverages
---| 12 # Journey
---| 13 # War
---| 14 # Hunt
---| 15 # Mining
---| 16 # Death
---| 17 # Immortality
---| 18 # SomeonesCharacter
---| 19 # Histfig
---| 20 # Concept

---@class identity.poetic_form_subject: DFEnumType
---@field None -1 bay12: PoeticSubjectType
---@field [-1] "None" bay12: PoeticSubjectType
---@field Past 0 "a chosen subject"
---@field [0] "Past" "a chosen subject"
---@field CurrentEvents 1 Present
---@field [1] "CurrentEvents" Present
---@field Future 2
---@field [2] "Future"
---@field SomeoneRecentlyDeceased 3
---@field [3] "SomeoneRecentlyDeceased"
---@field SomeoneRecentlyRetired 4
---@field [4] "SomeoneRecentlyRetired"
---@field Religion 5
---@field [5] "Religion"
---@field SpecificPlace 6 Site
---@field [6] "SpecificPlace" Site
---@field SpecificWildernessRegion 7 Subregion
---@field [7] "SpecificWildernessRegion" Subregion
---@field Nature 8
---@field [8] "Nature"
---@field Lover 9
---@field [9] "Lover"
---@field Family 10
---@field [10] "Family"
---@field AlcoholicBeverages 11 Booze
---@field [11] "AlcoholicBeverages" Booze
---@field Journey 12 Travels
---@field [12] "Journey" Travels
---@field War 13
---@field [13] "War"
---@field Hunt 14
---@field [14] "Hunt"
---@field Mining 15
---@field [15] "Mining"
---@field Death 16
---@field [16] "Death"
---@field Immortality 17
---@field [17] "Immortality"
---@field SomeonesCharacter 18
---@field [18] "SomeonesCharacter"
---@field Histfig 19
---@field [19] "Histfig"
---@field Concept 20 "a historical figure" or a specific figure
---@field [20] "Concept" "a historical figure" or a specific figure
df.poetic_form_subject = {}

---@alias df.poetic_form_action
---| -1 # None
---| 0 # Describe
---| 1 # Satirize
---| 2 # AmuseAudience
---| 3 # Complain
---| 4 # Renounce
---| 5 # MakeApology
---| 6 # ExpressPleasure
---| 7 # ExpressGrief
---| 8 # Praise
---| 9 # TeachMoralLesson
---| 10 # MakeAssertion
---| 11 # MakeCounterAssertion
---| 12 # MakeConsession
---| 13 # SynthesizePreviousIdeas
---| 14 # DevelopPreviousIdea
---| 15 # InvertTheAssertion
---| 16 # UndercutAssertion
---| 17 # MoveAwayFromPreviousIdeas
---| 18 # ReflectPreviousIdeas
---| 19 # ConsoleAudience
---| 20 # RefuseConsolation
---| 21 # OfferDifferentPerspective
---| 22 # Beseech

---@class identity.poetic_form_action: DFEnumType
---@field None -1 bay12: PoeticIntentType
---@field [-1] "None" bay12: PoeticIntentType
---@field Describe 0
---@field [0] "Describe"
---@field Satirize 1
---@field [1] "Satirize"
---@field AmuseAudience 2
---@field [2] "AmuseAudience"
---@field Complain 3
---@field [3] "Complain"
---@field Renounce 4
---@field [4] "Renounce"
---@field MakeApology 5
---@field [5] "MakeApology"
---@field ExpressPleasure 6
---@field [6] "ExpressPleasure"
---@field ExpressGrief 7
---@field [7] "ExpressGrief"
---@field Praise 8
---@field [8] "Praise"
---@field TeachMoralLesson 9
---@field [9] "TeachMoralLesson"
---@field MakeAssertion 10
---@field [10] "MakeAssertion"
---@field MakeCounterAssertion 11
---@field [11] "MakeCounterAssertion"
---@field MakeConsession 12
---@field [12] "MakeConsession"
---@field SynthesizePreviousIdeas 13
---@field [13] "SynthesizePreviousIdeas"
---@field DevelopPreviousIdea 14
---@field [14] "DevelopPreviousIdea"
---@field InvertTheAssertion 15
---@field [15] "InvertTheAssertion"
---@field UndercutAssertion 16
---@field [16] "UndercutAssertion"
---@field MoveAwayFromPreviousIdeas 17
---@field [17] "MoveAwayFromPreviousIdeas"
---@field ReflectPreviousIdeas 18
---@field [18] "ReflectPreviousIdeas"
---@field ConsoleAudience 19
---@field [19] "ConsoleAudience"
---@field RefuseConsolation 20
---@field [20] "RefuseConsolation"
---@field OfferDifferentPerspective 21
---@field [21] "OfferDifferentPerspective"
---@field Beseech 22
---@field [22] "Beseech"
df.poetic_form_action = {}

---@class df.poetic_form_feature: DFBitfield
---@field _enum identity.poetic_form_feature
---@field InternalRhyme boolean bay12: POETIC_FORM_LINE_FLAG_*
---@field [0] boolean bay12: POETIC_FORM_LINE_FLAG_*
---@field EndRhymesDontMatch boolean SoftEndRhyme
---@field [1] boolean SoftEndRhyme
---@field Alliteration boolean
---@field [2] boolean
---@field Onomatopoeia boolean
---@field [3] boolean
---@field Antanaclasis boolean
---@field [4] boolean
---@field DifferentReadings boolean
---@field [5] boolean
---@field ReadBackwards boolean "different readings depending on word breaks"
---@field [6] boolean "different readings depending on word breaks"
---@field ReadOrthogonally boolean "can be read backwards as well as forwards"
---@field [7] boolean "can be read backwards as well as forwards"
---@field Emerge boolean "can be read orthogonally across the standard lines"
---@field [8] boolean "can be read orthogonally across the standard lines"
---@field Assonance boolean "emerge when reading along certain prescribed paths across the body of the poem"
---@field [9] boolean "emerge when reading along certain prescribed paths across the body of the poem"
---@field Consonance boolean
---@field [10] boolean
---@field Elision boolean
---@field [11] boolean
---@field Epenthesis boolean
---@field [12] boolean
---@field Synchysis boolean
---@field [13] boolean
---@field QuantitativeMeter boolean
---@field [14] boolean
---@field Allegory boolean
---@field [15] boolean
---@field Ambiguity boolean
---@field [16] boolean
---@field Symbolism boolean
---@field [17] boolean
---@field Metaphor boolean
---@field [18] boolean
---@field Simile boolean
---@field [19] boolean
---@field Metonymy boolean
---@field [20] boolean
---@field VividImagery boolean
---@field [21] boolean
---@field Juxtaposision boolean
---@field [22] boolean

---@class identity.poetic_form_feature: DFBitfieldType
---@field InternalRhyme 0 bay12: POETIC_FORM_LINE_FLAG_*
---@field [0] "InternalRhyme" bay12: POETIC_FORM_LINE_FLAG_*
---@field EndRhymesDontMatch 1 SoftEndRhyme
---@field [1] "EndRhymesDontMatch" SoftEndRhyme
---@field Alliteration 2
---@field [2] "Alliteration"
---@field Onomatopoeia 3
---@field [3] "Onomatopoeia"
---@field Antanaclasis 4
---@field [4] "Antanaclasis"
---@field DifferentReadings 5
---@field [5] "DifferentReadings"
---@field ReadBackwards 6 "different readings depending on word breaks"
---@field [6] "ReadBackwards" "different readings depending on word breaks"
---@field ReadOrthogonally 7 "can be read backwards as well as forwards"
---@field [7] "ReadOrthogonally" "can be read backwards as well as forwards"
---@field Emerge 8 "can be read orthogonally across the standard lines"
---@field [8] "Emerge" "can be read orthogonally across the standard lines"
---@field Assonance 9 "emerge when reading along certain prescribed paths across the body of the poem"
---@field [9] "Assonance" "emerge when reading along certain prescribed paths across the body of the poem"
---@field Consonance 10
---@field [10] "Consonance"
---@field Elision 11
---@field [11] "Elision"
---@field Epenthesis 12
---@field [12] "Epenthesis"
---@field Synchysis 13
---@field [13] "Synchysis"
---@field QuantitativeMeter 14
---@field [14] "QuantitativeMeter"
---@field Allegory 15
---@field [15] "Allegory"
---@field Ambiguity 16
---@field [16] "Ambiguity"
---@field Symbolism 17
---@field [17] "Symbolism"
---@field Metaphor 18
---@field [18] "Metaphor"
---@field Simile 19
---@field [19] "Simile"
---@field Metonymy 20
---@field [20] "Metonymy"
---@field VividImagery 21
---@field [21] "VividImagery"
---@field Juxtaposision 22
---@field [22] "Juxtaposision"
df.poetic_form_feature = {}

---@class df.poetic_form_section_flag: DFBitfield
---@field _enum identity.poetic_form_section_flag
---@field end_rhyme_global_pattern boolean bay12: POETIC_FORM_SECTION_FLAG_*
---@field [0] boolean bay12: POETIC_FORM_SECTION_FLAG_*
---@field verse_paragraph boolean "line, couplet, tercet" if set, "brief verse paragraphs"/"full verse paragraphs" otherwise
---@field [1] boolean "line, couplet, tercet" if set, "brief verse paragraphs"/"full verse paragraphs" otherwise
---@field end_rhyme_shared_in_stanzas boolean
---@field [2] boolean

---@class identity.poetic_form_section_flag: DFBitfieldType
---@field end_rhyme_global_pattern 0 bay12: POETIC_FORM_SECTION_FLAG_*
---@field [0] "end_rhyme_global_pattern" bay12: POETIC_FORM_SECTION_FLAG_*
---@field verse_paragraph 1 "line, couplet, tercet" if set, "brief verse paragraphs"/"full verse paragraphs" otherwise
---@field [1] "verse_paragraph" "line, couplet, tercet" if set, "brief verse paragraphs"/"full verse paragraphs" otherwise
---@field end_rhyme_shared_in_stanzas 2
---@field [2] "end_rhyme_shared_in_stanzas"
df.poetic_form_section_flag = {}

---@class (exact) df.poetic_form_part: DFStruct
---@field _type identity.poetic_form_part
---@field flags df.poetic_form_section_flag
---@field count_min number "has X to Y couplets/..."
---@field count_max number
---@field size number size_in_lines is set: line, couplet, tercet, quatrain, quintain, etc.<br>size_in_lines is not set: "brief verse" if less than 6, otherwise "full verse"
---@field refrain_line number[]
---@field refrain_id number[]
---@field line_endings DFNumberVector
---@field line_feet DFNumberVector
---@field line_patterns _poetic_form_part_line_patterns "the Nth line has XX feet"
---@field line_caesura_positions _poetic_form_part_line_caesura_positions
---@field line_features _poetic_form_part_line_features "first line must make use of ..."
---@field additional_features _poetic_form_part_additional_features "The XX line ZZ of ... on YY line"
---@field additional_targets DFNumberVector ZZ
---@field additional_lines DFNumberVector YY
---@field line_mood _poetic_form_part_line_mood XX
---@field line_subject _poetic_form_part_line_subject
---@field line_subject_target _poetic_form_part_line_subject_target
---@field line_action _poetic_form_part_line_action
---@field line_persona_ind DFNumberVector
---@field some_lines_syllables number
---@field some_lines_pattern df.poetic_form_pattern "it has lines with ... syllables"
---@field each_line_caesura_position df.poetic_form_caesura_position "it has lines with a tone/accent pattern of ..."<br>"it has ... caesura in each line"
---@field certain_lines_additional_features _poetic_form_part_certain_lines_additional_features "certain lines have ..." same as additional_features above
---@field mood df.poetic_form_mood
---@field subject df.poetic_form_subject
---@field subject_id number
---@field action df.poetic_form_action
---@field persona_id number
---@field line_flags df.poetic_form_feature

---@class identity.poetic_form_part: DFCompoundType
---@field _kind 'struct-type'
df.poetic_form_part = {}

---@return df.poetic_form_part
function df.poetic_form_part:new() end

---@class _poetic_form_part_line_patterns: DFContainer
---@field [integer] df.poetic_form_pattern
local _poetic_form_part_line_patterns

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form_pattern>
function _poetic_form_part_line_patterns:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form_pattern
function _poetic_form_part_line_patterns:insert(index, item) end

---@param index integer
function _poetic_form_part_line_patterns:erase(index) end

---@class _poetic_form_part_line_caesura_positions: DFContainer
---@field [integer] df.poetic_form_caesura_position
local _poetic_form_part_line_caesura_positions

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form_caesura_position>
function _poetic_form_part_line_caesura_positions:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form_caesura_position
function _poetic_form_part_line_caesura_positions:insert(index, item) end

---@param index integer
function _poetic_form_part_line_caesura_positions:erase(index) end

---@class _poetic_form_part_line_features: DFContainer
---@field [integer] df.poetic_form_feature
local _poetic_form_part_line_features

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form_feature>
function _poetic_form_part_line_features:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form_feature
function _poetic_form_part_line_features:insert(index, item) end

---@param index integer
function _poetic_form_part_line_features:erase(index) end

---@class _poetic_form_part_additional_features: DFContainer
---@field [integer] df.poetic_form_additional_feature
local _poetic_form_part_additional_features

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form_additional_feature>
function _poetic_form_part_additional_features:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form_additional_feature
function _poetic_form_part_additional_features:insert(index, item) end

---@param index integer
function _poetic_form_part_additional_features:erase(index) end

---@class _poetic_form_part_line_mood: DFContainer
---@field [integer] df.poetic_form_mood
local _poetic_form_part_line_mood

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form_mood>
function _poetic_form_part_line_mood:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form_mood
function _poetic_form_part_line_mood:insert(index, item) end

---@param index integer
function _poetic_form_part_line_mood:erase(index) end

---@class _poetic_form_part_line_subject: DFContainer
---@field [integer] df.poetic_form_subject
local _poetic_form_part_line_subject

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form_subject>
function _poetic_form_part_line_subject:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form_subject
function _poetic_form_part_line_subject:insert(index, item) end

---@param index integer
function _poetic_form_part_line_subject:erase(index) end

---@class _poetic_form_part_line_subject_target: DFContainer
---@field [integer] df.poetic_form_subject_target
local _poetic_form_part_line_subject_target

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form_subject_target>
function _poetic_form_part_line_subject_target:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form_subject_target
function _poetic_form_part_line_subject_target:insert(index, item) end

---@param index integer
function _poetic_form_part_line_subject_target:erase(index) end

---@class _poetic_form_part_line_action: DFContainer
---@field [integer] df.poetic_form_action
local _poetic_form_part_line_action

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form_action>
function _poetic_form_part_line_action:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form_action
function _poetic_form_part_line_action:insert(index, item) end

---@param index integer
function _poetic_form_part_line_action:erase(index) end

---@class _poetic_form_part_certain_lines_additional_features: DFContainer
---@field [integer] df.poetic_form_additional_feature
local _poetic_form_part_certain_lines_additional_features

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form_additional_feature>
function _poetic_form_part_certain_lines_additional_features:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form_additional_feature
function _poetic_form_part_certain_lines_additional_features:insert(index, item) end

---@param index integer
function _poetic_form_part_certain_lines_additional_features:erase(index) end

---@alias df.poetic_form_persona_type
---| 0 # Author
---| 1 # Soldier
---| 2 # Traveller
---| 3 # RelativeOfAuthor
---| 4 # PartyOfDebate
---| 5 # FictionalPoet
---| 6 # Histfig
---| 7 # Animal

---@class identity.poetic_form_persona_type: DFEnumType
---@field Author 0 bay12: PoeticFormPersonaType
---@field [0] "Author" bay12: PoeticFormPersonaType
---@field Soldier 1
---@field [1] "Soldier"
---@field Traveller 2
---@field [2] "Traveller"
---@field RelativeOfAuthor 3
---@field [3] "RelativeOfAuthor"
---@field PartyOfDebate 4
---@field [4] "PartyOfDebate"
---@field FictionalPoet 5
---@field [5] "FictionalPoet"
---@field Histfig 6
---@field [6] "Histfig"
---@field Animal 7
---@field [7] "Animal"
df.poetic_form_persona_type = {}

---@class (exact) df.poetic_form_perspective: DFStruct
---@field _type identity.poetic_form_perspective
---@field type df.poetic_form_persona_type "written from the perspective of ..."
---@field subtype number Histfig:ID, Animal:Race
---@field subtype2 number Animal:Caste

---@class identity.poetic_form_perspective: DFCompoundType
---@field _kind 'struct-type'
df.poetic_form_perspective = {}

---@return df.poetic_form_perspective
function df.poetic_form_perspective:new() end

---@class df.poetic_form_flag: DFBitfield
---@field _enum identity.poetic_form_flag
---@field tone_patterns boolean bay12: POETIC_FORM_FLAG_*
---@field [0] boolean bay12: POETIC_FORM_FLAG_*
---@field produces_individual_poems boolean has_compositions
---@field [1] boolean has_compositions

---@class identity.poetic_form_flag: DFBitfieldType
---@field tone_patterns 0 bay12: POETIC_FORM_FLAG_*
---@field [0] "tone_patterns" bay12: POETIC_FORM_FLAG_*
---@field produces_individual_poems 1 has_compositions
---@field [1] "produces_individual_poems" has_compositions
df.poetic_form_flag = {}

---@class (exact) df.poetic_form: DFStruct
---@field _type identity.poetic_form
---@field id number
---@field name df.language_name
---@field originating_entity number References: `df.historical_entity`
---@field original_author number "originating in ..."<br>References: `df.historical_figure`
---@field subject_hf number "originally devised by ..."<br>References: `df.historical_figure`
---@field flags df.poetic_form_flag
---@field parts _poetic_form_parts
---@field each_line_feet number meter
---@field each_line_pattern df.poetic_form_pattern
---@field every_line_caesura_position df.poetic_form_caesura_position
---@field common_features _poetic_form_common_features "certain lines often ... and they sometimes ..."
---@field mood df.poetic_form_mood "is a narrative/... poetic form"
---@field subject df.poetic_form_subject
---@field subject_target df.poetic_form_subject_target
---@field action df.poetic_form_action
---@field preferred_perspective number if not -1, ALWAYS written from that perspective
---@field features df.poetic_form_feature "use of ... is characteristic of the form" or "must feature lines which ..."
---@field perspectives _poetic_form_perspectives

---@class identity.poetic_form: DFCompoundType
---@field _kind 'struct-type'
df.poetic_form = {}

---@return df.poetic_form
function df.poetic_form:new() end

---@param key number
---@return df.poetic_form|nil
function df.poetic_form.find(key) end

---@class poetic_form_vector: DFVector, { [integer]: df.poetic_form }

---@return poetic_form_vector # df.global.world.poetic_forms.all
function df.poetic_form.get_vector() end

---@class _poetic_form_parts: DFContainer
---@field [integer] df.poetic_form_part
local _poetic_form_parts

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form_part>
function _poetic_form_parts:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form_part
function _poetic_form_parts:insert(index, item) end

---@param index integer
function _poetic_form_parts:erase(index) end

---@class _poetic_form_common_features: DFContainer
---@field [integer] df.poetic_form_additional_feature
local _poetic_form_common_features

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form_additional_feature>
function _poetic_form_common_features:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form_additional_feature
function _poetic_form_common_features:insert(index, item) end

---@param index integer
function _poetic_form_common_features:erase(index) end

---@class _poetic_form_perspectives: DFContainer
---@field [integer] df.poetic_form_perspective
local _poetic_form_perspectives

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form_perspective>
function _poetic_form_perspectives:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form_perspective
function _poetic_form_perspectives:insert(index, item) end

---@param index integer
function _poetic_form_perspectives:erase(index) end

---@class (exact) df.poetic_form_handlerst: DFStruct
---@field _type identity.poetic_form_handlerst
---@field all _poetic_form_handlerst_all
---@field order_load _poetic_form_handlerst_order_load

---@class identity.poetic_form_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.poetic_form_handlerst = {}

---@return df.poetic_form_handlerst
function df.poetic_form_handlerst:new() end

---@class _poetic_form_handlerst_all: DFContainer
---@field [integer] df.poetic_form
local _poetic_form_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form>
function _poetic_form_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form
function _poetic_form_handlerst_all:insert(index, item) end

---@param index integer
function _poetic_form_handlerst_all:erase(index) end

---@class _poetic_form_handlerst_order_load: DFContainer
---@field [integer] df.poetic_form
local _poetic_form_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form>
function _poetic_form_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form
function _poetic_form_handlerst_order_load:insert(index, item) end

---@param index integer
function _poetic_form_handlerst_order_load:erase(index) end

