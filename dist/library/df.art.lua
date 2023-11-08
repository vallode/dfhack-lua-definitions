---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.art

---@class _art_image_element_type: df.enum
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

---@class art_image_element_type
---@field [0] boolean
---@field CREATURE boolean
---@field [1] boolean
---@field PLANT boolean
---@field [2] boolean
---@field TREE boolean
---@field [3] boolean
---@field SHAPE boolean
---@field [4] boolean
---@field ITEM boolean

---@class art_image_element: df.class
---@field count integer
df.art_image_element = {}

---@param file integer
function df.art_image_element:write_file(file) end

---@param file integer
---@param loadversion any
function df.art_image_element:read_file(file, loadversion) end

function df.art_image_element:getType() end

---@param ID integer
function df.art_image_element:setID(ID) end

function df.art_image_element:clone() end

---@param sym integer
function df.art_image_element:getSymbol(sym) end

---@param name integer
---@param useThe boolean
---@param useName boolean
function df.art_image_element:getName1(name, useThe, useName) end

---@param name integer
function df.art_image_element:getName2(name) end

function df.art_image_element:markDiscovered() end

---@param colors integer
---@param shapes integer
function df.art_image_element:getColorAndShape(colors, shapes) end

---@class art_image_element_creaturest: art_image_element
---@field race creature_raw
---@field caste integer
---@field histfig historical_figure
df.art_image_element_creaturest = {}

---@class art_image_element_plantst: art_image_element
---@field plant_id plant_raw
df.art_image_element_plantst = {}

---@class art_image_element_treest: art_image_element
---@field plant_id plant_raw
df.art_image_element_treest = {}

---@class art_image_element_shapest: art_image_element
---@field shape_id descriptor_shape
---@field shape_adj integer
df.art_image_element_shapest = {}

---@class art_image_element_itemst: art_image_element
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
---@field flags item_flags
---@field item_id item
df.art_image_element_itemst = {}

---@class _art_image_property_type: df.enum
---@field transitive_verb 0
---@field [0] "transitive_verb"
---@field intransitive_verb 1
---@field [1] "intransitive_verb"
df.art_image_property_type = {}

---@class art_image_property_type
---@field [0] boolean
---@field transitive_verb boolean
---@field [1] boolean
---@field intransitive_verb boolean

---@class art_image_property: df.class
---@field flags any
df.art_image_property = {}

---@param file integer
function df.art_image_property:write_file(file) end

---@param file integer
---@param loadversion any
function df.art_image_property:read_file(file, loadversion) end

function df.art_image_property:getType() end

function df.art_image_property:clone() end

---@param useName boolean
function df.art_image_property:getName(useName) end

---@class _art_image_property_verb: df.enum
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

---@class art_image_property_verb
---@field [0] boolean
---@field Withering boolean
---@field [1] boolean
---@field SurroundedBy boolean
---@field [2] boolean
---@field Massacring boolean
---@field [3] boolean
---@field Fighting boolean
---@field [4] boolean
---@field Laboring boolean
---@field [5] boolean
---@field Greeting boolean
---@field [6] boolean
---@field Refusing boolean
---@field [7] boolean
---@field Speaking boolean
---@field [8] boolean
---@field Embracing boolean
---@field [9] boolean
---@field StrikingDown boolean
---@field [10] boolean
---@field MenacingPose boolean
---@field [11] boolean
---@field Traveling boolean
---@field [12] boolean
---@field Raising boolean
---@field [13] boolean
---@field Hiding boolean
---@field [14] boolean
---@field LookingConfused boolean
---@field [15] boolean
---@field LookingTerrified boolean
---@field [16] boolean
---@field Devouring boolean
---@field [17] boolean
---@field Admiring boolean
---@field [18] boolean
---@field Burning boolean
---@field [19] boolean
---@field Weeping boolean
---@field [20] boolean
---@field LookingDejected boolean
---@field [21] boolean
---@field Cringing boolean
---@field [22] boolean
---@field Screaming boolean
---@field [23] boolean
---@field SubmissiveGesture boolean
---@field [24] boolean
---@field FetalPosition boolean
---@field [25] boolean
---@field SmearedIntoSpiral boolean
---@field [26] boolean
---@field Falling boolean
---@field [27] boolean
---@field Dead boolean
---@field [28] boolean
---@field Laughing boolean
---@field [29] boolean
---@field LookingOffended boolean
---@field [30] boolean
---@field BeingShot boolean
---@field [31] boolean
---@field PlaintiveGesture boolean
---@field [32] boolean
---@field Melting boolean
---@field [33] boolean
---@field Shooting boolean
---@field [34] boolean
---@field Torturing boolean
---@field [35] boolean
---@field CommittingDepravedAct boolean
---@field [36] boolean
---@field Praying boolean
---@field [37] boolean
---@field Contemplating boolean
---@field [38] boolean
---@field Cooking boolean
---@field [39] boolean
---@field Engraving boolean
---@field [40] boolean
---@field Prostrating boolean
---@field [41] boolean
---@field Suffering boolean
---@field [42] boolean
---@field BeingImpaled boolean
---@field [43] boolean
---@field BeingContorted boolean
---@field [44] boolean
---@field BeingFlayed boolean
---@field [45] boolean
---@field HangingFrom boolean
---@field [46] boolean
---@field BeingMutilated boolean
---@field [47] boolean
---@field TriumphantPose boolean

---@class art_image_property_transitive_verbst: art_image_property
---@field subject integer
---@field object integer
---@field verb art_image_property_verb
df.art_image_property_transitive_verbst = {}

---@class art_image_property_intransitive_verbst: art_image_property
---@field subject integer
---@field verb art_image_property_verb
df.art_image_property_intransitive_verbst = {}

---@class _art_facet_type: df.enum
---@field OWN_RACE 0
---@field [0] "OWN_RACE"
---@field FANCIFUL 1
---@field [1] "FANCIFUL"
---@field GOOD 2
---@field [2] "GOOD"
---@field EVIL 3
---@field [3] "EVIL"
df.art_facet_type = {}

---@class art_facet_type
---@field [0] boolean
---@field OWN_RACE boolean
---@field [1] boolean
---@field FANCIFUL boolean
---@field [2] boolean
---@field GOOD boolean
---@field [3] boolean
---@field EVIL boolean

---@class art_image: df.class
---@field elements art_image_element[]
---@field properties art_image_property[]
---@field event history_event
---@field name language_name
---@field spec_ref_type specific_ref_type
---@field mat_type material
---@field mat_index integer
---@field quality item_quality
---@field artist historical_figure
---@field site world_site
---@field ref general_ref
---@field year integer
---@field unk_1 integer
---@field id art_image_chunk
---@field subid art_image
df.art_image = {}

---@class art_image_chunk: df.instance
---@field id integer art_image_*.dat
---@field images art_image[]
df.art_image_chunk = {}

---@class art_image_ref: df.class
---@field id art_image_chunk
---@field subid art_image
---@field civ_id historical_entity
---@field site_id world_site
df.art_image_ref = {}

---@class _poetic_form_action: df.enum
---@field None -1
---@field [0] "None"
---@field Describe 1
---@field [1] "Describe"
---@field Satirize 2
---@field [2] "Satirize"
---@field AmuseAudience 3
---@field [3] "AmuseAudience"
---@field Complain 4
---@field [4] "Complain"
---@field Renounce 5
---@field [5] "Renounce"
---@field MakeApology 6
---@field [6] "MakeApology"
---@field ExpressPleasure 7
---@field [7] "ExpressPleasure"
---@field ExpressGrief 8
---@field [8] "ExpressGrief"
---@field Praise 9
---@field [9] "Praise"
---@field TeachMoralLesson 10
---@field [10] "TeachMoralLesson"
---@field MakeAssertion 11
---@field [11] "MakeAssertion"
---@field MakeCounterAssertion 12
---@field [12] "MakeCounterAssertion"
---@field MakeConsession 13
---@field [13] "MakeConsession"
---@field SynthesizePreviousIdeas 14
---@field [14] "SynthesizePreviousIdeas"
---@field DevelopPreviousIdea 15
---@field [15] "DevelopPreviousIdea"
---@field InvertTheAssertion 16
---@field [16] "InvertTheAssertion"
---@field UndercutAssertion 17
---@field [17] "UndercutAssertion"
---@field MoveAwayFromPreviousIdeas 18
---@field [18] "MoveAwayFromPreviousIdeas"
---@field ReflectPreviousIdeas 19
---@field [19] "ReflectPreviousIdeas"
---@field ConsoleAudience 20
---@field [20] "ConsoleAudience"
---@field RefuseConsolation 21
---@field [21] "RefuseConsolation"
---@field OfferDifferentPerspective 22
---@field [22] "OfferDifferentPerspective"
---@field Beseech 23
---@field [23] "Beseech"
df.poetic_form_action = {}

