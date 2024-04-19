-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias art_image_element_type_keys
---| '"CREATURE"'
---| '"PLANT"'
---| '"TREE"'
---| '"SHAPE"'
---| '"ITEM"'

---@alias art_image_element_type_values
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias art_image_element_type
---| art_image_element_type_keys
---| art_image_element_type_values

---@class _art_image_element_type: DFEnum
---@field CREATURE 0
---@field [0] "CREATURE"
---@field PLANT 1
---@field [1] "PLANT"
---@field TREE 2
---@field [2] "TREE"
---@field SHAPE 3
---@field [3] "SHAPE"
---@field ITEM 4
---@field [4] "ITEM"
df.art_image_element_type = {}

---@class (exact) art_image_element: DFObject
---@field _kind 'struct'
---@field _type _art_image_element
---@field count number

---@class _art_image_element: DFCompound
---@field _kind 'class-type'
df.art_image_element = {}

---@class (exact) art_image_element_creaturest: DFObject, art_image_element
---@field _kind 'struct'
---@field _type _art_image_element_creaturest
---@field race number References: `creature_raw`
---@field caste number
---@field histfig number References: `historical_figure`

---@class _art_image_element_creaturest: DFCompound
---@field _kind 'class-type'
df.art_image_element_creaturest = {}

---@class (exact) art_image_element_plantst: DFObject, art_image_element
---@field _kind 'struct'
---@field _type _art_image_element_plantst
---@field plant_id number References: `plant_raw`

---@class _art_image_element_plantst: DFCompound
---@field _kind 'class-type'
df.art_image_element_plantst = {}

---@class (exact) art_image_element_treest: DFObject, art_image_element
---@field _kind 'struct'
---@field _type _art_image_element_treest
---@field plant_id number References: `plant_raw`

---@class _art_image_element_treest: DFCompound
---@field _kind 'class-type'
df.art_image_element_treest = {}

---@class (exact) art_image_element_shapest: DFObject, art_image_element
---@field _kind 'struct'
---@field _type _art_image_element_shapest
---@field shape_id number References: `descriptor_shape`
---@field shape_adj number

---@class _art_image_element_shapest: DFCompound
---@field _kind 'class-type'
df.art_image_element_shapest = {}

---@class (exact) art_image_element_itemst: DFObject, art_image_element
---@field _kind 'struct'
---@field _type _art_image_element_itemst
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field flags item_flags
---@field item_id number References: `item`

---@class _art_image_element_itemst: DFCompound
---@field _kind 'class-type'
df.art_image_element_itemst = {}

---@alias art_image_property_type_keys
---| '"transitive_verb"'
---| '"intransitive_verb"'

---@alias art_image_property_type_values
---| 0
---| 1

---@alias art_image_property_type
---| art_image_property_type_keys
---| art_image_property_type_values

---@class _art_image_property_type: DFEnum
---@field transitive_verb 0
---@field [0] "transitive_verb"
---@field intransitive_verb 1
---@field [1] "intransitive_verb"
df.art_image_property_type = {}

---@class (exact) art_image_property: DFObject
---@field _kind 'struct'
---@field _type _art_image_property
---@field flags DFVector<table<integer, boolean>>

---@class _art_image_property: DFCompound
---@field _kind 'class-type'
df.art_image_property = {}

---@alias art_image_property_verb_keys
---| '"Withering"'
---| '"SurroundedBy"'
---| '"Massacring"'
---| '"Fighting"'
---| '"Laboring"'
---| '"Greeting"'
---| '"Refusing"'
---| '"Speaking"'
---| '"Embracing"'
---| '"StrikingDown"'
---| '"MenacingPose"'
---| '"Traveling"'
---| '"Raising"'
---| '"Hiding"'
---| '"LookingConfused"'
---| '"LookingTerrified"'
---| '"Devouring"'
---| '"Admiring"'
---| '"Burning"'
---| '"Weeping"'
---| '"LookingDejected"'
---| '"Cringing"'
---| '"Screaming"'
---| '"SubmissiveGesture"'
---| '"FetalPosition"'
---| '"SmearedIntoSpiral"'
---| '"Falling"'
---| '"Dead"'
---| '"Laughing"'
---| '"LookingOffended"'
---| '"BeingShot"'
---| '"PlaintiveGesture"'
---| '"Melting"'
---| '"Shooting"'
---| '"Torturing"'
---| '"CommittingDepravedAct"'
---| '"Praying"'
---| '"Contemplating"'
---| '"Cooking"'
---| '"Engraving"'
---| '"Prostrating"'
---| '"Suffering"'
---| '"BeingImpaled"'
---| '"BeingContorted"'
---| '"BeingFlayed"'
---| '"HangingFrom"'
---| '"BeingMutilated"'
---| '"TriumphantPose"'

---@alias art_image_property_verb_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33
---| 34
---| 35
---| 36
---| 37
---| 38
---| 39
---| 40
---| 41
---| 42
---| 43
---| 44
---| 45
---| 46
---| 47

---@alias art_image_property_verb
---| art_image_property_verb_keys
---| art_image_property_verb_values

---@class _art_image_property_verb: DFEnum
---@field Withering 0
---@field [0] "Withering"
---@field SurroundedBy 1
---@field [1] "SurroundedBy"
---@field Massacring 2
---@field [2] "Massacring"
---@field Fighting 3
---@field [3] "Fighting"
---@field Laboring 4
---@field [4] "Laboring"
---@field Greeting 5
---@field [5] "Greeting"
---@field Refusing 6
---@field [6] "Refusing"
---@field Speaking 7
---@field [7] "Speaking"
---@field Embracing 8
---@field [8] "Embracing"
---@field StrikingDown 9
---@field [9] "StrikingDown"
---@field MenacingPose 10
---@field [10] "MenacingPose"
---@field Traveling 11
---@field [11] "Traveling"
---@field Raising 12
---@field [12] "Raising"
---@field Hiding 13
---@field [13] "Hiding"
---@field LookingConfused 14
---@field [14] "LookingConfused"
---@field LookingTerrified 15
---@field [15] "LookingTerrified"
---@field Devouring 16
---@field [16] "Devouring"
---@field Admiring 17
---@field [17] "Admiring"
---@field Burning 18
---@field [18] "Burning"
---@field Weeping 19
---@field [19] "Weeping"
---@field LookingDejected 20
---@field [20] "LookingDejected"
---@field Cringing 21
---@field [21] "Cringing"
---@field Screaming 22
---@field [22] "Screaming"
---@field SubmissiveGesture 23
---@field [23] "SubmissiveGesture"
---@field FetalPosition 24
---@field [24] "FetalPosition"
---@field SmearedIntoSpiral 25
---@field [25] "SmearedIntoSpiral"
---@field Falling 26
---@field [26] "Falling"
---@field Dead 27
---@field [27] "Dead"
---@field Laughing 28
---@field [28] "Laughing"
---@field LookingOffended 29
---@field [29] "LookingOffended"
---@field BeingShot 30
---@field [30] "BeingShot"
---@field PlaintiveGesture 31
---@field [31] "PlaintiveGesture"
---@field Melting 32
---@field [32] "Melting"
---@field Shooting 33
---@field [33] "Shooting"
---@field Torturing 34
---@field [34] "Torturing"
---@field CommittingDepravedAct 35
---@field [35] "CommittingDepravedAct"
---@field Praying 36
---@field [36] "Praying"
---@field Contemplating 37
---@field [37] "Contemplating"
---@field Cooking 38
---@field [38] "Cooking"
---@field Engraving 39
---@field [39] "Engraving"
---@field Prostrating 40
---@field [40] "Prostrating"
---@field Suffering 41
---@field [41] "Suffering"
---@field BeingImpaled 42
---@field [42] "BeingImpaled"
---@field BeingContorted 43
---@field [43] "BeingContorted"
---@field BeingFlayed 44
---@field [44] "BeingFlayed"
---@field HangingFrom 45
---@field [45] "HangingFrom"
---@field BeingMutilated 46
---@field [46] "BeingMutilated"
---@field TriumphantPose 47
---@field [47] "TriumphantPose"
df.art_image_property_verb = {}

---@class (exact) art_image_property_transitive_verbst: DFObject, art_image_property
---@field _kind 'struct'
---@field _type _art_image_property_transitive_verbst
---@field subject number
---@field object number
---@field verb art_image_property_verb

---@class _art_image_property_transitive_verbst: DFCompound
---@field _kind 'class-type'
df.art_image_property_transitive_verbst = {}

---@class (exact) art_image_property_intransitive_verbst: DFObject, art_image_property
---@field _kind 'struct'
---@field _type _art_image_property_intransitive_verbst
---@field subject number
---@field verb art_image_property_verb

---@class _art_image_property_intransitive_verbst: DFCompound
---@field _kind 'class-type'
df.art_image_property_intransitive_verbst = {}

---@alias art_facet_type_keys
---| '"OWN_RACE"'
---| '"FANCIFUL"'
---| '"GOOD"'
---| '"EVIL"'

---@alias art_facet_type_values
---| 0
---| 1
---| 2
---| 3

---@alias art_facet_type
---| art_facet_type_keys
---| art_facet_type_values

---@class _art_facet_type: DFEnum
---@field OWN_RACE 0
---@field [0] "OWN_RACE"
---@field FANCIFUL 1
---@field [1] "FANCIFUL"
---@field GOOD 2
---@field [2] "GOOD"
---@field EVIL 3
---@field [3] "EVIL"
df.art_facet_type = {}

---@class (exact) art_image: DFObject
---@field _kind 'struct'
---@field _type _art_image
---@field elements DFVector<art_image_element>
---@field properties DFVector<art_image_property>
---@field event number References: `history_event`
---@field name language_name
---@field spec_ref_type specific_ref_type
---@field mat_type number References: `material`
---@field mat_index number
---@field quality item_quality
---@field artist number References: `historical_figure`
---@field site number References: `world_site`
---@field ref general_ref
---@field year number
---@field unk_1 number
---@field id number References: `art_image_chunk`
---@field subid number References: `art_image`

---@class _art_image: DFCompound
---@field _kind 'struct-type'
df.art_image = {}

---@class (exact) art_image_chunk: DFObject
---@field _kind 'struct'
---@field _type _art_image_chunk
---@field id number art_image_*.dat
---@field images art_image[]

---@class _art_image_chunk: DFCompound
---@field _kind 'struct-type'
df.art_image_chunk = {}

---@param key number
---@return art_image_chunk|nil
function df.art_image_chunk.find(key) end

---@class art_image_chunk_vector: DFVector, { [integer]: art_image_chunk }

---@return art_image_chunk_vector # df.global.world.art_image_chunks
function df.art_image_chunk.get_vector() end

---@class (exact) art_image_ref: DFObject
---@field _kind 'struct'
---@field _type _art_image_ref
---@field id number References: `art_image_chunk`
---@field subid number References: `art_image`
---@field civ_id number References: `historical_entity`
---@field site_id number References: `world_site`

---@class _art_image_ref: DFCompound
---@field _kind 'struct-type'
df.art_image_ref = {}

---@alias poetic_form_action_keys
---| '"None"'
---| '"Describe"'
---| '"Satirize"'
---| '"AmuseAudience"'
---| '"Complain"'
---| '"Renounce"'
---| '"MakeApology"'
---| '"ExpressPleasure"'
---| '"ExpressGrief"'
---| '"Praise"'
---| '"TeachMoralLesson"'
---| '"MakeAssertion"'
---| '"MakeCounterAssertion"'
---| '"MakeConsession"'
---| '"SynthesizePreviousIdeas"'
---| '"DevelopPreviousIdea"'
---| '"InvertTheAssertion"'
---| '"UndercutAssertion"'
---| '"MoveAwayFromPreviousIdeas"'
---| '"ReflectPreviousIdeas"'
---| '"ConsoleAudience"'
---| '"RefuseConsolation"'
---| '"OfferDifferentPerspective"'
---| '"Beseech"'

---@alias poetic_form_action_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22

---@alias poetic_form_action
---| poetic_form_action_keys
---| poetic_form_action_values

---@class _poetic_form_action: DFEnum
---@field None -1
---@field [-1] "None"
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

---@alias poetic_form_pattern_keys
---| '"None"'
---| '"AA"'
---| '"AB"'
---| '"BA"'
---| '"BB"'
---| '"AAA"'
---| '"BAA"'
---| '"ABA"'
---| '"AAB"'
---| '"ABB"'
---| '"BBA"'
---| '"BAB"'
---| '"BBB"'

---@alias poetic_form_pattern_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11

---@alias poetic_form_pattern
---| poetic_form_pattern_keys
---| poetic_form_pattern_values

-- A - even, B - uneven for tone patterns, A - unstressed, B - stressed for accent patterns
---@class _poetic_form_pattern: DFEnum
---@field None -1
---@field [-1] "None"
---@field AA 0
---@field [0] "AA"
---@field AB 1
---@field [1] "AB"
---@field BA 2
---@field [2] "BA"
---@field BB 3
---@field [3] "BB"
---@field AAA 4
---@field [4] "AAA"
---@field BAA 5
---@field [5] "BAA"
---@field ABA 6
---@field [6] "ABA"
---@field AAB 7
---@field [7] "AAB"
---@field ABB 8
---@field [8] "ABB"
---@field BBA 9
---@field [9] "BBA"
---@field BAB 10
---@field [10] "BAB"
---@field BBB 11
---@field [11] "BBB"
df.poetic_form_pattern = {}

---@alias poetic_form_caesura_position_keys
---| '"None"'
---| '"Initial"'
---| '"Medial"'
---| '"Terminal"'

---@alias poetic_form_caesura_position_values
---| -1
---| 0
---| 1
---| 2

---@alias poetic_form_caesura_position
---| poetic_form_caesura_position_keys
---| poetic_form_caesura_position_values

---@class _poetic_form_caesura_position: DFEnum
---@field None -1
---@field [-1] "None"
---@field Initial 0
---@field [0] "Initial"
---@field Medial 1
---@field [1] "Medial"
---@field Terminal 2
---@field [2] "Terminal"
df.poetic_form_caesura_position = {}

---@alias poetic_form_mood_keys
---| '"None"'
---| '"Narrative"'
---| '"Dramatic"'
---| '"Reflective"'
---| '"Riddle"'
---| '"Ribald"'
---| '"Light"'
---| '"Solemn"'

---@alias poetic_form_mood_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6

---@alias poetic_form_mood
---| poetic_form_mood_keys
---| poetic_form_mood_values

---@class _poetic_form_mood: DFEnum
---@field None -1
---@field [-1] "None"
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

---@alias poetic_form_subject_keys
---| '"None"'
---| '"Past"'
---| '"CurrentEvents"'
---| '"Future"'
---| '"SomeoneRecentlyDeceased"'
---| '"SomeoneRecentlyRetired"'
---| '"Religion"'
---| '"SpecificPlace"'
---| '"SpecificWildernessRegion"'
---| '"Nature"'
---| '"Lover"'
---| '"Family"'
---| '"AlcoholicBeverages"'
---| '"Journey"'
---| '"War"'
---| '"Hunt"'
---| '"Mining"'
---| '"Death"'
---| '"Immortality"'
---| '"SomeonesCharacter"'
---| '"Histfig"'
---| '"Concept"'

---@alias poetic_form_subject_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20

---@alias poetic_form_subject
---| poetic_form_subject_keys
---| poetic_form_subject_values

---@class _poetic_form_subject: DFEnum
---@field None -1
---@field [-1] "None"
---@field Past 0 "a chosen subject"
---@field [0] "Past" "a chosen subject"
---@field CurrentEvents 1
---@field [1] "CurrentEvents"
---@field Future 2
---@field [2] "Future"
---@field SomeoneRecentlyDeceased 3
---@field [3] "SomeoneRecentlyDeceased"
---@field SomeoneRecentlyRetired 4
---@field [4] "SomeoneRecentlyRetired"
---@field Religion 5
---@field [5] "Religion"
---@field SpecificPlace 6
---@field [6] "SpecificPlace"
---@field SpecificWildernessRegion 7
---@field [7] "SpecificWildernessRegion"
---@field Nature 8
---@field [8] "Nature"
---@field Lover 9
---@field [9] "Lover"
---@field Family 10
---@field [10] "Family"
---@field AlcoholicBeverages 11
---@field [11] "AlcoholicBeverages"
---@field Journey 12
---@field [12] "Journey"
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

---@class (exact) poetic_form_subject_target: DFObject
---@field _kind 'struct'
---@field _type _poetic_form_subject_target
---@field Histfig poetic_form_subject_target.T_Histfig
---@field Concept poetic_form_subject_target.T_Concept

---@class _poetic_form_subject_target: DFCompound
---@field _kind 'struct-type'
df.poetic_form_subject_target = {}

---@class (exact) poetic_form_subject_target.T_Histfig: DFObject
---@field _kind 'struct'
---@field _type _poetic_form_subject_target.T_Histfig
---@field subject_histfig number References: `historical_figure`

---@class _poetic_form_subject_target.T_Histfig: DFCompound
---@field _kind 'struct-type'
df.poetic_form_subject_target.T_Histfig = {}

---@class (exact) poetic_form_subject_target.T_Concept: DFObject
---@field _kind 'struct'
---@field _type _poetic_form_subject_target.T_Concept
---@field subject_topic sphere_type

---@class _poetic_form_subject_target.T_Concept: DFCompound
---@field _kind 'struct-type'
df.poetic_form_subject_target.T_Concept = {}

---@class poetic_form_feature: DFObject
---@field _kind 'bitfield'
---@field _enum _poetic_form_feature
---@field InternalRhyme boolean
---@field [0] boolean
---@field EndRhymesDontMatch boolean
---@field [1] boolean
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
---@field Allegory boolean
---@field [14] boolean
---@field Ambiguity boolean
---@field [15] boolean
---@field Symbolism boolean
---@field [16] boolean
---@field Metaphor boolean
---@field [17] boolean
---@field Simile boolean
---@field [18] boolean
---@field Metonymy boolean
---@field [19] boolean
---@field VividImagery boolean
---@field [20] boolean
---@field Juxtaposision boolean
---@field [21] boolean