---@class poetic_form_action
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Describe boolean
---@field [2] boolean
---@field Satirize boolean
---@field [3] boolean
---@field AmuseAudience boolean
---@field [4] boolean
---@field Complain boolean
---@field [5] boolean
---@field Renounce boolean
---@field [6] boolean
---@field MakeApology boolean
---@field [7] boolean
---@field ExpressPleasure boolean
---@field [8] boolean
---@field ExpressGrief boolean
---@field [9] boolean
---@field Praise boolean
---@field [10] boolean
---@field TeachMoralLesson boolean
---@field [11] boolean
---@field MakeAssertion boolean
---@field [12] boolean
---@field MakeCounterAssertion boolean
---@field [13] boolean
---@field MakeConsession boolean
---@field [14] boolean
---@field SynthesizePreviousIdeas boolean
---@field [15] boolean
---@field DevelopPreviousIdea boolean
---@field [16] boolean
---@field InvertTheAssertion boolean
---@field [17] boolean
---@field UndercutAssertion boolean
---@field [18] boolean
---@field MoveAwayFromPreviousIdeas boolean
---@field [19] boolean
---@field ReflectPreviousIdeas boolean
---@field [20] boolean
---@field ConsoleAudience boolean
---@field [21] boolean
---@field RefuseConsolation boolean
---@field [22] boolean
---@field OfferDifferentPerspective boolean
---@field [23] boolean
---@field Beseech boolean

---@class _poetic_form_pattern: df.enum
---@field None -1
---@field [0] "None"
---@field AA 1
---@field [1] "AA"
---@field AB 2
---@field [2] "AB"
---@field BA 3
---@field [3] "BA"
---@field BB 4
---@field [4] "BB"
---@field AAA 5
---@field [5] "AAA"
---@field BAA 6
---@field [6] "BAA"
---@field ABA 7
---@field [7] "ABA"
---@field AAB 8
---@field [8] "AAB"
---@field ABB 9
---@field [9] "ABB"
---@field BBA 10
---@field [10] "BBA"
---@field BAB 11
---@field [11] "BAB"
---@field BBB 12
---@field [12] "BBB"
df.poetic_form_pattern = {}

---@class poetic_form_pattern
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field AA boolean
---@field [2] boolean
---@field AB boolean
---@field [3] boolean
---@field BA boolean
---@field [4] boolean
---@field BB boolean
---@field [5] boolean
---@field AAA boolean
---@field [6] boolean
---@field BAA boolean
---@field [7] boolean
---@field ABA boolean
---@field [8] boolean
---@field AAB boolean
---@field [9] boolean
---@field ABB boolean
---@field [10] boolean
---@field BBA boolean
---@field [11] boolean
---@field BAB boolean
---@field [12] boolean
---@field BBB boolean

---@class _poetic_form_caesura_position: df.enum
---@field None -1
---@field [0] "None"
---@field Initial 1
---@field [1] "Initial"
---@field Medial 2
---@field [2] "Medial"
---@field Terminal 3
---@field [3] "Terminal"
df.poetic_form_caesura_position = {}

---@class poetic_form_caesura_position
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Initial boolean
---@field [2] boolean
---@field Medial boolean
---@field [3] boolean
---@field Terminal boolean

---@class _poetic_form_mood: df.enum
---@field None -1
---@field [0] "None"
---@field Narrative 1
---@field [1] "Narrative"
---@field Dramatic 2
---@field [2] "Dramatic"
---@field Reflective 3
---@field [3] "Reflective"
---@field Riddle 4
---@field [4] "Riddle"
---@field Ribald 5
---@field [5] "Ribald"
---@field Light 6
---@field [6] "Light"
---@field Solemn 7
---@field [7] "Solemn"
df.poetic_form_mood = {}

---@class poetic_form_mood
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Narrative boolean
---@field [2] boolean
---@field Dramatic boolean
---@field [3] boolean
---@field Reflective boolean
---@field [4] boolean
---@field Riddle boolean
---@field [5] boolean
---@field Ribald boolean
---@field [6] boolean
---@field Light boolean
---@field [7] boolean
---@field Solemn boolean

---@class _poetic_form_subject: df.enum
---@field None -1
---@field [0] "None"
---@field Past 1
---@field [1] "Past"
---@field CurrentEvents 2
---@field [2] "CurrentEvents"
---@field Future 3
---@field [3] "Future"
---@field SomeoneRecentlyDeceased 4
---@field [4] "SomeoneRecentlyDeceased"
---@field SomeoneRecentlyRetired 5
---@field [5] "SomeoneRecentlyRetired"
---@field Religion 6
---@field [6] "Religion"
---@field SpecificPlace 7
---@field [7] "SpecificPlace"
---@field SpecificWildernessRegion 8
---@field [8] "SpecificWildernessRegion"
---@field Nature 9
---@field [9] "Nature"
---@field Lover 10
---@field [10] "Lover"
---@field Family 11
---@field [11] "Family"
---@field AlcoholicBeverages 12
---@field [12] "AlcoholicBeverages"
---@field Journey 13
---@field [13] "Journey"
---@field War 14
---@field [14] "War"
---@field Hunt 15
---@field [15] "Hunt"
---@field Mining 16
---@field [16] "Mining"
---@field Death 17
---@field [17] "Death"
---@field Immortality 18
---@field [18] "Immortality"
---@field SomeonesCharacter 19
---@field [19] "SomeonesCharacter"
---@field Histfig 20
---@field [20] "Histfig"
---@field Concept 21
---@field [21] "Concept"
df.poetic_form_subject = {}

---@class poetic_form_subject
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Past boolean
---@field [2] boolean
---@field CurrentEvents boolean
---@field [3] boolean
---@field Future boolean
---@field [4] boolean
---@field SomeoneRecentlyDeceased boolean
---@field [5] boolean
---@field SomeoneRecentlyRetired boolean
---@field [6] boolean
---@field Religion boolean
---@field [7] boolean
---@field SpecificPlace boolean
---@field [8] boolean
---@field SpecificWildernessRegion boolean
---@field [9] boolean
---@field Nature boolean
---@field [10] boolean
---@field Lover boolean
---@field [11] boolean
---@field Family boolean
---@field [12] boolean
---@field AlcoholicBeverages boolean
---@field [13] boolean
---@field Journey boolean
---@field [14] boolean
---@field War boolean
---@field [15] boolean
---@field Hunt boolean
---@field [16] boolean
---@field Mining boolean
---@field [17] boolean
---@field Death boolean
---@field [18] boolean
---@field Immortality boolean
---@field [19] boolean
---@field SomeonesCharacter boolean
---@field [20] boolean
---@field Histfig boolean
---@field [21] boolean
---@field Concept boolean

---@class poetic_form_subject_target: df.class
---@field Histfig poetic_form_subject_target_Histfig
---@field Concept poetic_form_subject_target_Concept
df.poetic_form_subject_target = {}

---@class poetic_form_subject_target_Histfig: df.class
---@field subject_histfig historical_figure
df.poetic_form_subject_target.T_Histfig = {}

---@class poetic_form_subject_target_Concept: df.class
---@field subject_topic sphere_type
df.poetic_form_subject_target.T_Concept = {}

---@class _poetic_form_feature: df.bitfield
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
---@field ReadBackwards 6
---@field [6] "ReadBackwards"
---@field ReadOrthogonally 7
---@field [7] "ReadOrthogonally"
---@field Emerge 8
---@field [8] "Emerge"
---@field Assonance 9
---@field [9] "Assonance"
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

---@class poetic_form_feature
---@field [0] boolean
---@field InternalRhyme boolean
---@field [1] boolean
---@field EndRhymesDontMatch boolean
---@field [2] boolean
---@field Alliteration boolean
---@field [3] boolean
---@field Onomatopoeia boolean
---@field [4] boolean
---@field Antanaclasis boolean
---@field [5] boolean
---@field DifferentReadings boolean
---@field [6] boolean
---@field ReadBackwards boolean
---@field [7] boolean
---@field ReadOrthogonally boolean
---@field [8] boolean
---@field Emerge boolean
---@field [9] boolean
---@field Assonance boolean
---@field [10] boolean
---@field Consonance boolean
---@field [11] boolean
---@field Elision boolean
---@field [12] boolean
---@field Epenthesis boolean
---@field [13] boolean
---@field Synchysis boolean
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

---@class _poetic_form_additional_feature: df.enum
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

---@class poetic_form_additional_feature
---@field [0] boolean
---@field SharesUnderlyingMeaning boolean
---@field [1] boolean
---@field ContrastsUnderlyingMeaning boolean
---@field [2] boolean
---@field RequiredToMaintainPhrasing boolean
---@field [3] boolean
---@field SameGrammaticalStructure boolean
---@field [4] boolean
---@field SamePlacementOfAllusions boolean
---@field [5] boolean
---@field ReverseWordOrder boolean
---@field [6] boolean
---@field ReverseGrammaticalStructure boolean
---@field [7] boolean
---@field PresentsDifferentView boolean
---@field [8] boolean
---@field MustExpandIdea boolean

---@class poetic_form: df.instance
---@field id integer
---@field name language_name
---@field originating_entity historical_entity
---@field original_author historical_figure
---@field subject_hf historical_figure
---@field flags poetic_form_flags
---@field parts poetic_form_part[]
---@field each_line_feet integer
---@field each_line_pattern poetic_form_pattern
---@field every_line_caesura_position poetic_form_caesura_position
---@field common_features poetic_form_common_features
---@field mood poetic_form_mood
---@field subject poetic_form_subject
---@field subject_target poetic_form_subject_target
---@field action poetic_form_action
---@field preferred_perspective integer if not -1, ALWAYS written from that perspective
---@field features poetic_form_feature
---@field perspectives poetic_form_perspective[]
df.poetic_form = {}

---@class _poetic_form_flags: df.bitfield
---@field tone_patterns 0
---@field [0] "tone_patterns"
---@field produces_individual_poems 1
---@field [1] "produces_individual_poems"
df.poetic_form.T_flags = {}

---@class poetic_form_flags
---@field [0] boolean
---@field tone_patterns boolean
---@field [1] boolean
---@field produces_individual_poems boolean

---@class poetic_form_common_features: df.class
df.poetic_form.T_common_features = {}

---@class poetic_form_part: df.class
---@field flags poetic_form_part_flags
---@field count_min integer
---@field count_max integer
---@field size integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field line_endings integer[]
---@field line_feet integer[]
---@field line_patterns poetic_form_part_line_patterns
---@field line_caesura_positions poetic_form_part_line_caesura_positions
---@field line_features poetic_form_part_line_features
---@field additional_features poetic_form_part_additional_features
---@field additional_targets integer[]
---@field additional_lines integer[]
---@field line_mood poetic_form_part_line_mood
---@field line_subject poetic_form_part_line_subject
---@field line_subject_target poetic_form_subject_target[]
---@field line_action poetic_form_part_line_action
---@field unk_5 integer[]
---@field some_lines_syllables integer
---@field some_lines_pattern integer
---@field each_line_caesura_position poetic_form_caesura_position
---@field certain_lines_additional_features poetic_form_part_certain_lines_additional_features
---@field mood poetic_form_mood
---@field unk_6 integer
---@field unk_7 integer
---@field action poetic_form_action
---@field unk_8 integer
---@field unk_9 integer
df.poetic_form_part = {}

---@class _poetic_form_part_flags: df.bitfield
---@field size_in_lines 0
---@field [0] "size_in_lines"
df.poetic_form_part.T_flags = {}

---@class poetic_form_part_flags
---@field [0] boolean
---@field size_in_lines boolean

---@class poetic_form_part_line_patterns: df.class
df.poetic_form_part.T_line_patterns = {}

---@class poetic_form_part_line_caesura_positions: df.class
df.poetic_form_part.T_line_caesura_positions = {}

---@class poetic_form_part_line_features: df.class
df.poetic_form_part.T_line_features = {}

---@class poetic_form_part_additional_features: df.class
df.poetic_form_part.T_additional_features = {}

---@class poetic_form_part_line_mood: df.class
df.poetic_form_part.T_line_mood = {}

---@class poetic_form_part_line_subject: df.class
df.poetic_form_part.T_line_subject = {}

---@class poetic_form_part_line_action: df.class
df.poetic_form_part.T_line_action = {}

---@class poetic_form_part_certain_lines_additional_features: df.class
df.poetic_form_part.T_certain_lines_additional_features = {}

---@class poetic_form_perspective: df.class
---@field type poetic_form_perspective_type
---@field histfig historical_figure
---@field unk_1 integer
df.poetic_form_perspective = {}

---@class _poetic_form_perspective_type: df.enum
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

---@class poetic_form_perspective_type
---@field [0] boolean
---@field Author boolean
---@field [1] boolean
---@field Soldier boolean
---@field [2] boolean
---@field Traveller boolean
---@field [3] boolean
---@field RelativeOfAuthor boolean
---@field [4] boolean
---@field PartyOfDebate boolean
---@field [5] boolean
---@field FictionalPoet boolean
---@field [6] boolean
---@field Histfig boolean
---@field [7] boolean
---@field Animal boolean

---@class _musical_form_purpose: df.enum
---@field Entertainment 0
---@field [0] "Entertainment"
---@field Commemoration 1
---@field [1] "Commemoration"
---@field Devotion 2
---@field [2] "Devotion"
---@field Military 3
---@field [3] "Military"
df.musical_form_purpose = {}

---@class musical_form_purpose
---@field [0] boolean
---@field Entertainment boolean
---@field [1] boolean
---@field Commemoration boolean
---@field [2] boolean
---@field Devotion boolean
---@field [3] boolean
---@field Military boolean