---@class _poetic_form_feature: DFBitfield
---@field InternalRhyme 0
---@field [0] "InternalRhyme"
---@field EndRhymesDontMatch 1
---@field [1] "EndRhymesDontMatch"
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
---@field Allegory 14
---@field [14] "Allegory"
---@field Ambiguity 15
---@field [15] "Ambiguity"
---@field Symbolism 16
---@field [16] "Symbolism"
---@field Metaphor 17
---@field [17] "Metaphor"
---@field Simile 18
---@field [18] "Simile"
---@field Metonymy 19
---@field [19] "Metonymy"
---@field VividImagery 20
---@field [20] "VividImagery"
---@field Juxtaposision 21
---@field [21] "Juxtaposision"
df.poetic_form_feature = {}

---@alias poetic_form_additional_feature_keys
---| '"SharesUnderlyingMeaning"'
---| '"ContrastsUnderlyingMeaning"'
---| '"RequiredToMaintainPhrasing"'
---| '"SameGrammaticalStructure"'
---| '"SamePlacementOfAllusions"'
---| '"ReverseWordOrder"'
---| '"ReverseGrammaticalStructure"'
---| '"PresentsDifferentView"'
---| '"MustExpandIdea"'

---@alias poetic_form_additional_feature_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8

---@alias poetic_form_additional_feature
---| poetic_form_additional_feature_keys
---| poetic_form_additional_feature_values

---@class _poetic_form_additional_feature: DFEnum
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

---@class (exact) poetic_form: DFObject
---@field _kind 'struct'
---@field _type _poetic_form
---@field id number
---@field name language_name
---@field originating_entity number References: `historical_entity`
---@field original_author number "originating in ..." References: `historical_figure`
---@field subject_hf number "originally devised by ..." References: `historical_figure`
---@field flags poetic_form.T_flags
---@field parts DFVector<poetic_form_part>
---@field each_line_feet number
---@field each_line_pattern poetic_form_pattern
---@field every_line_caesura_position poetic_form_caesura_position
---@field common_features DFVector<poetic_form_additional_feature> "certain lines often ... and they sometimes ..."
---@field mood poetic_form_mood "is a narrative/... poetic form"
---@field subject poetic_form_subject
---@field subject_target poetic_form_subject_target
---@field action poetic_form_action
---@field preferred_perspective number if not -1, ALWAYS written from that perspective
---@field features poetic_form_feature "use of ... is characteristic of the form" or "must feature lines which ..."
---@field perspectives DFVector<poetic_form_perspective>

---@class _poetic_form: DFCompound
---@field _kind 'struct-type'
df.poetic_form = {}

---@param key number
---@return poetic_form|nil
function df.poetic_form.find(key) end

---@class poetic_form_vector: DFVector, { [integer]: poetic_form }

---@return poetic_form_vector # df.global.world.poetic_forms.all
function df.poetic_form.get_vector() end

---@class poetic_form.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _poetic_form.T_flags
---@field tone_patterns boolean
---@field [0] boolean
---@field produces_individual_poems boolean patterns will be tone patterns if set, otherwise accent patterns
---@field [1] boolean patterns will be tone patterns if set, otherwise accent patterns

---@class _poetic_form.T_flags: DFBitfield
---@field tone_patterns 0
---@field [0] "tone_patterns"
---@field produces_individual_poems 1 patterns will be tone patterns if set, otherwise accent patterns
---@field [1] "produces_individual_poems" patterns will be tone patterns if set, otherwise accent patterns
df.poetic_form.T_flags = {}

---@class (exact) poetic_form_part: DFObject
---@field _kind 'struct'
---@field _type _poetic_form_part
---@field flags poetic_form_part.T_flags
---@field count_min number "has X to Y couplets/..."
---@field count_max number
---@field size number size_in_lines is set: line, couplet, tercet, quatrain, quintain, etc.<br>size_in_lines is not set: "brief verse" if less than 6, otherwise "full verse"
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field line_endings DFVector<number>
---@field line_feet DFVector<number>
---@field line_patterns DFVector<poetic_form_pattern> "the Nth line has XX feet"
---@field line_caesura_positions DFVector<poetic_form_caesura_position>
---@field line_features DFVector<poetic_form_feature> "first line must make use of ..."
---@field additional_features DFVector<poetic_form_additional_feature> "The XX line ZZ of ... on YY line"
---@field additional_targets DFVector<number>
---@field additional_lines DFVector<number> YY
---@field line_mood DFVector<poetic_form_mood> XX
---@field line_subject DFVector<poetic_form_subject>
---@field line_subject_target DFVector<poetic_form_subject_target>
---@field line_action DFVector<poetic_form_action>
---@field unk_5 DFVector<number>
---@field some_lines_syllables number
---@field some_lines_pattern number "it has lines with ... syllables"
---@field each_line_caesura_position poetic_form_caesura_position "it has lines with a tone/accent pattern of ..."<br>"it has ... caesura in each line"
---@field certain_lines_additional_features DFVector<poetic_form_additional_feature> "certain lines have ..." same as additional_features above
---@field mood poetic_form_mood
---@field unk_6 number
---@field unk_7 number
---@field action poetic_form_action
---@field unk_8 number
---@field unk_9 number

---@class _poetic_form_part: DFCompound
---@field _kind 'struct-type'
df.poetic_form_part = {}

---@class poetic_form_part.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _poetic_form_part.T_flags
---@field size_in_lines boolean
---@field [0] boolean

---@class _poetic_form_part.T_flags: DFBitfield
---@field size_in_lines 0
---@field [0] "size_in_lines"
df.poetic_form_part.T_flags = {}

---@class (exact) poetic_form_perspective: DFObject
---@field _kind 'struct'
---@field _type _poetic_form_perspective
---@field type poetic_form_perspective.T_type "written from the perspective of ..."
---@field histfig number References: `historical_figure`
---@field unk_1 number

---@class _poetic_form_perspective: DFCompound
---@field _kind 'struct-type'
df.poetic_form_perspective = {}

---@alias poetic_form_perspective.T_type_keys
---| '"Author"'
---| '"Soldier"'
---| '"Traveller"'
---| '"RelativeOfAuthor"'
---| '"PartyOfDebate"'
---| '"FictionalPoet"'
---| '"Histfig"'
---| '"Animal"'

---@alias poetic_form_perspective.T_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7

---@alias poetic_form_perspective.T_type
---| poetic_form_perspective.T_type_keys
---| poetic_form_perspective.T_type_values

-- "written from the perspective of ..."
---@class _poetic_form_perspective.T_type: DFEnum
---@field Author 0
---@field [0] "Author"
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
df.poetic_form_perspective.T_type = {}

---@alias musical_form_purpose_keys
---| '"Entertainment"'
---| '"Commemoration"'
---| '"Devotion"'
---| '"Military"'

---@alias musical_form_purpose_values
---| 0
---| 1
---| 2
---| 3

---@alias musical_form_purpose
---| musical_form_purpose_keys
---| musical_form_purpose_values

---@class _musical_form_purpose: DFEnum
---@field Entertainment 0
---@field [0] "Entertainment"
---@field Commemoration 1
---@field [1] "Commemoration"
---@field Devotion 2
---@field [2] "Devotion"
---@field Military 3
---@field [3] "Military"
df.musical_form_purpose = {}

---@alias musical_form_style_keys
---| '"None"'
---| '"FreeTempo"'
---| '"VerySlow"'
---| '"Slow"'
---| '"WalkingPace"'
---| '"ModeratelyPaced"'
---| '"ModeratelyFast"'
---| '"Fast"'
---| '"VeryFast"'
---| '"ExtremelyFast"'
---| '"DoubleTempo"'
---| '"HalfTempo"'
---| '"Faster"'
---| '"Slower"'
---| '"ResumeTempo"'
---| '"OriginalTempo"'
---| '"Accelerates"'
---| '"SlowsAndBroadens"'
---| '"ConsistentlySlowing"'
---| '"HurriedPace"'
---| '"GraduallySlowsAtEnd"'
---| '"WhisperedUndertones"'
---| '"VerySoft"'
---| '"Soft"'
---| '"ModeratelySoft"'
---| '"ModeratelyLoud"'
---| '"Loud"'
---| '"VeryLoud"'
---| '"BecomeLouderAndLouder"'
---| '"BecomeSofterAndSofter"'
---| '"FadeIntoSilence"'
---| '"StartLoudThenImmediatelySoft"'
---| '"SlowsAndDiesAwayAtEnd"'
---| '"BecomesCalmerAtEnd"'
---| '"BecomesFrenzied"'
---| '"StressRhythm"'
---| '"BeStately"'
---| '"BeBright"'
---| '"BeLively"'
---| '"BeSkilled"'
---| '"BeVigorous"'
---| '"BeSpirited"'
---| '"BeDelicate"'
---| '"BeFiery"'
---| '"BringSenseOfMotion"'
---| '"BeFiery2"'
---| '"WithFeeling"'
---| '"FeelAgitated"'
---| '"BePassionate"'
---| '"Sparkle"'
---| '"BeBroad"'
---| '"BeMadeSweetly"'
---| '"BeStrong"'
---| '"BeEnergetic"'
---| '"BeForceful"'
---| '"FeelHeroic"'
---| '"BeMadeExpressively"'
---| '"FeelFurious"'
---| '"BeJoyful"'
---| '"BeGrand"'
---| '"BeMerry"'
---| '"BeGraceful"'
---| '"BuildAsItProceeds"'
---| '"EvokeTears"'
---| '"BeMelancholic"'
---| '"FeelMournful"'
---| '"BeMadeWithLightTouch"'
---| '"FeelHeavy"'
---| '"FeelMysterious"'
---| '"BeJumpy"'
---| '"FeelPlayful"'
---| '"FeelTender"'
---| '"FeelCalm"'
---| '"BeTriumphant"'

---@alias musical_form_style_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33
---| 34
---| 35
---| 36
---| 37
---| 38
---| 39
---| 40
---| 41
---| 42
---| 43
---| 44
---| 45
---| 46
---| 47
---| 48
---| 49
---| 50
---| 51
---| 52
---| 53
---| 54
---| 55
---| 56
---| 57
---| 58
---| 59
---| 60
---| 61
---| 62
---| 63
---| 64
---| 65
---| 66
---| 67
---| 68
---| 69
---| 70
---| 71
---| 72

---@alias musical_form_style
---| musical_form_style_keys
---| musical_form_style_values

---@class _musical_form_style: DFEnum
---@field None -1
---@field [-1] "None"
---@field FreeTempo 0 -- tempo styles
---@field [0] "FreeTempo" -- tempo styles
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
---@field HalfTempo 10 --  10
---@field [10] "HalfTempo" --  10
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
---@field WhisperedUndertones 20 --  20<br>-- dynamic styles
---@field [20] "WhisperedUndertones" --  20<br>-- dynamic styles
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
---@field StartLoudThenImmediatelySoft 30 --  30
---@field [30] "StartLoudThenImmediatelySoft" --  30
---@field SlowsAndDiesAwayAtEnd 31 -- more tempo styles
---@field [31] "SlowsAndDiesAwayAtEnd" -- more tempo styles
---@field BecomesCalmerAtEnd 32
---@field [32] "BecomesCalmerAtEnd"
---@field BecomesFrenzied 33
---@field [33] "BecomesFrenzied"
---@field StressRhythm 34 -- overall styles
---@field [34] "StressRhythm" -- overall styles
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
---@field BeSpirited 40 --  40
---@field [40] "BeSpirited" --  40
---@field BeDelicate 41
---@field [41] "BeDelicate"
---@field BeFiery 42
---@field [42] "BeFiery"
---@field BringSenseOfMotion 43
---@field [43] "BringSenseOfMotion"
---@field BeFiery2 44
---@field [44] "BeFiery2"
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
---@field BeStrong 51 --  50
---@field [51] "BeStrong" --  50
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
---@field BuildAsItProceeds 61 --  60
---@field [61] "BuildAsItProceeds" --  60
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
---@field FeelCalm 71 --  70
---@field [71] "FeelCalm" --  70
---@field BeTriumphant 72
---@field [72] "BeTriumphant"
df.musical_form_style = {}

---@alias musical_form_pitch_style_keys
---| '"None"'
---| '"SinglePitchesOnly"'
---| '"IntervalsOnly"'
---| '"SparseChords"'
---| '"PitchClusters"'
---| '"ChordLayers"'

---@alias musical_form_pitch_style_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias musical_form_pitch_style
---| musical_form_pitch_style_keys
---| musical_form_pitch_style_values

---@class _musical_form_pitch_style: DFEnum
---@field None -1
---@field [-1] "None"
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

---@class musical_form_feature: DFObject
---@field _kind 'bitfield'
---@field _enum _musical_form_feature
---@field GlideFromNoteToNote boolean
---@field [0] boolean
---@field UseGraceNotes boolean
---@field [1] boolean
---@field UseMordents boolean
---@field [2] boolean
---@field MakeTrills boolean
---@field [3] boolean
---@field PlayRapidRuns boolean
---@field [4] boolean
---@field LocallyImprovise boolean
---@field [5] boolean
---@field SpreadSyllablesOverManyNotes boolean
---@field [6] boolean
---@field MatchNotesAndSyllables boolean
---@field [7] boolean
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

---@class _musical_form_feature: DFBitfield
---@field GlideFromNoteToNote 0
---@field [0] "GlideFromNoteToNote"
---@field UseGraceNotes 1
---@field [1] "UseGraceNotes"
---@field UseMordents 2
---@field [2] "UseMordents"
---@field MakeTrills 3
---@field [3] "MakeTrills"
---@field PlayRapidRuns 4
---@field [4] "PlayRapidRuns"
---@field LocallyImprovise 5
---@field [5] "LocallyImprovise"
---@field SpreadSyllablesOverManyNotes 6
---@field [6] "SpreadSyllablesOverManyNotes"
---@field MatchNotesAndSyllables 7
---@field [7] "MatchNotesAndSyllables"
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

---@alias musical_form_passage_component_type_keys
---| '"Melody"'
---| '"Counterpoint"'
---| '"Harmony"'
---| '"Rhythm"'
---| '"Unspecified"'

---@alias musical_form_passage_component_type_values
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias musical_form_passage_component_type
---| musical_form_passage_component_type_keys
---| musical_form_passage_component_type_values

---@class _musical_form_passage_component_type: DFEnum
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

---@alias musical_form_passage_type_keys
---| '"Unrelated"'
---| '"Introduction"'
---| '"Exposition"'
---| '"Recapitulation"'
---| '"Synthesis"'
---| '"Verse"'
---| '"Chorus"'
---| '"Finale"'
---| '"Coda"'
---| '"BridgePassage"'
---| '"Theme"'
---| '"Variation"'

---@alias musical_form_passage_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11

---@alias musical_form_passage_type
---| musical_form_passage_type_keys
---| musical_form_passage_type_values

---@class _musical_form_passage_type: DFEnum
---@field Unrelated 0
---@field [0] "Unrelated"
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

---@alias musical_form_passage_length_type_keys
---| '"NONE"'
---| '"Short"'
---| '"MidLength"'
---| '"Long"'
---| '"Varied"'

---@alias musical_form_passage_length_type_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias musical_form_passage_length_type
---| musical_form_passage_length_type_keys
---| musical_form_passage_length_type_values

---@class _musical_form_passage_length_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field Short 0
---@field [0] "Short"
---@field MidLength 1
---@field [1] "MidLength"
---@field Long 2
---@field [2] "Long"
---@field Varied 3
---@field [3] "Varied"
df.musical_form_passage_length_type = {}

---@alias musical_form_melody_style_keys
---| '"Rising"'
---| '"Falling"'
---| '"RisingFalling"'
---| '"FallingRising"'

---@alias musical_form_melody_style_values
---| 0
---| 1
---| 2
---| 3

---@alias musical_form_melody_style
---| musical_form_melody_style_keys
---| musical_form_melody_style_values

---@class _musical_form_melody_style: DFEnum
---@field Rising 0
---@field [0] "Rising"
---@field Falling 1
---@field [1] "Falling"
---@field RisingFalling 2
---@field [2] "RisingFalling"
---@field FallingRising 3
---@field [3] "FallingRising"
df.musical_form_melody_style = {}

---@alias musical_form_melody_frequency_keys
---| '"Always"'
---| '"Often"'
---| '"Sometimes"'

---@alias musical_form_melody_frequency_values
---| 0
---| 1
---| 2

---@alias musical_form_melody_frequency
---| musical_form_melody_frequency_keys
---| musical_form_melody_frequency_values

---@class _musical_form_melody_frequency: DFEnum
---@field Always 0
---@field [0] "Always"
---@field Often 1
---@field [1] "Often"
---@field Sometimes 2
---@field [2] "Sometimes"
df.musical_form_melody_frequency = {}

---@class (exact) musical_form_interval: DFObject
---@field _kind 'struct'
---@field _type _musical_form_interval
---@field degree number
---@field flags musical_form_interval.T_flags

---@class _musical_form_interval: DFCompound
---@field _kind 'struct-type'
df.musical_form_interval = {}

---@class musical_form_interval.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _musical_form_interval.T_flags
---@field rising boolean otherwise falling
---@field [0] boolean otherwise falling
---@field flattened boolean
---@field [1] boolean
---@field sharpened boolean
---@field [2] boolean

---@class _musical_form_interval.T_flags: DFBitfield
---@field rising 0 otherwise falling
---@field [0] "rising" otherwise falling
---@field flattened 1
---@field [1] "flattened"
---@field sharpened 2
---@field [2] "sharpened"
df.musical_form_interval.T_flags = {}