---@class _musical_form_style: df.enum
---@field None -1
---@field [0] "None"
---@field FreeTempo 1
---@field [1] "FreeTempo"
---@field VerySlow 2
---@field [2] "VerySlow"
---@field Slow 3
---@field [3] "Slow"
---@field WalkingPace 4
---@field [4] "WalkingPace"
---@field ModeratelyPaced 5
---@field [5] "ModeratelyPaced"
---@field ModeratelyFast 6
---@field [6] "ModeratelyFast"
---@field Fast 7
---@field [7] "Fast"
---@field VeryFast 8
---@field [8] "VeryFast"
---@field ExtremelyFast 9
---@field [9] "ExtremelyFast"
---@field DoubleTempo 10
---@field [10] "DoubleTempo"
---@field HalfTempo 11
---@field [11] "HalfTempo"
---@field Faster 12
---@field [12] "Faster"
---@field Slower 13
---@field [13] "Slower"
---@field ResumeTempo 14
---@field [14] "ResumeTempo"
---@field OriginalTempo 15
---@field [15] "OriginalTempo"
---@field Accelerates 16
---@field [16] "Accelerates"
---@field SlowsAndBroadens 17
---@field [17] "SlowsAndBroadens"
---@field ConsistentlySlowing 18
---@field [18] "ConsistentlySlowing"
---@field HurriedPace 19
---@field [19] "HurriedPace"
---@field GraduallySlowsAtEnd 20
---@field [20] "GraduallySlowsAtEnd"
---@field WhisperedUndertones 21
---@field [21] "WhisperedUndertones"
---@field VerySoft 22
---@field [22] "VerySoft"
---@field Soft 23
---@field [23] "Soft"
---@field ModeratelySoft 24
---@field [24] "ModeratelySoft"
---@field ModeratelyLoud 25
---@field [25] "ModeratelyLoud"
---@field Loud 26
---@field [26] "Loud"
---@field VeryLoud 27
---@field [27] "VeryLoud"
---@field BecomeLouderAndLouder 28
---@field [28] "BecomeLouderAndLouder"
---@field BecomeSofterAndSofter 29
---@field [29] "BecomeSofterAndSofter"
---@field FadeIntoSilence 30
---@field [30] "FadeIntoSilence"
---@field StartLoudThenImmediatelySoft 31
---@field [31] "StartLoudThenImmediatelySoft"
---@field SlowsAndDiesAwayAtEnd 32
---@field [32] "SlowsAndDiesAwayAtEnd"
---@field BecomesCalmerAtEnd 33
---@field [33] "BecomesCalmerAtEnd"
---@field BecomesFrenzied 34
---@field [34] "BecomesFrenzied"
---@field StressRhythm 35
---@field [35] "StressRhythm"
---@field BeStately 36
---@field [36] "BeStately"
---@field BeBright 37
---@field [37] "BeBright"
---@field BeLively 38
---@field [38] "BeLively"
---@field BeSkilled 39
---@field [39] "BeSkilled"
---@field BeVigorous 40
---@field [40] "BeVigorous"
---@field BeSpirited 41
---@field [41] "BeSpirited"
---@field BeDelicate 42
---@field [42] "BeDelicate"
---@field BeFiery 43
---@field [43] "BeFiery"
---@field BringSenseOfMotion 44
---@field [44] "BringSenseOfMotion"
---@field BeFiery2 45
---@field [45] "BeFiery2"
---@field WithFeeling 46
---@field [46] "WithFeeling"
---@field FeelAgitated 47
---@field [47] "FeelAgitated"
---@field BePassionate 48
---@field [48] "BePassionate"
---@field Sparkle 49
---@field [49] "Sparkle"
---@field BeBroad 50
---@field [50] "BeBroad"
---@field BeMadeSweetly 51
---@field [51] "BeMadeSweetly"
---@field BeStrong 52
---@field [52] "BeStrong"
---@field BeEnergetic 53
---@field [53] "BeEnergetic"
---@field BeForceful 54
---@field [54] "BeForceful"
---@field FeelHeroic 55
---@field [55] "FeelHeroic"
---@field BeMadeExpressively 56
---@field [56] "BeMadeExpressively"
---@field FeelFurious 57
---@field [57] "FeelFurious"
---@field BeJoyful 58
---@field [58] "BeJoyful"
---@field BeGrand 59
---@field [59] "BeGrand"
---@field BeMerry 60
---@field [60] "BeMerry"
---@field BeGraceful 61
---@field [61] "BeGraceful"
---@field BuildAsItProceeds 62
---@field [62] "BuildAsItProceeds"
---@field EvokeTears 63
---@field [63] "EvokeTears"
---@field BeMelancholic 64
---@field [64] "BeMelancholic"
---@field FeelMournful 65
---@field [65] "FeelMournful"
---@field BeMadeWithLightTouch 66
---@field [66] "BeMadeWithLightTouch"
---@field FeelHeavy 67
---@field [67] "FeelHeavy"
---@field FeelMysterious 68
---@field [68] "FeelMysterious"
---@field BeJumpy 69
---@field [69] "BeJumpy"
---@field FeelPlayful 70
---@field [70] "FeelPlayful"
---@field FeelTender 71
---@field [71] "FeelTender"
---@field FeelCalm 72
---@field [72] "FeelCalm"
---@field BeTriumphant 73
---@field [73] "BeTriumphant"
df.musical_form_style = {}

---@class musical_form_style
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field FreeTempo boolean
---@field [2] boolean
---@field VerySlow boolean
---@field [3] boolean
---@field Slow boolean
---@field [4] boolean
---@field WalkingPace boolean
---@field [5] boolean
---@field ModeratelyPaced boolean
---@field [6] boolean
---@field ModeratelyFast boolean
---@field [7] boolean
---@field Fast boolean
---@field [8] boolean
---@field VeryFast boolean
---@field [9] boolean
---@field ExtremelyFast boolean
---@field [10] boolean
---@field DoubleTempo boolean
---@field [11] boolean
---@field HalfTempo boolean
---@field [12] boolean
---@field Faster boolean
---@field [13] boolean
---@field Slower boolean
---@field [14] boolean
---@field ResumeTempo boolean
---@field [15] boolean
---@field OriginalTempo boolean
---@field [16] boolean
---@field Accelerates boolean
---@field [17] boolean
---@field SlowsAndBroadens boolean
---@field [18] boolean
---@field ConsistentlySlowing boolean
---@field [19] boolean
---@field HurriedPace boolean
---@field [20] boolean
---@field GraduallySlowsAtEnd boolean
---@field [21] boolean
---@field WhisperedUndertones boolean
---@field [22] boolean
---@field VerySoft boolean
---@field [23] boolean
---@field Soft boolean
---@field [24] boolean
---@field ModeratelySoft boolean
---@field [25] boolean
---@field ModeratelyLoud boolean
---@field [26] boolean
---@field Loud boolean
---@field [27] boolean
---@field VeryLoud boolean
---@field [28] boolean
---@field BecomeLouderAndLouder boolean
---@field [29] boolean
---@field BecomeSofterAndSofter boolean
---@field [30] boolean
---@field FadeIntoSilence boolean
---@field [31] boolean
---@field StartLoudThenImmediatelySoft boolean
---@field [32] boolean
---@field SlowsAndDiesAwayAtEnd boolean
---@field [33] boolean
---@field BecomesCalmerAtEnd boolean
---@field [34] boolean
---@field BecomesFrenzied boolean
---@field [35] boolean
---@field StressRhythm boolean
---@field [36] boolean
---@field BeStately boolean
---@field [37] boolean
---@field BeBright boolean
---@field [38] boolean
---@field BeLively boolean
---@field [39] boolean
---@field BeSkilled boolean
---@field [40] boolean
---@field BeVigorous boolean
---@field [41] boolean
---@field BeSpirited boolean
---@field [42] boolean
---@field BeDelicate boolean
---@field [43] boolean
---@field BeFiery boolean
---@field [44] boolean
---@field BringSenseOfMotion boolean
---@field [45] boolean
---@field BeFiery2 boolean
---@field [46] boolean
---@field WithFeeling boolean
---@field [47] boolean
---@field FeelAgitated boolean
---@field [48] boolean
---@field BePassionate boolean
---@field [49] boolean
---@field Sparkle boolean
---@field [50] boolean
---@field BeBroad boolean
---@field [51] boolean
---@field BeMadeSweetly boolean
---@field [52] boolean
---@field BeStrong boolean
---@field [53] boolean
---@field BeEnergetic boolean
---@field [54] boolean
---@field BeForceful boolean
---@field [55] boolean
---@field FeelHeroic boolean
---@field [56] boolean
---@field BeMadeExpressively boolean
---@field [57] boolean
---@field FeelFurious boolean
---@field [58] boolean
---@field BeJoyful boolean
---@field [59] boolean
---@field BeGrand boolean
---@field [60] boolean
---@field BeMerry boolean
---@field [61] boolean
---@field BeGraceful boolean
---@field [62] boolean
---@field BuildAsItProceeds boolean
---@field [63] boolean
---@field EvokeTears boolean
---@field [64] boolean
---@field BeMelancholic boolean
---@field [65] boolean
---@field FeelMournful boolean
---@field [66] boolean
---@field BeMadeWithLightTouch boolean
---@field [67] boolean
---@field FeelHeavy boolean
---@field [68] boolean
---@field FeelMysterious boolean
---@field [69] boolean
---@field BeJumpy boolean
---@field [70] boolean
---@field FeelPlayful boolean
---@field [71] boolean
---@field FeelTender boolean
---@field [72] boolean
---@field FeelCalm boolean
---@field [73] boolean
---@field BeTriumphant boolean

---@class _musical_form_pitch_style: df.enum
---@field None -1
---@field [0] "None"
---@field SinglePitchesOnly 1
---@field [1] "SinglePitchesOnly"
---@field IntervalsOnly 2
---@field [2] "IntervalsOnly"
---@field SparseChords 3
---@field [3] "SparseChords"
---@field PitchClusters 4
---@field [4] "PitchClusters"
---@field ChordLayers 5
---@field [5] "ChordLayers"
df.musical_form_pitch_style = {}

---@class musical_form_pitch_style
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field SinglePitchesOnly boolean
---@field [2] boolean
---@field IntervalsOnly boolean
---@field [3] boolean
---@field SparseChords boolean
---@field [4] boolean
---@field PitchClusters boolean
---@field [5] boolean
---@field ChordLayers boolean