---@class (exact) musical_form_melodies: DFObject
---@field _kind 'struct'
---@field _type _musical_form_melodies
---@field style musical_form_melody_style
---@field frequency musical_form_melody_frequency
---@field intervals DFVector<musical_form_interval>
---@field features musical_form_feature

---@class _musical_form_melodies: DFCompound
---@field _kind 'struct-type'
df.musical_form_melodies = {}

---@class (exact) musical_form_passage: DFObject
---@field _kind 'struct'
---@field _type _musical_form_passage
---@field type musical_form_passage_type
---@field passage_reference number used when doing Exposition, Recapitualation, Synthesis, and Variation
---@field passage_range_end number when doing Synthesis of a range of passages
---@field unk_4 number 'min_times' for a 3-5 range, but doesn't match up with 1 for both repeat 2 times and no repeat mentioned
---@field unk_5 number 'max_times' for a 3-5 range, but doesn't match up with 1 for both repeat 2 times and no repeat mentioned
---@field poetic_form_id number References: `poetic_form`
---@field written_content_id number suspect bug in exported legends (and possibly DF itself) as no mentioning of the poems (or any alternative) referenced here were mentioned in the two entries examined References: `written_content`
---@field scale_id number References: `scale`
---@field scale_sub_id number references the scales element of the scale
---@field rhythm_id number References: `rhythm`
---@field sub_rhythm number Guess, based on the pattern above
---@field rhythm_pattern number references the patterns element of rhythm
---@field instruments DFVector<number> indices into the instruments vector
---@field components DFVector<musical_form_passage_component_type>
---@field passage_lengths DFVector<musical_form_passage_length_type>
---@field lowest_register_range DFVector<number> 0-3 seen. Probably indices into the registers of the instruments referenced. Found no field for timbre description, though
---@field highest_register_range DFVector<number> 0-3 seen. Probably indices into the registers of the instruments referenced. Found no field for timbre description, though
---@field tempo_style musical_form_style
---@field dynamic_style musical_form_style
---@field overall_style musical_form_style
---@field features musical_form_feature
---@field pitch_style musical_form_pitch_style
---@field melodies DFVector<musical_form_melodies>
---@field unk_22 number 0-40 seen
---@field unk_23 number 0-78 seen

---@class _musical_form_passage: DFCompound
---@field _kind 'struct-type'
df.musical_form_passage = {}

---@class (exact) musical_form_instruments: DFObject
---@field _kind 'struct'
---@field _type _musical_form_instruments
---@field instrument_subtype number -1 = vocal References: `itemdef_instrumentst`
---@field substitutions musical_form_instruments.T_substitutions
---@field features musical_form_feature
---@field minimum_required number tentative
---@field maximum_permitted number tentative
---@field dynamic_style musical_form_style
---@field overall_style musical_form_style

---@class _musical_form_instruments: DFCompound
---@field _kind 'struct-type'
df.musical_form_instruments = {}

---@class musical_form_instruments.T_substitutions: DFObject
---@field _kind 'bitfield'
---@field _enum _musical_form_instruments.T_substitutions
---@field singer boolean
---@field [0] boolean
---@field speaker boolean
---@field [1] boolean
---@field chanter boolean
---@field [2] boolean

---@class _musical_form_instruments.T_substitutions: DFBitfield
---@field singer 0
---@field [0] "singer"
---@field speaker 1
---@field [1] "speaker"
---@field chanter 2
---@field [2] "chanter"
df.musical_form_instruments.T_substitutions = {}

---@class (exact) musical_form_sub4: DFObject
---@field _kind 'struct'
---@field _type _musical_form_sub4
---@field passage number the passage index this structure refers to
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number

---@class _musical_form_sub4: DFCompound
---@field _kind 'struct-type'
df.musical_form_sub4 = {}

---@class (exact) musical_form: DFObject
---@field _kind 'struct'
---@field _type _musical_form
---@field id number
---@field name language_name
---@field originating_entity number ID of the entity from which the musical form originated. References: `historical_entity`
---@field original_author number historical figure ID of the composer References: `historical_figure`
---@field passages DFVector<musical_form_passage>
---@field instruments DFVector<musical_form_instruments>
---@field melodies DFVector<musical_form_melodies>
---@field unk_1 DFVector<musical_form_sub4>
---@field tempo_style musical_form_style
---@field dynamic_style musical_form_style
---@field overall_style musical_form_style
---@field poetic_form_id number References: `poetic_form`
---@field written_content_id number References: `written_content`
---@field scale_id number References: `scale`
---@field scale_subid number reference to scale_sub2
---@field rhythm_id number References: `rhythm`
---@field sub_rhythm number reference to sub_rhythms
---@field rhythm_pattern number reference to patterns
---@field features musical_form_feature
---@field pitch_style musical_form_pitch_style
---@field purpose musical_form_purpose
---@field devotion_target number References: `historical_figure`
---@field flags musical_form.T_flags

---@class _musical_form: DFCompound
---@field _kind 'struct-type'
df.musical_form = {}

---@param key number
---@return musical_form|nil
function df.musical_form.find(key) end

---@class musical_form_vector: DFVector, { [integer]: musical_form }

---@return musical_form_vector # df.global.world.musical_forms.all
function df.musical_form.get_vector() end

---@class musical_form.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _musical_form.T_flags
---@field produces_individual_songs boolean
---@field [0] boolean
---@field repeats_as_necessary boolean 'applied by composers to produce individual pieces of music' if set, otherwise 'guides musicians during improvised performances'
---@field [1] boolean 'applied by composers to produce individual pieces of music' if set, otherwise 'guides musicians during improvised performances'

---@class _musical_form.T_flags: DFBitfield
---@field produces_individual_songs 0
---@field [0] "produces_individual_songs"
---@field repeats_as_necessary 1 'applied by composers to produce individual pieces of music' if set, otherwise 'guides musicians during improvised performances'
---@field [1] "repeats_as_necessary" 'applied by composers to produce individual pieces of music' if set, otherwise 'guides musicians during improvised performances'
df.musical_form.T_flags = {}

---@alias dance_form_context_keys
---| '"Sacred"'
---| '"Celebration"'
---| '"Participation"'
---| '"Social"'
---| '"Performance"'
---| '"War"'

---@alias dance_form_context_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias dance_form_context
---| dance_form_context_keys
---| dance_form_context_values

---@class _dance_form_context: DFEnum
---@field Sacred 0
---@field [0] "Sacred"
---@field Celebration 1
---@field [1] "Celebration"
---@field Participation 2
---@field [2] "Participation"
---@field Social 3
---@field [3] "Social"
---@field Performance 4
---@field [4] "Performance"
---@field War 5
---@field [5] "War"
df.dance_form_context = {}

---@alias dance_form_group_size_keys
---| '"Solo"'
---| '"Partner"'
---| '"Group"'

---@alias dance_form_group_size_values
---| 0
---| 1
---| 2

---@alias dance_form_group_size
---| dance_form_group_size_keys
---| dance_form_group_size_values

---@class _dance_form_group_size: DFEnum
---@field Solo 0
---@field [0] "Solo"
---@field Partner 1
---@field [1] "Partner"
---@field Group 2
---@field [2] "Group"
df.dance_form_group_size = {}

---@alias dance_form_configuration_keys
---| '"NONE"'
---| '"SingleLine"'
---| '"SeveralLines"'
---| '"Circle"'
---| '"DoubleCircle"'
---| '"LooselyMingled"'

---@alias dance_form_configuration_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias dance_form_configuration
---| dance_form_configuration_keys
---| dance_form_configuration_values

---@class _dance_form_configuration: DFEnum
---@field NONE -1 hard to have a configuration with a solo performer
---@field [-1] "NONE" hard to have a configuration with a solo performer
---@field SingleLine 0
---@field [0] "SingleLine"
---@field SeveralLines 1
---@field [1] "SeveralLines"
---@field Circle 2
---@field [2] "Circle"
---@field DoubleCircle 3
---@field [3] "DoubleCircle"
---@field LooselyMingled 4
---@field [4] "LooselyMingled"
df.dance_form_configuration = {}

---@alias dance_form_movement_path_keys
---| '"NONE"'
---| '"TurnClockwise"'
---| '"TurnCounterClockwise"'
---| '"ImprovisedPath"'
---| '"IntricatePath"'

---@alias dance_form_movement_path_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias dance_form_movement_path
---| dance_form_movement_path_keys
---| dance_form_movement_path_values

---@class _dance_form_movement_path: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field TurnClockwise 0
---@field [0] "TurnClockwise"
---@field TurnCounterClockwise 1
---@field [1] "TurnCounterClockwise"
---@field ImprovisedPath 2
---@field [2] "ImprovisedPath"
---@field IntricatePath 3
---@field [3] "IntricatePath"
df.dance_form_movement_path = {}

---@alias dance_form_partner_distance_keys
---| '"NONE"'
---| '"Closely"'
---| '"OpenContact"'
---| '"RareContact"'

---@alias dance_form_partner_distance_values
---| -1
---| 0
---| 1
---| 2

---@alias dance_form_partner_distance
---| dance_form_partner_distance_keys
---| dance_form_partner_distance_values