---@class _musical_form_feature: df.bitfield
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

---@class musical_form_feature
---@field [0] boolean
---@field GlideFromNoteToNote boolean
---@field [1] boolean
---@field UseGraceNotes boolean
---@field [2] boolean
---@field UseMordents boolean
---@field [3] boolean
---@field MakeTrills boolean
---@field [4] boolean
---@field PlayRapidRuns boolean
---@field [5] boolean
---@field LocallyImprovise boolean
---@field [6] boolean
---@field SpreadSyllablesOverManyNotes boolean
---@field [7] boolean
---@field MatchNotesAndSyllables boolean
---@field [8] boolean
---@field Syncopate boolean
---@field [9] boolean
---@field AddFills boolean
---@field [10] boolean
---@field AlternateTensionAndRepose boolean
---@field [11] boolean
---@field ModulateFrequently boolean
---@field [12] boolean
---@field PlayArpeggios boolean
---@field [13] boolean
---@field PlayStaccato boolean
---@field [14] boolean
---@field PlayLegato boolean
---@field [15] boolean
---@field FreelyAdjustBeats boolean

---@class _musical_form_passage_component_type: df.enum
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

---@class musical_form_passage_component_type
---@field [0] boolean
---@field Melody boolean
---@field [1] boolean
---@field Counterpoint boolean
---@field [2] boolean
---@field Harmony boolean
---@field [3] boolean
---@field Rhythm boolean
---@field [4] boolean
---@field Unspecified boolean

---@class _musical_form_passage_type: df.enum
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

---@class musical_form_passage_type
---@field [0] boolean
---@field Unrelated boolean
---@field [1] boolean
---@field Introduction boolean
---@field [2] boolean
---@field Exposition boolean
---@field [3] boolean
---@field Recapitulation boolean
---@field [4] boolean
---@field Synthesis boolean
---@field [5] boolean
---@field Verse boolean
---@field [6] boolean
---@field Chorus boolean
---@field [7] boolean
---@field Finale boolean
---@field [8] boolean
---@field Coda boolean
---@field [9] boolean
---@field BridgePassage boolean
---@field [10] boolean
---@field Theme boolean
---@field [11] boolean
---@field Variation boolean

---@class _musical_form_passage_length_type: df.enum
---@field NONE -1
---@field [0] "NONE"
---@field Short 1
---@field [1] "Short"
---@field MidLength 2
---@field [2] "MidLength"
---@field Long 3
---@field [3] "Long"
---@field Varied 4
---@field [4] "Varied"
df.musical_form_passage_length_type = {}

---@class musical_form_passage_length_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field Short boolean
---@field [2] boolean
---@field MidLength boolean
---@field [3] boolean
---@field Long boolean
---@field [4] boolean
---@field Varied boolean

---@class _musical_form_melody_style: df.enum
---@field Rising 0
---@field [0] "Rising"
---@field Falling 1
---@field [1] "Falling"
---@field RisingFalling 2
---@field [2] "RisingFalling"
---@field FallingRising 3
---@field [3] "FallingRising"
df.musical_form_melody_style = {}

---@class musical_form_melody_style
---@field [0] boolean
---@field Rising boolean
---@field [1] boolean
---@field Falling boolean
---@field [2] boolean
---@field RisingFalling boolean
---@field [3] boolean
---@field FallingRising boolean

---@class _musical_form_melody_frequency: df.enum
---@field Always 0
---@field [0] "Always"
---@field Often 1
---@field [1] "Often"
---@field Sometimes 2
---@field [2] "Sometimes"
df.musical_form_melody_frequency = {}

---@class musical_form_melody_frequency
---@field [0] boolean
---@field Always boolean
---@field [1] boolean
---@field Often boolean
---@field [2] boolean
---@field Sometimes boolean

---@class musical_form_interval: df.class
---@field degree integer
---@field flags musical_form_interval_flags
df.musical_form_interval = {}

---@class _musical_form_interval_flags: df.bitfield
---@field rising 0
---@field [0] "rising"
---@field flattened 1
---@field [1] "flattened"
---@field sharpened 2
---@field [2] "sharpened"
df.musical_form_interval.T_flags = {}

---@class musical_form_interval_flags
---@field [0] boolean
---@field rising boolean
---@field [1] boolean
---@field flattened boolean
---@field [2] boolean
---@field sharpened boolean

---@class musical_form_melodies: df.class
---@field style musical_form_melody_style
---@field frequency musical_form_melody_frequency
---@field intervals musical_form_interval[]
---@field features musical_form_feature
df.musical_form_melodies = {}

---@class musical_form_passage: df.class
---@field type musical_form_passage_type
---@field passage_reference integer used when doing Exposition, Recapitualation, Synthesis, and Variation
---@field passage_range_end integer when doing Synthesis of a range of passages
---@field unk_4 integer 'min_times' for a 3-5 range, but doesn't match up with 1 for both repeat 2 times and no repeat mentioned
---@field unk_5 integer 'max_times' for a 3-5 range, but doesn't match up with 1 for both repeat 2 times and no repeat mentioned
---@field poetic_form_id poetic_form
---@field written_content_id written_content suspect bug in exported legends (and possibly DF itself) as no mentioning of the poems (or any alternative) referenced here were mentioned in the two entries examined
---@field scale_id scale
---@field scale_sub_id integer references the scales element of the scale
---@field rhythm_id rhythm
---@field sub_rhythm integer Guess, based on the pattern above
---@field rhythm_pattern integer references the patterns element of rhythm
---@field instruments integer[] indices into the instruments vector
---@field components musical_form_passage_components
---@field passage_lengths musical_form_passage_passage_lengths
---@field lowest_register_range integer[] 0-3 seen. Probably indices into the registers of the instruments referenced. Found no field for timbre description, though
---@field highest_register_range integer[] 0-3 seen. Probably indices into the registers of the instruments referenced. Found no field for timbre description, though
---@field tempo_style musical_form_style
---@field dynamic_style musical_form_style
---@field overall_style musical_form_style
---@field features musical_form_feature
---@field pitch_style musical_form_pitch_style
---@field melodies musical_form_melodies[]
---@field unk_22 integer 0-40 seen
---@field unk_23 integer 0-78 seen
df.musical_form_passage = {}

---@class musical_form_passage_components: df.class
df.musical_form_passage.T_components = {}

---@class musical_form_passage_passage_lengths: df.class
df.musical_form_passage.T_passage_lengths = {}

---@class musical_form_instruments: df.class
---@field instrument_subtype itemdef_instrumentst -1 = vocal
---@field substitutions musical_form_instruments_substitutions
---@field features musical_form_feature
---@field minimum_required integer tentative
---@field maximum_permitted integer tentative
---@field dynamic_style musical_form_style
---@field overall_style musical_form_style
df.musical_form_instruments = {}

---@class _musical_form_instruments_substitutions: df.bitfield
---@field singer 0
---@field [0] "singer"
---@field speaker 1
---@field [1] "speaker"
---@field chanter 2
---@field [2] "chanter"
df.musical_form_instruments.T_substitutions = {}

---@class musical_form_instruments_substitutions
---@field [0] boolean
---@field singer boolean
---@field [1] boolean
---@field speaker boolean
---@field [2] boolean
---@field chanter boolean

---@class musical_form_sub4: df.class
---@field passage integer the passage index this structure refers to
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
df.musical_form_sub4 = {}

---@class musical_form: df.instance
---@field id integer
---@field name language_name
---@field originating_entity historical_entity ID of the entity from which the musical form originated.
---@field original_author historical_figure historical figure ID of the composer
---@field passages musical_form_passage[]
---@field instruments musical_form_instruments[]
---@field melodies musical_form_melodies[]
---@field unk_1 musical_form_sub4[]
---@field tempo_style musical_form_style
---@field dynamic_style musical_form_style
---@field overall_style musical_form_style
---@field poetic_form_id poetic_form
---@field written_content_id written_content
---@field scale_id scale
---@field scale_subid integer reference to scale_sub2
---@field rhythm_id rhythm
---@field sub_rhythm integer reference to sub_rhythms
---@field rhythm_pattern integer reference to patterns
---@field features musical_form_feature
---@field pitch_style musical_form_pitch_style
---@field purpose musical_form_purpose
---@field devotion_target historical_figure
---@field flags musical_form_flags
df.musical_form = {}

---@class _musical_form_flags: df.bitfield
---@field produces_individual_songs 0
---@field [0] "produces_individual_songs"
---@field repeats_as_necessary 1
---@field [1] "repeats_as_necessary"
df.musical_form.T_flags = {}

---@class musical_form_flags
---@field [0] boolean
---@field produces_individual_songs boolean
---@field [1] boolean
---@field repeats_as_necessary boolean

---@class _dance_form_context: df.enum
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

---@class dance_form_context
---@field [0] boolean
---@field Sacred boolean
---@field [1] boolean
---@field Celebration boolean
---@field [2] boolean
---@field Participation boolean
---@field [3] boolean
---@field Social boolean
---@field [4] boolean
---@field Performance boolean
---@field [5] boolean
---@field War boolean

---@class _dance_form_group_size: df.enum
---@field Solo 0
---@field [0] "Solo"
---@field Partner 1
---@field [1] "Partner"
---@field Group 2
---@field [2] "Group"
df.dance_form_group_size = {}

---@class dance_form_group_size
---@field [0] boolean
---@field Solo boolean
---@field [1] boolean
---@field Partner boolean
---@field [2] boolean
---@field Group boolean

---@class _dance_form_configuration: df.enum
---@field NONE -1
---@field [0] "NONE"
---@field SingleLine 1
---@field [1] "SingleLine"
---@field SeveralLines 2
---@field [2] "SeveralLines"
---@field Circle 3
---@field [3] "Circle"
---@field DoubleCircle 4
---@field [4] "DoubleCircle"
---@field LooselyMingled 5
---@field [5] "LooselyMingled"
df.dance_form_configuration = {}

---@class dance_form_configuration
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field SingleLine boolean
---@field [2] boolean
---@field SeveralLines boolean
---@field [3] boolean
---@field Circle boolean
---@field [4] boolean
---@field DoubleCircle boolean
---@field [5] boolean
---@field LooselyMingled boolean

---@class _dance_form_movement_path: df.enum
---@field NONE -1
---@field [0] "NONE"
---@field TurnClockwise 1
---@field [1] "TurnClockwise"
---@field TurnCounterClockwise 2
---@field [2] "TurnCounterClockwise"
---@field ImprovisedPath 3
---@field [3] "ImprovisedPath"
---@field IntricatePath 4
---@field [4] "IntricatePath"
df.dance_form_movement_path = {}

---@class dance_form_movement_path
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field TurnClockwise boolean
---@field [2] boolean
---@field TurnCounterClockwise boolean
---@field [3] boolean
---@field ImprovisedPath boolean
---@field [4] boolean
---@field IntricatePath boolean

---@class _dance_form_partner_distance: df.enum
---@field NONE -1
---@field [0] "NONE"
---@field Closely 1
---@field [1] "Closely"
---@field OpenContact 2
---@field [2] "OpenContact"
---@field RareContact 3
---@field [3] "RareContact"
df.dance_form_partner_distance = {}

---@class dance_form_partner_distance
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field Closely boolean
---@field [2] boolean
---@field OpenContact boolean
---@field [3] boolean
---@field RareContact boolean

---@class _dance_form_partner_intent: df.enum
---@field NONE -1
---@field [0] "NONE"
---@field PushingTogether 1
---@field [1] "PushingTogether"
---@field PullingAway 2
---@field [2] "PullingAway"
---@field Touch 3
---@field [3] "Touch"
---@field LightTouch 4
---@field [4] "LightTouch"
---@field VisualCues 5
---@field [5] "VisualCues"
---@field SpokenCues 6
---@field [6] "SpokenCues"
df.dance_form_partner_intent = {}

---@class dance_form_partner_intent
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field PushingTogether boolean
---@field [2] boolean
---@field PullingAway boolean
---@field [3] boolean
---@field Touch boolean
---@field [4] boolean
---@field LightTouch boolean
---@field [5] boolean
---@field VisualCues boolean
---@field [6] boolean
---@field SpokenCues boolean

---@class _dance_form_partner_cue_frequency: df.enum
---@field NONE -1
---@field [0] "NONE"
---@field Constantly 1
---@field [1] "Constantly"
---@field Briefly 2
---@field [2] "Briefly"
df.dance_form_partner_cue_frequency = {}

---@class dance_form_partner_cue_frequency
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field Constantly boolean
---@field [2] boolean
---@field Briefly boolean

---@class _dance_form_partner_change_type: df.enum
---@field NONE -1
---@field [0] "NONE"
---@field LeadAdvanceAlongMainLineOfMotion 1
---@field [1] "LeadAdvanceAlongMainLineOfMotion"
---@field LeadAdvanceAgainstMainLineOfMotion 2
---@field [2] "LeadAdvanceAgainstMainLineOfMotion"
---@field LeadTurningOutClockwise 3
---@field [3] "LeadTurningOutClockwise"
---@field LeadTurningOutCounterClockwise 4
---@field [4] "LeadTurningOutCounterClockwise"
df.dance_form_partner_change_type = {}

---@class dance_form_partner_change_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field LeadAdvanceAlongMainLineOfMotion boolean
---@field [2] boolean
---@field LeadAdvanceAgainstMainLineOfMotion boolean
---@field [3] boolean
---@field LeadTurningOutClockwise boolean
---@field [4] boolean
---@field LeadTurningOutCounterClockwise boolean

---@class _dance_form_move_type: df.enum
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
---@field CurvedWalk 10
---@field [10] "CurvedWalk"
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
---@field BodyLevelChange 20
---@field [20] "BodyLevelChange"
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
---@field LeftwardBend 30
---@field [30] "LeftwardBend"
---@field RightwardBend 31
---@field [31] "RightwardBend"
---@field Footwork 32
---@field [32] "Footwork"
---@field MovementAlongLineOfDance 33
---@field [33] "MovementAlongLineOfDance"
df.dance_form_move_type = {}

---@class dance_form_move_type
---@field [0] boolean
---@field SquareStep boolean
---@field [1] boolean
---@field CircularStep boolean
---@field [2] boolean
---@field TriangleStep boolean
---@field [3] boolean
---@field FigureEightStep boolean
---@field [4] boolean
---@field IntricateStep boolean
---@field [5] boolean
---@field Dance boolean
---@field [6] boolean
---@field Turn boolean
---@field [7] boolean
---@field FacialExpression boolean
---@field [8] boolean
---@field HandGesture boolean
---@field [9] boolean
---@field StraightWalk boolean
---@field [10] boolean
---@field CurvedWalk boolean
---@field [11] boolean
---@field Run boolean
---@field [12] boolean
---@field Leap boolean
---@field [13] boolean
---@field Kick boolean
---@field [14] boolean
---@field LeftKick boolean
---@field [15] boolean
---@field RightKick boolean
---@field [16] boolean
---@field LegLift boolean
---@field [17] boolean
---@field LeftLegLift boolean
---@field [18] boolean
---@field RightLegLift boolean
---@field [19] boolean
---@field BodyLevel boolean
---@field [20] boolean
---@field BodyLevelChange boolean
---@field [21] boolean
---@field ArmCarriage boolean
---@field [22] boolean
---@field RaisedLeftArm boolean
---@field [23] boolean
---@field RaisedRightArm boolean
---@field [24] boolean
---@field RaisedArms boolean
---@field [25] boolean
---@field Spin boolean
---@field [26] boolean
---@field IndependentBodyMovement boolean
---@field [27] boolean
---@field Sway boolean
---@field [28] boolean
---@field ForwardBend boolean
---@field [29] boolean
---@field BackwardBend boolean
---@field [30] boolean
---@field LeftwardBend boolean
---@field [31] boolean
---@field RightwardBend boolean
---@field [32] boolean
---@field Footwork boolean
---@field [33] boolean
---@field MovementAlongLineOfDance boolean