---@class _dance_form_partner_distance: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field Closely 0
---@field [0] "Closely"
---@field OpenContact 1
---@field [1] "OpenContact"
---@field RareContact 2
---@field [2] "RareContact"
df.dance_form_partner_distance = {}

---@alias dance_form_partner_intent_keys
---| '"NONE"'
---| '"PushingTogether"'
---| '"PullingAway"'
---| '"Touch"'
---| '"LightTouch"'
---| '"VisualCues"'
---| '"SpokenCues"'

---@alias dance_form_partner_intent_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias dance_form_partner_intent
---| dance_form_partner_intent_keys
---| dance_form_partner_intent_values

---@class _dance_form_partner_intent: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field PushingTogether 0
---@field [0] "PushingTogether"
---@field PullingAway 1
---@field [1] "PullingAway"
---@field Touch 2
---@field [2] "Touch"
---@field LightTouch 3
---@field [3] "LightTouch"
---@field VisualCues 4
---@field [4] "VisualCues"
---@field SpokenCues 5
---@field [5] "SpokenCues"
df.dance_form_partner_intent = {}

---@alias dance_form_partner_cue_frequency_keys
---| '"NONE"'
---| '"Constantly"'
---| '"Briefly"'

---@alias dance_form_partner_cue_frequency_values
---| -1
---| 0
---| 1

---@alias dance_form_partner_cue_frequency
---| dance_form_partner_cue_frequency_keys
---| dance_form_partner_cue_frequency_values

---@class _dance_form_partner_cue_frequency: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field Constantly 0
---@field [0] "Constantly"
---@field Briefly 1
---@field [1] "Briefly"
df.dance_form_partner_cue_frequency = {}

---@alias dance_form_partner_change_type_keys
---| '"NONE"'
---| '"LeadAdvanceAlongMainLineOfMotion"'
---| '"LeadAdvanceAgainstMainLineOfMotion"'
---| '"LeadTurningOutClockwise"'
---| '"LeadTurningOutCounterClockwise"'

---@alias dance_form_partner_change_type_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias dance_form_partner_change_type
---| dance_form_partner_change_type_keys
---| dance_form_partner_change_type_values

---@class _dance_form_partner_change_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field LeadAdvanceAlongMainLineOfMotion 0
---@field [0] "LeadAdvanceAlongMainLineOfMotion"
---@field LeadAdvanceAgainstMainLineOfMotion 1
---@field [1] "LeadAdvanceAgainstMainLineOfMotion"
---@field LeadTurningOutClockwise 2
---@field [2] "LeadTurningOutClockwise"
---@field LeadTurningOutCounterClockwise 3
---@field [3] "LeadTurningOutCounterClockwise"
df.dance_form_partner_change_type = {}

---@alias dance_form_move_type_keys
---| '"SquareStep"'
---| '"CircularStep"'
---| '"TriangleStep"'
---| '"FigureEightStep"'
---| '"IntricateStep"'
---| '"Dance"'
---| '"Turn"'
---| '"FacialExpression"'
---| '"HandGesture"'
---| '"StraightWalk"'
---| '"CurvedWalk"'
---| '"Run"'
---| '"Leap"'
---| '"Kick"'
---| '"LeftKick"'
---| '"RightKick"'
---| '"LegLift"'
---| '"LeftLegLift"'
---| '"RightLegLift"'
---| '"BodyLevel"'
---| '"BodyLevelChange"'
---| '"ArmCarriage"'
---| '"RaisedLeftArm"'
---| '"RaisedRightArm"'
---| '"RaisedArms"'
---| '"Spin"'
---| '"IndependentBodyMovement"'
---| '"Sway"'
---| '"ForwardBend"'
---| '"BackwardBend"'
---| '"LeftwardBend"'
---| '"RightwardBend"'
---| '"Footwork"'
---| '"MovementAlongLineOfDance"'

---@alias dance_form_move_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33

---@alias dance_form_move_type
---| dance_form_move_type_keys
---| dance_form_move_type_values

---@class _dance_form_move_type: DFEnum
---@field SquareStep 0
---@field [0] "SquareStep"
---@field CircularStep 1
---@field [1] "CircularStep"
---@field TriangleStep 2
---@field [2] "TriangleStep"
---@field FigureEightStep 3
---@field [3] "FigureEightStep"
---@field IntricateStep 4
---@field [4] "IntricateStep"
---@field Dance 5
---@field [5] "Dance"
---@field Turn 6
---@field [6] "Turn"
---@field FacialExpression 7
---@field [7] "FacialExpression"
---@field HandGesture 8
---@field [8] "HandGesture"
---@field StraightWalk 9
---@field [9] "StraightWalk"
---@field CurvedWalk 10 --  10
---@field [10] "CurvedWalk" --  10
---@field Run 11
---@field [11] "Run"
---@field Leap 12
---@field [12] "Leap"
---@field Kick 13
---@field [13] "Kick"
---@field LeftKick 14
---@field [14] "LeftKick"
---@field RightKick 15
---@field [15] "RightKick"
---@field LegLift 16
---@field [16] "LegLift"
---@field LeftLegLift 17
---@field [17] "LeftLegLift"
---@field RightLegLift 18
---@field [18] "RightLegLift"
---@field BodyLevel 19
---@field [19] "BodyLevel"
---@field BodyLevelChange 20 --  20
---@field [20] "BodyLevelChange" --  20
---@field ArmCarriage 21
---@field [21] "ArmCarriage"
---@field RaisedLeftArm 22
---@field [22] "RaisedLeftArm"
---@field RaisedRightArm 23
---@field [23] "RaisedRightArm"
---@field RaisedArms 24
---@field [24] "RaisedArms"
---@field Spin 25
---@field [25] "Spin"
---@field IndependentBodyMovement 26
---@field [26] "IndependentBodyMovement"
---@field Sway 27
---@field [27] "Sway"
---@field ForwardBend 28
---@field [28] "ForwardBend"
---@field BackwardBend 29
---@field [29] "BackwardBend"
---@field LeftwardBend 30 --  30
---@field [30] "LeftwardBend" --  30
---@field RightwardBend 31
---@field [31] "RightwardBend"
---@field Footwork 32
---@field [32] "Footwork"
---@field MovementAlongLineOfDance 33
---@field [33] "MovementAlongLineOfDance"
df.dance_form_move_type = {}

---@alias dance_form_move_modifier_keys
---| '"NONE"'
---| '"Graceful"'
---| '"Serene"'
---| '"SharpEdged"'
---| '"Grotesque"'
---| '"Crude"'
---| '"Refined"'
---| '"Understated"'
---| '"Delicate"'
---| '"Elaborate"'
---| '"Expressive"'
---| '"Strong"'
---| '"Large"'
---| '"Weightless"'
---| '"Fluid"'
---| '"Undulating"'
---| '"Soft"'
---| '"Jerking"'
---| '"Calm"'
---| '"StraightLined"'
---| '"High"'
---| '"Low"'
---| '"LoudlyPercussive"'
---| '"SoftlyPercussive"'
---| '"Aborted"'
---| '"PartiallyRealized"'
---| '"Energetic"'
---| '"Passionate"'
---| '"Vivacious"'
---| '"Joyous"'
---| '"Proud"'
---| '"Flamboyant"'
---| '"Lively"'
---| '"Spirited"'
---| '"Vigorous"'
---| '"Intense"'
---| '"Aggressive"'
---| '"Powerful"'
---| '"Sluggish"'
---| '"Relaxed"'
---| '"Passive"'
---| '"Subtle"'
---| '"Sensual"'
---| '"Debauched"'
---| '"Twisting"'
---| '"Sprightly"'
---| '"Sinuous"'

---@alias dance_form_move_modifier_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33
---| 34
---| 35
---| 36
---| 37
---| 38
---| 39
---| 40
---| 41
---| 42
---| 43
---| 44
---| 45

---@alias dance_form_move_modifier
---| dance_form_move_modifier_keys
---| dance_form_move_modifier_values

---@class _dance_form_move_modifier: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field Graceful 0 --  0
---@field [0] "Graceful" --  0
---@field Serene 1
---@field [1] "Serene"
---@field SharpEdged 2
---@field [2] "SharpEdged"
---@field Grotesque 3
---@field [3] "Grotesque"
---@field Crude 4
---@field [4] "Crude"
---@field Refined 5
---@field [5] "Refined"
---@field Understated 6
---@field [6] "Understated"
---@field Delicate 7
---@field [7] "Delicate"
---@field Elaborate 8
---@field [8] "Elaborate"
---@field Expressive 9
---@field [9] "Expressive"
---@field Strong 10 --  10
---@field [10] "Strong" --  10
---@field Large 11
---@field [11] "Large"
---@field Weightless 12
---@field [12] "Weightless"
---@field Fluid 13
---@field [13] "Fluid"
---@field Undulating 14
---@field [14] "Undulating"
---@field Soft 15
---@field [15] "Soft"
---@field Jerking 16
---@field [16] "Jerking"
---@field Calm 17
---@field [17] "Calm"
---@field StraightLined 18
---@field [18] "StraightLined"
---@field High 19
---@field [19] "High"
---@field Low 20 --  20
---@field [20] "Low" --  20
---@field LoudlyPercussive 21
---@field [21] "LoudlyPercussive"
---@field SoftlyPercussive 22
---@field [22] "SoftlyPercussive"
---@field Aborted 23
---@field [23] "Aborted"
---@field PartiallyRealized 24
---@field [24] "PartiallyRealized"
---@field Energetic 25
---@field [25] "Energetic"
---@field Passionate 26
---@field [26] "Passionate"
---@field Vivacious 27
---@field [27] "Vivacious"
---@field Joyous 28
---@field [28] "Joyous"
---@field Proud 29
---@field [29] "Proud"
---@field Flamboyant 30 --  30
---@field [30] "Flamboyant" --  30
---@field Lively 31
---@field [31] "Lively"
---@field Spirited 32
---@field [32] "Spirited"
---@field Vigorous 33
---@field [33] "Vigorous"
---@field Intense 34
---@field [34] "Intense"
---@field Aggressive 35
---@field [35] "Aggressive"
---@field Powerful 36
---@field [36] "Powerful"
---@field Sluggish 37
---@field [37] "Sluggish"
---@field Relaxed 38
---@field [38] "Relaxed"
---@field Passive 39
---@field [39] "Passive"
---@field Subtle 40 --  40
---@field [40] "Subtle" --  40
---@field Sensual 41
---@field [41] "Sensual"
---@field Debauched 42
---@field [42] "Debauched"
---@field Twisting 43
---@field [43] "Twisting"
---@field Sprightly 44
---@field [44] "Sprightly"
---@field Sinuous 45
---@field [45] "Sinuous"
df.dance_form_move_modifier = {}

---@class dance_form_move_location: DFObject
---@field _kind 'bitfield'
---@field _enum _dance_form_move_location
---@field [0] boolean Standard value, but not described
---@field [1] boolean Common value, but not described
---@field MirroredByGroupMembers boolean
---@field [2] boolean
---@field InRetrogradeByGroupMembers boolean
---@field [3] boolean
---@field InSuccessionByGroupMembers boolean
---@field [4] boolean
---@field ShadowedByGroupMembers boolean
---@field [5] boolean
---@field Lead boolean
---@field [6] boolean
---@field Follower boolean
---@field [7] boolean

---@class _dance_form_move_location: DFBitfield
---@field MirroredByGroupMembers 2
---@field [2] "MirroredByGroupMembers"
---@field InRetrogradeByGroupMembers 3
---@field [3] "InRetrogradeByGroupMembers"
---@field InSuccessionByGroupMembers 4
---@field [4] "InSuccessionByGroupMembers"
---@field ShadowedByGroupMembers 5
---@field [5] "ShadowedByGroupMembers"
---@field Lead 6
---@field [6] "Lead"
---@field Follower 7
---@field [7] "Follower"
df.dance_form_move_location = {}

---@class (exact) dance_form_section: DFObject
---@field _kind 'struct'
---@field _type _dance_form_section
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field movement_path dance_form_movement_path
---@field move_id number index in the moves vector
---@field partner_distance dance_form_partner_distance
---@field partner_intent dance_form_partner_intent
---@field partner_cue_frequency dance_form_partner_cue_frequency
---@field partner_changes DFVector<dance_form_partner_change_type>
---@field unk_11 number
---@field unk_12 number
---@field unk_13 number
---@field unk_14 number
---@field type DFVector<dance_form_move_type>
---@field modifier DFVector<dance_form_move_modifier>
---@field parameter DFVector<number> Depends on type (turns are in signed angles, steps are in number of steps, etc.)
---@field location DFVector<dance_form_move_location>
---@field id number

---@class _dance_form_section: DFCompound
---@field _kind 'struct-type'
df.dance_form_section = {}

---@alias dance_form_move_group_type_keys
---| '""'
---| '"BasicMovement"'
---| '"DancePosition"'
---| '""'
---| '"DanceMove"'

---@alias dance_form_move_group_type_values
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias dance_form_move_group_type
---| dance_form_move_group_type_keys
---| dance_form_move_group_type_values

---@class _dance_form_move_group_type: DFEnum
---@field BasicMovement 1
---@field [1] "BasicMovement"
---@field DancePosition 2
---@field [2] "DancePosition"
---@field DanceMove 4
---@field [4] "DanceMove"
df.dance_form_move_group_type = {}

---@class (exact) dance_form_move: DFObject
---@field _kind 'struct'
---@field _type _dance_form_move
---@field name string
---@field type DFVector<dance_form_move_type>
---@field modifier DFVector<dance_form_move_modifier>
---@field parameter DFVector<number> Depends on type (turns are in signed angles, steps are in number of steps, etc.)
---@field location DFVector<dance_form_move_location>
---@field group_type dance_form_move_group_type

---@class _dance_form_move: DFCompound
---@field _kind 'struct-type'
df.dance_form_move = {}

---@class (exact) dance_form: DFObject
---@field _kind 'struct'
---@field _type _dance_form
---@field id number
---@field name language_name
---@field musical_form_id number
---@field music_written_content_id number at most one of this and musical_form_id is non null References: `written_content`
---@field context dance_form_context
---@field originating_entity number ID of the entity from which the dance form originated. References: `historical_entity`
---@field original_author number ID of the historical figure who developed the dance form. References: `historical_figure`
---@field produce_individual_dances number 0:improvise, 1:apply by choreographers. May be bitfield if analogous to corresponding music, but no other values seen
---@field group_size dance_form_group_size
---@field unk_4 number 1 seen, and it's always paired with the next field
---@field unk_5 number 1 seen, and it's always paired with the previous field
---@field configuration dance_form_configuration
---@field movement_path dance_form_movement_path
---@field unk_8 number 0 seen
---@field partner_distance dance_form_partner_distance NONE when not pair dance
---@field partner_intent dance_form_partner_intent NONE when not pair dance
---@field partner_cue_frequency dance_form_partner_cue_frequency NONE when not pair dance and when 'normal'
---@field partner_changes DFVector<dance_form_partner_change_type>
---@field poetry_referenced boolean Weird, but all instances where it was set examined have the dance act out any composition of a named poetic form, without any presence of the form number found
---@field unk_14 number
---@field hfid number Character whose story the dance acts out References: `historical_figure`
---@field race number Creature whose movements are imitated References: `creature_raw`
---@field move_type DFVector<dance_form_move_type>
---@field move_modifier DFVector<dance_form_move_modifier>
---@field move_parameter DFVector<number> Depends on type (turns are in signed angles, steps are in number of steps, etc.)
---@field move_location DFVector<dance_form_move_location>
---@field sections DFVector<dance_form_section>
---@field moves DFVector<dance_form_move>

---@class _dance_form: DFCompound
---@field _kind 'struct-type'
df.dance_form = {}

---@param key number
---@return dance_form|nil
function df.dance_form.find(key) end

---@class dance_form_vector: DFVector, { [integer]: dance_form }

---@return dance_form_vector # df.global.world.dance_forms.all
function df.dance_form.get_vector() end

---@alias scale_type_keys
---| '"Octave"'
---| '"Variable"'
---| '"PerfectFourth"'

---@alias scale_type_values
---| 0
---| 1
---| 2

---@alias scale_type
---| scale_type_keys
---| scale_type_values

---@class _scale_type: DFEnum
---@field Octave 0 The octave is divided into X steps of even length
---@field [0] "Octave" The octave is divided into X steps of even length
---@field Variable 1 The octave is divided into notes at varying intervals, approximated by quartertones
---@field [1] "Variable" The octave is divided into notes at varying intervals, approximated by quartertones
---@field PerfectFourth 2 The perfect fourth interval is divided into steps of even length
---@field [2] "PerfectFourth" The perfect fourth interval is divided into steps of even length
df.scale_type = {}

---@class (exact) chord: DFObject
---@field _kind 'struct'
---@field _type _chord
---@field name string
---@field notes number[] chord_size entries used. Refers to the notes indices
---@field chord_size number
---@field unk_3 number 0 and 1 seen

---@class _chord: DFCompound
---@field _kind 'struct-type'
df.chord = {}

-- Seems odd with a 'scale' consisting of two chords, but that's what the exported XML calls it.
---@class (exact) named_scale: DFObject
---@field _kind 'struct'
---@field _type _named_scale
---@field unk_1 number 0-4 seen. 0: nothing, for when degrees are used, 1: joined chords, 2/3: disjoined chords (varying kinds of chords seen for both), 4: as always, disjoined chords
---@field name string
---@field degrees number[] indices into the (not necessarily named) notes of the scale
---@field degrees_used number elements used in array above
---@field first_chord number this pair seems to be used when degrees_used = 0. Refers to indices in the chords vector
---@field second_chord number

---@class _named_scale: DFCompound
---@field _kind 'struct-type'
df.named_scale = {}