---@class _dance_form_move_modifier: df.enum
---@field NONE -1
---@field [0] "NONE"
---@field Graceful 1
---@field [1] "Graceful"
---@field Serene 2
---@field [2] "Serene"
---@field SharpEdged 3
---@field [3] "SharpEdged"
---@field Grotesque 4
---@field [4] "Grotesque"
---@field Crude 5
---@field [5] "Crude"
---@field Refined 6
---@field [6] "Refined"
---@field Understated 7
---@field [7] "Understated"
---@field Delicate 8
---@field [8] "Delicate"
---@field Elaborate 9
---@field [9] "Elaborate"
---@field Expressive 10
---@field [10] "Expressive"
---@field Strong 11
---@field [11] "Strong"
---@field Large 12
---@field [12] "Large"
---@field Weightless 13
---@field [13] "Weightless"
---@field Fluid 14
---@field [14] "Fluid"
---@field Undulating 15
---@field [15] "Undulating"
---@field Soft 16
---@field [16] "Soft"
---@field Jerking 17
---@field [17] "Jerking"
---@field Calm 18
---@field [18] "Calm"
---@field StraightLined 19
---@field [19] "StraightLined"
---@field High 20
---@field [20] "High"
---@field Low 21
---@field [21] "Low"
---@field LoudlyPercussive 22
---@field [22] "LoudlyPercussive"
---@field SoftlyPercussive 23
---@field [23] "SoftlyPercussive"
---@field Aborted 24
---@field [24] "Aborted"
---@field PartiallyRealized 25
---@field [25] "PartiallyRealized"
---@field Energetic 26
---@field [26] "Energetic"
---@field Passionate 27
---@field [27] "Passionate"
---@field Vivacious 28
---@field [28] "Vivacious"
---@field Joyous 29
---@field [29] "Joyous"
---@field Proud 30
---@field [30] "Proud"
---@field Flamboyant 31
---@field [31] "Flamboyant"
---@field Lively 32
---@field [32] "Lively"
---@field Spirited 33
---@field [33] "Spirited"
---@field Vigorous 34
---@field [34] "Vigorous"
---@field Intense 35
---@field [35] "Intense"
---@field Aggressive 36
---@field [36] "Aggressive"
---@field Powerful 37
---@field [37] "Powerful"
---@field Sluggish 38
---@field [38] "Sluggish"
---@field Relaxed 39
---@field [39] "Relaxed"
---@field Passive 40
---@field [40] "Passive"
---@field Subtle 41
---@field [41] "Subtle"
---@field Sensual 42
---@field [42] "Sensual"
---@field Debauched 43
---@field [43] "Debauched"
---@field Twisting 44
---@field [44] "Twisting"
---@field Sprightly 45
---@field [45] "Sprightly"
---@field Sinuous 46
---@field [46] "Sinuous"
df.dance_form_move_modifier = {}

---@class dance_form_move_modifier
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field Graceful boolean
---@field [2] boolean
---@field Serene boolean
---@field [3] boolean
---@field SharpEdged boolean
---@field [4] boolean
---@field Grotesque boolean
---@field [5] boolean
---@field Crude boolean
---@field [6] boolean
---@field Refined boolean
---@field [7] boolean
---@field Understated boolean
---@field [8] boolean
---@field Delicate boolean
---@field [9] boolean
---@field Elaborate boolean
---@field [10] boolean
---@field Expressive boolean
---@field [11] boolean
---@field Strong boolean
---@field [12] boolean
---@field Large boolean
---@field [13] boolean
---@field Weightless boolean
---@field [14] boolean
---@field Fluid boolean
---@field [15] boolean
---@field Undulating boolean
---@field [16] boolean
---@field Soft boolean
---@field [17] boolean
---@field Jerking boolean
---@field [18] boolean
---@field Calm boolean
---@field [19] boolean
---@field StraightLined boolean
---@field [20] boolean
---@field High boolean
---@field [21] boolean
---@field Low boolean
---@field [22] boolean
---@field LoudlyPercussive boolean
---@field [23] boolean
---@field SoftlyPercussive boolean
---@field [24] boolean
---@field Aborted boolean
---@field [25] boolean
---@field PartiallyRealized boolean
---@field [26] boolean
---@field Energetic boolean
---@field [27] boolean
---@field Passionate boolean
---@field [28] boolean
---@field Vivacious boolean
---@field [29] boolean
---@field Joyous boolean
---@field [30] boolean
---@field Proud boolean
---@field [31] boolean
---@field Flamboyant boolean
---@field [32] boolean
---@field Lively boolean
---@field [33] boolean
---@field Spirited boolean
---@field [34] boolean
---@field Vigorous boolean
---@field [35] boolean
---@field Intense boolean
---@field [36] boolean
---@field Aggressive boolean
---@field [37] boolean
---@field Powerful boolean
---@field [38] boolean
---@field Sluggish boolean
---@field [39] boolean
---@field Relaxed boolean
---@field [40] boolean
---@field Passive boolean
---@field [41] boolean
---@field Subtle boolean
---@field [42] boolean
---@field Sensual boolean
---@field [43] boolean
---@field Debauched boolean
---@field [44] boolean
---@field Twisting boolean
---@field [45] boolean
---@field Sprightly boolean
---@field [46] boolean
---@field Sinuous boolean

---@class _dance_form_move_location: df.bitfield
---@field unk_0 0
---@field [0] "unk_0"
---@field unk_1 1
---@field [1] "unk_1"
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

---@class dance_form_move_location
---@field [0] boolean
---@field unk_0 boolean
---@field [1] boolean
---@field unk_1 boolean
---@field [2] boolean
---@field MirroredByGroupMembers boolean
---@field [3] boolean
---@field InRetrogradeByGroupMembers boolean
---@field [4] boolean
---@field InSuccessionByGroupMembers boolean
---@field [5] boolean
---@field ShadowedByGroupMembers boolean
---@field [6] boolean
---@field Lead boolean
---@field [7] boolean
---@field Follower boolean

---@class dance_form_section: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field movement_path dance_form_movement_path
---@field move_id integer index in the moves vector
---@field partner_distance dance_form_partner_distance
---@field partner_intent dance_form_partner_intent
---@field partner_cue_frequency dance_form_partner_cue_frequency
---@field partner_changes dance_form_section_partner_changes
---@field unk_11 integer
---@field unk_12 integer
---@field unk_13 integer
---@field unk_14 integer
---@field type dance_form_section_type
---@field modifier dance_form_section_modifier
---@field parameter integer[] Depends on type (turns are in signed angles, steps are in number of steps, etc.)
---@field location dance_form_section_location
---@field id integer
df.dance_form_section = {}

---@class dance_form_section_partner_changes: df.class
df.dance_form_section.T_partner_changes = {}

---@class dance_form_section_type: df.class
df.dance_form_section.T_type = {}

---@class dance_form_section_modifier: df.class
df.dance_form_section.T_modifier = {}

---@class dance_form_section_location: df.class
df.dance_form_section.T_location = {}

---@class _dance_form_move_group_type: df.enum
---@field unk_0 0
---@field [0] "unk_0"
---@field BasicMovement 1
---@field [1] "BasicMovement"
---@field DancePosition 2
---@field [2] "DancePosition"
---@field unk_3 3
---@field [3] "unk_3"
---@field DanceMove 4
---@field [4] "DanceMove"
df.dance_form_move_group_type = {}

---@class dance_form_move_group_type
---@field [0] boolean
---@field unk_0 boolean
---@field [1] boolean
---@field BasicMovement boolean
---@field [2] boolean
---@field DancePosition boolean
---@field [3] boolean
---@field unk_3 boolean
---@field [4] boolean
---@field DanceMove boolean

---@class dance_form_move: df.class
---@field name string
---@field type dance_form_move_type
---@field modifier dance_form_move_modifier
---@field parameter integer[] Depends on type (turns are in signed angles, steps are in number of steps, etc.)
---@field location dance_form_move_location
---@field group_type dance_form_move_group_type
df.dance_form_move = {}

---@class dance_form_move_type: df.class
df.dance_form_move.T_type = {}

---@class dance_form_move_modifier: df.class
df.dance_form_move.T_modifier = {}

---@class dance_form_move_location: df.class
df.dance_form_move.T_location = {}

---@class dance_form: df.instance
---@field id integer
---@field name language_name
---@field musical_form_id integer
---@field music_written_content_id written_content at most one of this and musical_form_id is non null
---@field context dance_form_context
---@field originating_entity historical_entity ID of the entity from which the dance form originated.
---@field original_author historical_figure ID of the historical figure who developed the dance form.
---@field produce_individual_dances integer 0:improvise, 1:apply by choreographers. May be bitfield if analogous to corresponding music, but no other values seen
---@field group_size dance_form_group_size
---@field unk_4 integer 1 seen, and it's always paired with the next field
---@field unk_5 integer 1 seen, and it's always paired with the previous field
---@field configuration dance_form_configuration
---@field movement_path dance_form_movement_path
---@field unk_8 integer 0 seen
---@field partner_distance dance_form_partner_distance NONE when not pair dance
---@field partner_intent dance_form_partner_intent NONE when not pair dance
---@field partner_cue_frequency dance_form_partner_cue_frequency NONE when not pair dance and when 'normal'
---@field partner_changes dance_form_partner_changes
---@field poetry_referenced boolean Weird, but all instances where it was set examined have the dance act out any composition of a named poetic form, without any presence of the form number found
---@field unk_14 integer
---@field hfid historical_figure Character whose story the dance acts out
---@field race creature_raw Creature whose movements are imitated
---@field move_type dance_form_move_type
---@field move_modifier dance_form_move_modifier
---@field move_parameter integer[] Depends on type (turns are in signed angles, steps are in number of steps, etc.)
---@field move_location dance_form_move_location
---@field sections dance_form_section[]
---@field moves dance_form_move[]
df.dance_form = {}

---@class dance_form_partner_changes: df.class
df.dance_form.T_partner_changes = {}

---@class dance_form_move_type: df.class
df.dance_form.T_move_type = {}

---@class dance_form_move_modifier: df.class
df.dance_form.T_move_modifier = {}

---@class dance_form_move_location: df.class
df.dance_form.T_move_location = {}

---@class _scale_type: df.enum
---@field Octave 0
---@field [0] "Octave"
---@field Variable 1
---@field [1] "Variable"
---@field PerfectFourth 2
---@field [2] "PerfectFourth"
df.scale_type = {}

---@class scale_type
---@field [0] boolean
---@field Octave boolean
---@field [1] boolean
---@field Variable boolean
---@field [2] boolean
---@field PerfectFourth boolean

---@class chord: df.class
---@field name string
---@field notes integer[] chord_size entries used. Refers to the notes indices
---@field chord_size integer
---@field unk_3 integer 0 and 1 seen
df.chord = {}

---@class named_scale: df.class
---Seems odd with a 'scale' consisting of two chords, but that's what the exported XML calls it.
---@field unk_1 integer 0-4 seen. 0: nothing, for when degrees are used, 1: joined chords, 2/3: disjoined chords (varying kinds of chords seen for both), 4: as always, disjoined chords
---@field name string
---@field degrees integer[] indices into the (not necessarily named) notes of the scale
---@field degrees_used integer elements used in array above
---@field first_chord integer this pair seems to be used when degrees_used = 0. Refers to indices in the chords vector
---@field second_chord integer
df.named_scale = {}

---@class scale: df.instance
---@field id integer
---@field flags scale_flags
---@field type scale_type
---@field quartertones_used integer[] Quartertone corresponding note matches. Scale_length elements are used when type = Variable. Unused elements uninitialized
---@field scale_length integer Number of notes in the scale. When type = Variable this is the number of used indices pointing out their placement.
---@field chords chord[]
---@field scales named_scale[] Note that the top level scale doesn't have a name. These seem to be named scales using the unnamed scale's notes as their foundation
---@field notes scale_notes Curiously, the named notes do not have to match the number of defined notes
df.scale = {}

---@class _scale_flags: df.bitfield
---@field tonic_note_fixed_at_performance 0
---@field [0] "tonic_note_fixed_at_performance"
df.scale.T_flags = {}

---@class scale_flags
---@field [0] boolean
---@field tonic_note_fixed_at_performance boolean

---@class scale_notes: df.class
---Curiously, the named notes do not have to match the number of defined notes
---@field unk_1 integer Frequently looks like garbage for all values of type. Suspect it's actually a filler
---@field name string[]
---@field abreviation string[]
---@field number integer[]
---@field length integer number of elements of the arrays above used
df.scale.T_notes = {}

---@class rhythm: df.instance
---@field id integer
---@field patterns rhythm_pattern[]
---@field sub_rhythms sub_rhythm[]
---@field unk_2 integer
df.rhythm = {}

---@class _beat_type: df.enum
---@field Silent 0
---@field [0] "Silent"
---@field AccentedBeat 1
---@field [1] "AccentedBeat"
---@field Beat 2
---@field [2] "Beat"
---@field PrimaryAccent 3
---@field [3] "PrimaryAccent"
---@field SilentEarly 4
---@field [4] "SilentEarly"
---@field AccentedBeatEarly 5
---@field [5] "AccentedBeatEarly"
---@field BeatEarly 6
---@field [6] "BeatEarly"
---@field AccentedEarly 7
---@field [7] "AccentedEarly"
---@field SilentSyncopated 8
---@field [8] "SilentSyncopated"
---@field AccentedBeatSyncopated 9
---@field [9] "AccentedBeatSyncopated"
---@field BeatSyncopated 10
---@field [10] "BeatSyncopated"
---@field AccentedSyncopated 11
---@field [11] "AccentedSyncopated"
df.beat_type = {}

---@class beat_type
---@field [0] boolean
---@field Silent boolean
---@field [1] boolean
---@field AccentedBeat boolean
---@field [2] boolean
---@field Beat boolean
---@field [3] boolean
---@field PrimaryAccent boolean
---@field [4] boolean
---@field SilentEarly boolean
---@field [5] boolean
---@field AccentedBeatEarly boolean
---@field [6] boolean
---@field BeatEarly boolean
---@field [7] boolean
---@field AccentedEarly boolean
---@field [8] boolean
---@field SilentSyncopated boolean
---@field [9] boolean
---@field AccentedBeatSyncopated boolean
---@field [10] boolean
---@field BeatSyncopated boolean
---@field [11] boolean
---@field AccentedSyncopated boolean

---@class rhythm_pattern: df.class
---@field name string
---@field bars rhythm_pattern_bars
---@field beat_name string length as per length field
---@field beat_abbreviation string length as per length field
---@field length integer
df.rhythm_pattern = {}

---@class rhythm_pattern_bars: df.class
---@field beat beat_type Length as per length field
---@field length integer
df.rhythm_pattern.T_bars = {}

---@class sub_rhythm: df.class
---@field name string
---@field patterns integer[] indices into patterns
---@field unk_2 integer[] Same length as patterns, but with unknown purpose
---@field unk_3 integer
df.sub_rhythm = {}

---@class _occupation_type: df.enum
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
---@field MESSENGER 6
---@field [6] "MESSENGER"
---@field DOCTOR 7
---@field [7] "DOCTOR"
---@field DIAGNOSTICIAN 8
---@field [8] "DIAGNOSTICIAN"
---@field SURGEON 9
---@field [9] "SURGEON"
---@field BONE_DOCTOR 10
---@field [10] "BONE_DOCTOR"
df.occupation_type = {}

---@class occupation_type
---@field [0] boolean
---@field TAVERN_KEEPER boolean
---@field [1] boolean
---@field PERFORMER boolean
---@field [2] boolean
---@field SCHOLAR boolean
---@field [3] boolean
---@field MERCENARY boolean
---@field [4] boolean
---@field MONSTER_SLAYER boolean
---@field [5] boolean
---@field SCRIBE boolean
---@field [6] boolean
---@field MESSENGER boolean
---@field [7] boolean
---@field DOCTOR boolean
---@field [8] boolean
---@field DIAGNOSTICIAN boolean
---@field [9] boolean
---@field SURGEON boolean
---@field [10] boolean
---@field BONE_DOCTOR boolean

---@class occupation: df.instance
---@field id integer
---@field type occupation_type
---@field histfig_id historical_figure
---@field unit_id unit
---@field location_id abstract_building
---@field site_id world_site
---@field group_id historical_entity
---@field unk_1 occupation_sub1[]
---@field unk_2 integer
---@field army_controller_id army_controller
---@field unk_4 world_site When these haven't crashed the data has been nonsensical
---@field unk_5 abstract_building When these haven't crashed the data has been nonsensical. Has seen duplicate of unk_4 pointer value
df.occupation = {}

---@class occupation_sub1: df.class
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
df.occupation_sub1 = {}