---@class (exact) scale: DFObject
---@field _kind 'struct'
---@field _type _scale
---@field id number
---@field flags scale.T_flags
---@field type scale_type
---@field quartertones_used number[] Quartertone corresponding note matches. Scale_length elements are used when type = Variable. Unused elements uninitialized
---@field scale_length number Number of notes in the scale. When type = Variable this is the number of used indices pointing out their placement.
---@field chords DFVector<chord>
---@field scales DFVector<named_scale> Note that the top level scale doesn't have a name. These seem to be named scales using the unnamed scale's notes as their foundation
---@field notes scale.T_notes

---@class _scale: DFCompound
---@field _kind 'struct-type'
df.scale = {}

---@param key number
---@return scale|nil
function df.scale.find(key) end

---@class scale_vector: DFVector, { [integer]: scale }

---@return scale_vector # df.global.world.scales.all
function df.scale.get_vector() end

---@class scale.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _scale.T_flags
---@field tonic_note_fixed_at_performance boolean 'The tonic note is a fixed tone passed from teacher to student' when 0, 'The tonic note is fixed only at the time of performance' when 1
---@field [0] boolean 'The tonic note is a fixed tone passed from teacher to student' when 0, 'The tonic note is fixed only at the time of performance' when 1

---@class _scale.T_flags: DFBitfield
---@field tonic_note_fixed_at_performance 0 'The tonic note is a fixed tone passed from teacher to student' when 0, 'The tonic note is fixed only at the time of performance' when 1
---@field [0] "tonic_note_fixed_at_performance" 'The tonic note is a fixed tone passed from teacher to student' when 0, 'The tonic note is fixed only at the time of performance' when 1
df.scale.T_flags = {}

-- Curiously, the named notes do not have to match the number of defined notes
---@class (exact) scale.T_notes: DFObject
---@field _kind 'struct'
---@field _type _scale.T_notes
---@field unk_1 number Frequently looks like garbage for all values of type. Suspect it's actually a filler
---@field name string[]
---@field abreviation string[]
---@field number number[]
---@field length number number of elements of the arrays above used

---@class _scale.T_notes: DFCompound
---@field _kind 'struct-type'
df.scale.T_notes = {}

---@class (exact) rhythm: DFObject
---@field _kind 'struct'
---@field _type _rhythm
---@field id number
---@field patterns DFVector<rhythm_pattern>
---@field sub_rhythms DFVector<sub_rhythm>
---@field unk_2 number

---@class _rhythm: DFCompound
---@field _kind 'struct-type'
df.rhythm = {}

---@param key number
---@return rhythm|nil
function df.rhythm.find(key) end

---@class rhythm_vector: DFVector, { [integer]: rhythm }

---@return rhythm_vector # df.global.world.rhythms.all
function df.rhythm.get_vector() end

---@alias beat_type_keys
---| '"Silent"'
---| '"AccentedBeat"'
---| '"Beat"'
---| '"PrimaryAccent"'
---| '"SilentEarly"'
---| '"AccentedBeatEarly"'
---| '"BeatEarly"'
---| '"AccentedEarly"'
---| '"SilentSyncopated"'
---| '"AccentedBeatSyncopated"'
---| '"BeatSyncopated"'
---| '"AccentedSyncopated"'

---@alias beat_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11

---@alias beat_type
---| beat_type_keys
---| beat_type_values

---@class _beat_type: DFEnum
---@field Silent 0 -
---@field [0] "Silent" -
---@field AccentedBeat 1 X
---@field [1] "AccentedBeat" X
---@field Beat 2 x
---@field [2] "Beat" x
---@field PrimaryAccent 3 !
---@field [3] "PrimaryAccent" !
---@field SilentEarly 4 -`
---@field [4] "SilentEarly" -`
---@field AccentedBeatEarly 5 X`
---@field [5] "AccentedBeatEarly" X`
---@field BeatEarly 6 x`
---@field [6] "BeatEarly" x`
---@field AccentedEarly 7 !`
---@field [7] "AccentedEarly" !`
---@field SilentSyncopated 8 -'
---@field [8] "SilentSyncopated" -'
---@field AccentedBeatSyncopated 9 X'
---@field [9] "AccentedBeatSyncopated" X'
---@field BeatSyncopated 10 x'
---@field [10] "BeatSyncopated" x'
---@field AccentedSyncopated 11 !'
---@field [11] "AccentedSyncopated" !'
df.beat_type = {}

---@class (exact) rhythm_pattern: DFObject
---@field _kind 'struct'
---@field _type _rhythm_pattern
---@field name string
---@field bars DFVector<any>
---@field beat_name string length as per length field
---@field beat_abbreviation string length as per length field
---@field length number

---@class _rhythm_pattern: DFCompound
---@field _kind 'struct-type'
df.rhythm_pattern = {}

---@class (exact) sub_rhythm: DFObject
---@field _kind 'struct'
---@field _type _sub_rhythm
---@field name string
---@field patterns DFVector<number> indices into patterns
---@field unk_2 DFVector<number> Same length as patterns, but with unknown purpose
---@field unk_3 number

---@class _sub_rhythm: DFCompound
---@field _kind 'struct-type'
df.sub_rhythm = {}

---@alias occupation_type_keys
---| '"TAVERN_KEEPER"'
---| '"PERFORMER"'
---| '"SCHOLAR"'
---| '"MERCENARY"'
---| '"MONSTER_SLAYER"'
---| '"SCRIBE"'
---| '"UNUSED_01"'
---| '"DOCTOR"'
---| '"DIAGNOSTICIAN"'
---| '"SURGEON"'
---| '"BONE_DOCTOR"'

---@alias occupation_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10

---@alias occupation_type
---| occupation_type_keys
---| occupation_type_values

-- bay12: Occupation
---@class _occupation_type: DFEnum
---@field TAVERN_KEEPER 0
---@field [0] "TAVERN_KEEPER"
---@field PERFORMER 1
---@field [1] "PERFORMER"
---@field SCHOLAR 2
---@field [2] "SCHOLAR"
---@field MERCENARY 3
---@field [3] "MERCENARY"
---@field MONSTER_SLAYER 4
---@field [4] "MONSTER_SLAYER"
---@field SCRIBE 5
---@field [5] "SCRIBE"
---@field UNUSED_01 6
---@field [6] "UNUSED_01"
---@field DOCTOR 7
---@field [7] "DOCTOR"
---@field DIAGNOSTICIAN 8
---@field [8] "DIAGNOSTICIAN"
---@field SURGEON 9
---@field [9] "SURGEON"
---@field BONE_DOCTOR 10
---@field [10] "BONE_DOCTOR"
df.occupation_type = {}

---@class (exact) occupation: DFObject
---@field _kind 'struct'
---@field _type _occupation
---@field id number
---@field type occupation_type
---@field histfig_id number References: `historical_figure`
---@field unit_id number References: `unit`
---@field location_id number References: `abstract_building`
---@field site_id number References: `world_site`
---@field group_id number References: `historical_entity`
---@field service_order DFVector<service_orderst> local id vector
---@field next_service_order_id number
---@field wg_site world_site worldgen only
---@field wg_ab abstract_building worldgen only

---@class _occupation: DFCompound
---@field _kind 'struct-type'
df.occupation = {}

---@param key number
---@return occupation|nil
function df.occupation.find(key) end

---@class occupation_vector: DFVector, { [integer]: occupation }

---@return occupation_vector # df.global.world.occupations.all
function df.occupation.get_vector() end

---@alias service_order_type_keys
---| '"NONE"'
---| '"DRINK"'
---| '"ROOM_RENTAL"'
---| '"EXTEND_ROOM_RENTAL"'

---@alias service_order_type_values
---| -1
---| 0
---| 1
---| 2

---@alias service_order_type
---| service_order_type_keys
---| service_order_type_values

-- bay12: ServiceOrder
---@class _service_order_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field DRINK 0
---@field [0] "DRINK"
---@field ROOM_RENTAL 1
---@field [1] "ROOM_RENTAL"
---@field EXTEND_ROOM_RENTAL 2
---@field [2] "EXTEND_ROOM_RENTAL"
df.service_order_type = {}

---@class (exact) service_orderst: DFObject
---@field _kind 'struct'
---@field _type _service_orderst
---@field local_id number
---@field type service_order_type
---@field item_type item_type
---@field item_subtype number
---@field mat_type number
---@field mat_index number
---@field customer_hfid number
---@field customer_unid number
---@field money_owed number
---@field room_ab_local_id number not zone or ab id -- something local to ab
---@field start_year number
---@field start_season_count number
---@field end_year number
---@field end_season_count number
---@field last_failed_year number
---@field last_failed_season_count number
---@field activity_id number
---@field activity_event_id number
---@field flag service_orderst.T_flag

---@class _service_orderst: DFCompound
---@field _kind 'struct-type'
df.service_orderst = {}

---@class service_orderst.T_flag: DFObject
---@field _kind 'bitfield'
---@field _enum _service_orderst.T_flag
---@field completed boolean
---@field [0] boolean

---@class _service_orderst.T_flag: DFBitfield
---@field completed 0
---@field [0] "completed"
df.service_orderst.T_flag = {}

