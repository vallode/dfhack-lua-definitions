-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias art_image_element_type
---| 0 # CREATURE
---| 1 # PLANT
---| 2 # TREE
---| 3 # SHAPE
---| 4 # ITEM

---@class _art_image_element_type: DFEnumType
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

---@class (exact) art_image_element: DFStruct
---@field _type _art_image_element
---@field count number
local art_image_element

function art_image_element:write_file() end

function art_image_element:read_file() end

---@return art_image_element_type
function art_image_element:getType() end

function art_image_element:setID() end

---@return art_image_element
function art_image_element:clone() end

function art_image_element:getSymbol() end

function art_image_element:getName1() end

function art_image_element:getName2() end

function art_image_element:markDiscovered() end

function art_image_element:getColorAndShape() end


---@class _art_image_element: DFCompoundType
---@field _kind 'class-type'
df.art_image_element = {}

---@return art_image_element
function df.art_image_element:new() end

---@class (exact) art_image_element_creaturest: DFStruct, art_image_element
---@field _type _art_image_element_creaturest
---@field race number References: `creature_raw`
---@field caste number
---@field histfig number References: `historical_figure`

---@class _art_image_element_creaturest: DFCompoundType
---@field _kind 'class-type'
df.art_image_element_creaturest = {}

---@return art_image_element_creaturest
function df.art_image_element_creaturest:new() end

---@class (exact) art_image_element_plantst: DFStruct, art_image_element
---@field _type _art_image_element_plantst
---@field plant_id number References: `plant_raw`

---@class _art_image_element_plantst: DFCompoundType
---@field _kind 'class-type'
df.art_image_element_plantst = {}

---@return art_image_element_plantst
function df.art_image_element_plantst:new() end

---@class (exact) art_image_element_treest: DFStruct, art_image_element
---@field _type _art_image_element_treest
---@field plant_id number References: `plant_raw`

---@class _art_image_element_treest: DFCompoundType
---@field _kind 'class-type'
df.art_image_element_treest = {}

---@return art_image_element_treest
function df.art_image_element_treest:new() end

---@class (exact) art_image_element_shapest: DFStruct, art_image_element
---@field _type _art_image_element_shapest
---@field shape_id number References: `descriptor_shape`
---@field shape_adj number

---@class _art_image_element_shapest: DFCompoundType
---@field _kind 'class-type'
df.art_image_element_shapest = {}

---@return art_image_element_shapest
function df.art_image_element_shapest:new() end

---@class (exact) art_image_element_itemst: DFStruct, art_image_element
---@field _type _art_image_element_itemst
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field flags item_flags
---@field item_id number References: `item`

---@class _art_image_element_itemst: DFCompoundType
---@field _kind 'class-type'
df.art_image_element_itemst = {}

---@return art_image_element_itemst
function df.art_image_element_itemst:new() end

---@alias art_image_property_type
---| 0 # transitive_verb
---| 1 # intransitive_verb

---@class _art_image_property_type: DFEnumType
---@field transitive_verb 0
---@field [0] "transitive_verb"
---@field intransitive_verb 1
---@field [1] "intransitive_verb"
df.art_image_property_type = {}

---@class (exact) art_image_property: DFStruct
---@field _type _art_image_property
---@field flags _art_image_property_flags
local art_image_property

function art_image_property:write_file() end

function art_image_property:read_file() end

---@return art_image_property_type
function art_image_property:getType() end

---@return art_image_element
function art_image_property:clone() end

function art_image_property:getName() end


---@class _art_image_property: DFCompoundType
---@field _kind 'class-type'
df.art_image_property = {}

---@return art_image_property
function df.art_image_property:new() end

---@class _art_image_property_flags: DFContainer
---@field [integer] table<integer, boolean>
local _art_image_property_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<integer, boolean>>
function _art_image_property_flags:_field(index) end

---@param index '#'|integer
---@param item table<integer, boolean>
function _art_image_property_flags:insert(index, item) end

---@param index integer
function _art_image_property_flags:erase(index) end

---@alias art_image_property_verb
---| 0 # Withering
---| 1 # SurroundedBy
---| 2 # Massacring
---| 3 # Fighting
---| 4 # Laboring
---| 5 # Greeting
---| 6 # Refusing
---| 7 # Speaking
---| 8 # Embracing
---| 9 # StrikingDown
---| 10 # MenacingPose
---| 11 # Traveling
---| 12 # Raising
---| 13 # Hiding
---| 14 # LookingConfused
---| 15 # LookingTerrified
---| 16 # Devouring
---| 17 # Admiring
---| 18 # Burning
---| 19 # Weeping
---| 20 # LookingDejected
---| 21 # Cringing
---| 22 # Screaming
---| 23 # SubmissiveGesture
---| 24 # FetalPosition
---| 25 # SmearedIntoSpiral
---| 26 # Falling
---| 27 # Dead
---| 28 # Laughing
---| 29 # LookingOffended
---| 30 # BeingShot
---| 31 # PlaintiveGesture
---| 32 # Melting
---| 33 # Shooting
---| 34 # Torturing
---| 35 # CommittingDepravedAct
---| 36 # Praying
---| 37 # Contemplating
---| 38 # Cooking
---| 39 # Engraving
---| 40 # Prostrating
---| 41 # Suffering
---| 42 # BeingImpaled
---| 43 # BeingContorted
---| 44 # BeingFlayed
---| 45 # HangingFrom
---| 46 # BeingMutilated
---| 47 # TriumphantPose

---@class _art_image_property_verb: DFEnumType
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

---@class (exact) art_image_property_transitive_verbst: DFStruct, art_image_property
---@field _type _art_image_property_transitive_verbst
---@field subject number
---@field object number
---@field verb art_image_property_verb

---@class _art_image_property_transitive_verbst: DFCompoundType
---@field _kind 'class-type'
df.art_image_property_transitive_verbst = {}

---@return art_image_property_transitive_verbst
function df.art_image_property_transitive_verbst:new() end

---@class (exact) art_image_property_intransitive_verbst: DFStruct, art_image_property
---@field _type _art_image_property_intransitive_verbst
---@field subject number
---@field verb art_image_property_verb

---@class _art_image_property_intransitive_verbst: DFCompoundType
---@field _kind 'class-type'
df.art_image_property_intransitive_verbst = {}

---@return art_image_property_intransitive_verbst
function df.art_image_property_intransitive_verbst:new() end

---@alias art_facet_type
---| 0 # OWN_RACE
---| 1 # FANCIFUL
---| 2 # GOOD
---| 3 # EVIL

---@class _art_facet_type: DFEnumType
---@field OWN_RACE 0
---@field [0] "OWN_RACE"
---@field FANCIFUL 1
---@field [1] "FANCIFUL"
---@field GOOD 2
---@field [2] "GOOD"
---@field EVIL 3
---@field [3] "EVIL"
df.art_facet_type = {}

---@class (exact) art_image: DFStruct
---@field _type _art_image
---@field elements _art_image_elements
---@field properties _art_image_properties
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

---@class _art_image: DFCompoundType
---@field _kind 'struct-type'
df.art_image = {}

---@return art_image
function df.art_image:new() end

---@class _art_image_elements: DFContainer
---@field [integer] art_image_element
local _art_image_elements

---@nodiscard
---@param index integer
---@return DFPointer<art_image_element>
function _art_image_elements:_field(index) end

---@param index '#'|integer
---@param item art_image_element
function _art_image_elements:insert(index, item) end

---@param index integer
function _art_image_elements:erase(index) end

---@class _art_image_properties: DFContainer
---@field [integer] art_image_property
local _art_image_properties

---@nodiscard
---@param index integer
---@return DFPointer<art_image_property>
function _art_image_properties:_field(index) end

---@param index '#'|integer
---@param item art_image_property
function _art_image_properties:insert(index, item) end

---@param index integer
function _art_image_properties:erase(index) end

---@class (exact) art_image_chunk: DFStruct
---@field _type _art_image_chunk
---@field id number art_image_*.dat
---@field images art_image[]

---@class _art_image_chunk: DFCompoundType
---@field _kind 'struct-type'
df.art_image_chunk = {}

---@return art_image_chunk
function df.art_image_chunk:new() end

---@param key number
---@return art_image_chunk|nil
function df.art_image_chunk.find(key) end

---@class art_image_chunk_vector: DFVector, { [integer]: art_image_chunk }

---@return art_image_chunk_vector # df.global.world.art_image_chunks
function df.art_image_chunk.get_vector() end

---@class (exact) art_image_ref: DFStruct
---@field _type _art_image_ref
---@field id number References: `art_image_chunk`
---@field subid number References: `art_image`
---@field civ_id number References: `historical_entity`
---@field site_id number References: `world_site`

---@class _art_image_ref: DFCompoundType
---@field _kind 'struct-type'
df.art_image_ref = {}

---@return art_image_ref
function df.art_image_ref:new() end

---@alias poetic_form_action
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

---@class _poetic_form_action: DFEnumType
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

-- A - even, B - uneven for tone patterns, A - unstressed, B - stressed for accent patterns
---@alias poetic_form_pattern
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
---@class _poetic_form_pattern: DFEnumType
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

---@alias poetic_form_caesura_position
---| -1 # None
---| 0 # Initial
---| 1 # Medial
---| 2 # Terminal

---@class _poetic_form_caesura_position: DFEnumType
---@field None -1
---@field [-1] "None"
---@field Initial 0
---@field [0] "Initial"
---@field Medial 1
---@field [1] "Medial"
---@field Terminal 2
---@field [2] "Terminal"
df.poetic_form_caesura_position = {}

---@alias poetic_form_mood
---| -1 # None
---| 0 # Narrative
---| 1 # Dramatic
---| 2 # Reflective
---| 3 # Riddle
---| 4 # Ribald
---| 5 # Light
---| 6 # Solemn

---@class _poetic_form_mood: DFEnumType
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

---@alias poetic_form_subject
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

---@class _poetic_form_subject: DFEnumType
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

---@class (exact) poetic_form_subject_target: DFStruct
---@field _type _poetic_form_subject_target
---@field Histfig poetic_form_subject_target.T_Histfig
---@field Concept poetic_form_subject_target.T_Concept

---@class _poetic_form_subject_target: DFCompoundType
---@field _kind 'struct-type'
df.poetic_form_subject_target = {}

---@return poetic_form_subject_target
function df.poetic_form_subject_target:new() end

---@class (exact) poetic_form_subject_target.T_Histfig: DFStruct
---@field _type _poetic_form_subject_target.T_Histfig
---@field subject_histfig number References: `historical_figure`

---@class _poetic_form_subject_target.T_Histfig: DFCompoundType
---@field _kind 'struct-type'
df.poetic_form_subject_target.T_Histfig = {}

---@return poetic_form_subject_target.T_Histfig
function df.poetic_form_subject_target.T_Histfig:new() end

---@class (exact) poetic_form_subject_target.T_Concept: DFStruct
---@field _type _poetic_form_subject_target.T_Concept
---@field subject_topic sphere_type

---@class _poetic_form_subject_target.T_Concept: DFCompoundType
---@field _kind 'struct-type'
df.poetic_form_subject_target.T_Concept = {}

---@return poetic_form_subject_target.T_Concept
function df.poetic_form_subject_target.T_Concept:new() end

---@class poetic_form_feature: DFBitfield
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

---@class _poetic_form_feature: DFBitfieldType
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

---@alias poetic_form_additional_feature
---| 0 # SharesUnderlyingMeaning
---| 1 # ContrastsUnderlyingMeaning
---| 2 # RequiredToMaintainPhrasing
---| 3 # SameGrammaticalStructure
---| 4 # SamePlacementOfAllusions
---| 5 # ReverseWordOrder
---| 6 # ReverseGrammaticalStructure
---| 7 # PresentsDifferentView
---| 8 # MustExpandIdea

---@class _poetic_form_additional_feature: DFEnumType
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

---@class (exact) poetic_form: DFStruct
---@field _type _poetic_form
---@field id number
---@field name language_name
---@field originating_entity number References: `historical_entity`
---@field original_author number "originating in ..." References: `historical_figure`
---@field subject_hf number "originally devised by ..." References: `historical_figure`
---@field flags poetic_form.T_flags
---@field parts _poetic_form_parts
---@field each_line_feet number
---@field each_line_pattern poetic_form_pattern
---@field every_line_caesura_position poetic_form_caesura_position
---@field common_features _poetic_form_common_features "certain lines often ... and they sometimes ..."
---@field mood poetic_form_mood "is a narrative/... poetic form"
---@field subject poetic_form_subject
---@field subject_target poetic_form_subject_target
---@field action poetic_form_action
---@field preferred_perspective number if not -1, ALWAYS written from that perspective
---@field features poetic_form_feature "use of ... is characteristic of the form" or "must feature lines which ..."
---@field perspectives _poetic_form_perspectives

---@class _poetic_form: DFCompoundType
---@field _kind 'struct-type'
df.poetic_form = {}

---@return poetic_form
function df.poetic_form:new() end

---@param key number
---@return poetic_form|nil
function df.poetic_form.find(key) end

---@class poetic_form_vector: DFVector, { [integer]: poetic_form }

---@return poetic_form_vector # df.global.world.poetic_forms.all
function df.poetic_form.get_vector() end

---@class poetic_form.T_flags: DFBitfield
---@field _enum _poetic_form.T_flags
---@field tone_patterns boolean
---@field [0] boolean
---@field produces_individual_poems boolean patterns will be tone patterns if set, otherwise accent patterns
---@field [1] boolean patterns will be tone patterns if set, otherwise accent patterns

---@class _poetic_form.T_flags: DFBitfieldType
---@field tone_patterns 0
---@field [0] "tone_patterns"
---@field produces_individual_poems 1 patterns will be tone patterns if set, otherwise accent patterns
---@field [1] "produces_individual_poems" patterns will be tone patterns if set, otherwise accent patterns
df.poetic_form.T_flags = {}

---@class _poetic_form_parts: DFContainer
---@field [integer] poetic_form_part
local _poetic_form_parts

---@nodiscard
---@param index integer
---@return DFPointer<poetic_form_part>
function _poetic_form_parts:_field(index) end

---@param index '#'|integer
---@param item poetic_form_part
function _poetic_form_parts:insert(index, item) end

---@param index integer
function _poetic_form_parts:erase(index) end

---@class _poetic_form_common_features: DFContainer
---@field [integer] poetic_form_additional_feature
local _poetic_form_common_features

---@nodiscard
---@param index integer
---@return DFPointer<poetic_form_additional_feature>
function _poetic_form_common_features:_field(index) end

---@param index '#'|integer
---@param item poetic_form_additional_feature
function _poetic_form_common_features:insert(index, item) end

---@param index integer
function _poetic_form_common_features:erase(index) end

---@class _poetic_form_perspectives: DFContainer
---@field [integer] poetic_form_perspective
local _poetic_form_perspectives

---@nodiscard
---@param index integer
---@return DFPointer<poetic_form_perspective>
function _poetic_form_perspectives:_field(index) end

---@param index '#'|integer
---@param item poetic_form_perspective
function _poetic_form_perspectives:insert(index, item) end

---@param index integer
function _poetic_form_perspectives:erase(index) end

---@class (exact) poetic_form_part: DFStruct
---@field _type _poetic_form_part
---@field flags poetic_form_part.T_flags
---@field count_min number "has X to Y couplets/..."
---@field count_max number
---@field size number size_in_lines is set: line, couplet, tercet, quatrain, quintain, etc.<br>size_in_lines is not set: "brief verse" if less than 6, otherwise "full verse"
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field line_endings DFNumberVector
---@field line_feet DFNumberVector
---@field line_patterns _poetic_form_part_line_patterns "the Nth line has XX feet"
---@field line_caesura_positions _poetic_form_part_line_caesura_positions
---@field line_features _poetic_form_part_line_features "first line must make use of ..."
---@field additional_features _poetic_form_part_additional_features "The XX line ZZ of ... on YY line"
---@field additional_targets DFNumberVector
---@field additional_lines DFNumberVector YY
---@field line_mood _poetic_form_part_line_mood XX
---@field line_subject _poetic_form_part_line_subject
---@field line_subject_target _poetic_form_part_line_subject_target
---@field line_action _poetic_form_part_line_action
---@field unk_5 DFNumberVector
---@field some_lines_syllables number
---@field some_lines_pattern number "it has lines with ... syllables"
---@field each_line_caesura_position poetic_form_caesura_position "it has lines with a tone/accent pattern of ..."<br>"it has ... caesura in each line"
---@field certain_lines_additional_features _poetic_form_part_certain_lines_additional_features "certain lines have ..." same as additional_features above
---@field mood poetic_form_mood
---@field unk_6 number
---@field unk_7 number
---@field action poetic_form_action
---@field unk_8 number
---@field unk_9 number

---@class _poetic_form_part: DFCompoundType
---@field _kind 'struct-type'
df.poetic_form_part = {}

---@return poetic_form_part
function df.poetic_form_part:new() end

---@class poetic_form_part.T_flags: DFBitfield
---@field _enum _poetic_form_part.T_flags
---@field size_in_lines boolean
---@field [0] boolean

---@class _poetic_form_part.T_flags: DFBitfieldType
---@field size_in_lines 0
---@field [0] "size_in_lines"
df.poetic_form_part.T_flags = {}

---@class _poetic_form_part_line_patterns: DFContainer
---@field [integer] poetic_form_pattern
local _poetic_form_part_line_patterns

---@nodiscard
---@param index integer
---@return DFPointer<poetic_form_pattern>
function _poetic_form_part_line_patterns:_field(index) end

---@param index '#'|integer
---@param item poetic_form_pattern
function _poetic_form_part_line_patterns:insert(index, item) end

---@param index integer
function _poetic_form_part_line_patterns:erase(index) end

---@class _poetic_form_part_line_caesura_positions: DFContainer
---@field [integer] poetic_form_caesura_position
local _poetic_form_part_line_caesura_positions

---@nodiscard
---@param index integer
---@return DFPointer<poetic_form_caesura_position>
function _poetic_form_part_line_caesura_positions:_field(index) end

---@param index '#'|integer
---@param item poetic_form_caesura_position
function _poetic_form_part_line_caesura_positions:insert(index, item) end

---@param index integer
function _poetic_form_part_line_caesura_positions:erase(index) end

---@class _poetic_form_part_line_features: DFContainer
---@field [integer] poetic_form_feature
local _poetic_form_part_line_features

---@nodiscard
---@param index integer
---@return DFPointer<poetic_form_feature>
function _poetic_form_part_line_features:_field(index) end

---@param index '#'|integer
---@param item poetic_form_feature
function _poetic_form_part_line_features:insert(index, item) end

---@param index integer
function _poetic_form_part_line_features:erase(index) end

---@class _poetic_form_part_additional_features: DFContainer
---@field [integer] poetic_form_additional_feature
local _poetic_form_part_additional_features

---@nodiscard
---@param index integer
---@return DFPointer<poetic_form_additional_feature>
function _poetic_form_part_additional_features:_field(index) end

---@param index '#'|integer
---@param item poetic_form_additional_feature
function _poetic_form_part_additional_features:insert(index, item) end

---@param index integer
function _poetic_form_part_additional_features:erase(index) end

---@class _poetic_form_part_line_mood: DFContainer
---@field [integer] poetic_form_mood
local _poetic_form_part_line_mood

---@nodiscard
---@param index integer
---@return DFPointer<poetic_form_mood>
function _poetic_form_part_line_mood:_field(index) end

---@param index '#'|integer
---@param item poetic_form_mood
function _poetic_form_part_line_mood:insert(index, item) end

---@param index integer
function _poetic_form_part_line_mood:erase(index) end

---@class _poetic_form_part_line_subject: DFContainer
---@field [integer] poetic_form_subject
local _poetic_form_part_line_subject

---@nodiscard
---@param index integer
---@return DFPointer<poetic_form_subject>
function _poetic_form_part_line_subject:_field(index) end

---@param index '#'|integer
---@param item poetic_form_subject
function _poetic_form_part_line_subject:insert(index, item) end

---@param index integer
function _poetic_form_part_line_subject:erase(index) end

---@class _poetic_form_part_line_subject_target: DFContainer
---@field [integer] poetic_form_subject_target
local _poetic_form_part_line_subject_target

---@nodiscard
---@param index integer
---@return DFPointer<poetic_form_subject_target>
function _poetic_form_part_line_subject_target:_field(index) end

---@param index '#'|integer
---@param item poetic_form_subject_target
function _poetic_form_part_line_subject_target:insert(index, item) end

---@param index integer
function _poetic_form_part_line_subject_target:erase(index) end

---@class _poetic_form_part_line_action: DFContainer
---@field [integer] poetic_form_action
local _poetic_form_part_line_action

---@nodiscard
---@param index integer
---@return DFPointer<poetic_form_action>
function _poetic_form_part_line_action:_field(index) end

---@param index '#'|integer
---@param item poetic_form_action
function _poetic_form_part_line_action:insert(index, item) end

---@param index integer
function _poetic_form_part_line_action:erase(index) end

---@class _poetic_form_part_certain_lines_additional_features: DFContainer
---@field [integer] poetic_form_additional_feature
local _poetic_form_part_certain_lines_additional_features

---@nodiscard
---@param index integer
---@return DFPointer<poetic_form_additional_feature>
function _poetic_form_part_certain_lines_additional_features:_field(index) end

---@param index '#'|integer
---@param item poetic_form_additional_feature
function _poetic_form_part_certain_lines_additional_features:insert(index, item) end

---@param index integer
function _poetic_form_part_certain_lines_additional_features:erase(index) end

---@class (exact) poetic_form_perspective: DFStruct
---@field _type _poetic_form_perspective
---@field type poetic_form_perspective.T_type "written from the perspective of ..."
---@field histfig number References: `historical_figure`
---@field unk_1 number

---@class _poetic_form_perspective: DFCompoundType
---@field _kind 'struct-type'
df.poetic_form_perspective = {}

---@return poetic_form_perspective
function df.poetic_form_perspective:new() end

-- "written from the perspective of ..."
---@alias poetic_form_perspective.T_type
---| 0 # Author
---| 1 # Soldier
---| 2 # Traveller
---| 3 # RelativeOfAuthor
---| 4 # PartyOfDebate
---| 5 # FictionalPoet
---| 6 # Histfig
---| 7 # Animal

-- "written from the perspective of ..."
---@class _poetic_form_perspective.T_type: DFEnumType
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

---@alias musical_form_purpose
---| 0 # Entertainment
---| 1 # Commemoration
---| 2 # Devotion
---| 3 # Military

---@class _musical_form_purpose: DFEnumType
---@field Entertainment 0
---@field [0] "Entertainment"
---@field Commemoration 1
---@field [1] "Commemoration"
---@field Devotion 2
---@field [2] "Devotion"
---@field Military 3
---@field [3] "Military"
df.musical_form_purpose = {}

---@alias musical_form_style
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
---| 44 # BeFiery2
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

---@class _musical_form_style: DFEnumType
---@field None -1
---@field [-1] "None"
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

---@alias musical_form_pitch_style
---| -1 # None
---| 0 # SinglePitchesOnly
---| 1 # IntervalsOnly
---| 2 # SparseChords
---| 3 # PitchClusters
---| 4 # ChordLayers

---@class _musical_form_pitch_style: DFEnumType
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

---@class musical_form_feature: DFBitfield
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

---@class _musical_form_feature: DFBitfieldType
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

---@alias musical_form_passage_component_type
---| 0 # Melody
---| 1 # Counterpoint
---| 2 # Harmony
---| 3 # Rhythm
---| 4 # Unspecified

---@class _musical_form_passage_component_type: DFEnumType
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

---@alias musical_form_passage_type
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

---@class _musical_form_passage_type: DFEnumType
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

---@alias musical_form_passage_length_type
---| -1 # NONE
---| 0 # Short
---| 1 # MidLength
---| 2 # Long
---| 3 # Varied

---@class _musical_form_passage_length_type: DFEnumType
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

---@alias musical_form_melody_style
---| 0 # Rising
---| 1 # Falling
---| 2 # RisingFalling
---| 3 # FallingRising

---@class _musical_form_melody_style: DFEnumType
---@field Rising 0
---@field [0] "Rising"
---@field Falling 1
---@field [1] "Falling"
---@field RisingFalling 2
---@field [2] "RisingFalling"
---@field FallingRising 3
---@field [3] "FallingRising"
df.musical_form_melody_style = {}

---@alias musical_form_melody_frequency
---| 0 # Always
---| 1 # Often
---| 2 # Sometimes

---@class _musical_form_melody_frequency: DFEnumType
---@field Always 0
---@field [0] "Always"
---@field Often 1
---@field [1] "Often"
---@field Sometimes 2
---@field [2] "Sometimes"
df.musical_form_melody_frequency = {}

---@class (exact) musical_form_interval: DFStruct
---@field _type _musical_form_interval
---@field degree number
---@field flags musical_form_interval.T_flags

---@class _musical_form_interval: DFCompoundType
---@field _kind 'struct-type'
df.musical_form_interval = {}

---@return musical_form_interval
function df.musical_form_interval:new() end

---@class musical_form_interval.T_flags: DFBitfield
---@field _enum _musical_form_interval.T_flags
---@field rising boolean otherwise falling
---@field [0] boolean otherwise falling
---@field flattened boolean
---@field [1] boolean
---@field sharpened boolean
---@field [2] boolean

---@class _musical_form_interval.T_flags: DFBitfieldType
---@field rising 0 otherwise falling
---@field [0] "rising" otherwise falling
---@field flattened 1
---@field [1] "flattened"
---@field sharpened 2
---@field [2] "sharpened"
df.musical_form_interval.T_flags = {}

---@class (exact) musical_form_melodies: DFStruct
---@field _type _musical_form_melodies
---@field style musical_form_melody_style
---@field frequency musical_form_melody_frequency
---@field intervals _musical_form_melodies_intervals
---@field features musical_form_feature

---@class _musical_form_melodies: DFCompoundType
---@field _kind 'struct-type'
df.musical_form_melodies = {}

---@return musical_form_melodies
function df.musical_form_melodies:new() end

---@class _musical_form_melodies_intervals: DFContainer
---@field [integer] musical_form_interval
local _musical_form_melodies_intervals

---@nodiscard
---@param index integer
---@return DFPointer<musical_form_interval>
function _musical_form_melodies_intervals:_field(index) end

---@param index '#'|integer
---@param item musical_form_interval
function _musical_form_melodies_intervals:insert(index, item) end

---@param index integer
function _musical_form_melodies_intervals:erase(index) end

---@class (exact) musical_form_passage: DFStruct
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
---@field instruments DFNumberVector indices into the instruments vector
---@field components _musical_form_passage_components
---@field passage_lengths _musical_form_passage_passage_lengths
---@field lowest_register_range DFNumberVector 0-3 seen. Probably indices into the registers of the instruments referenced. Found no field for timbre description, though
---@field highest_register_range DFNumberVector 0-3 seen. Probably indices into the registers of the instruments referenced. Found no field for timbre description, though
---@field tempo_style musical_form_style
---@field dynamic_style musical_form_style
---@field overall_style musical_form_style
---@field features musical_form_feature
---@field pitch_style musical_form_pitch_style
---@field melodies _musical_form_passage_melodies
---@field unk_22 number 0-40 seen
---@field unk_23 number 0-78 seen

---@class _musical_form_passage: DFCompoundType
---@field _kind 'struct-type'
df.musical_form_passage = {}

---@return musical_form_passage
function df.musical_form_passage:new() end

---@class _musical_form_passage_components: DFContainer
---@field [integer] musical_form_passage_component_type
local _musical_form_passage_components

---@nodiscard
---@param index integer
---@return DFPointer<musical_form_passage_component_type>
function _musical_form_passage_components:_field(index) end

---@param index '#'|integer
---@param item musical_form_passage_component_type
function _musical_form_passage_components:insert(index, item) end

---@param index integer
function _musical_form_passage_components:erase(index) end

---@class _musical_form_passage_passage_lengths: DFContainer
---@field [integer] musical_form_passage_length_type
local _musical_form_passage_passage_lengths

---@nodiscard
---@param index integer
---@return DFPointer<musical_form_passage_length_type>
function _musical_form_passage_passage_lengths:_field(index) end

---@param index '#'|integer
---@param item musical_form_passage_length_type
function _musical_form_passage_passage_lengths:insert(index, item) end

---@param index integer
function _musical_form_passage_passage_lengths:erase(index) end

---@class _musical_form_passage_melodies: DFContainer
---@field [integer] musical_form_melodies
local _musical_form_passage_melodies

---@nodiscard
---@param index integer
---@return DFPointer<musical_form_melodies>
function _musical_form_passage_melodies:_field(index) end

---@param index '#'|integer
---@param item musical_form_melodies
function _musical_form_passage_melodies:insert(index, item) end

---@param index integer
function _musical_form_passage_melodies:erase(index) end

---@class (exact) musical_form_instruments: DFStruct
---@field _type _musical_form_instruments
---@field instrument_subtype number -1 = vocal References: `itemdef_instrumentst`
---@field substitutions musical_form_instruments.T_substitutions
---@field features musical_form_feature
---@field minimum_required number tentative
---@field maximum_permitted number tentative
---@field dynamic_style musical_form_style
---@field overall_style musical_form_style

---@class _musical_form_instruments: DFCompoundType
---@field _kind 'struct-type'
df.musical_form_instruments = {}

---@return musical_form_instruments
function df.musical_form_instruments:new() end

---@class musical_form_instruments.T_substitutions: DFBitfield
---@field _enum _musical_form_instruments.T_substitutions
---@field singer boolean
---@field [0] boolean
---@field speaker boolean
---@field [1] boolean
---@field chanter boolean
---@field [2] boolean

---@class _musical_form_instruments.T_substitutions: DFBitfieldType
---@field singer 0
---@field [0] "singer"
---@field speaker 1
---@field [1] "speaker"
---@field chanter 2
---@field [2] "chanter"
df.musical_form_instruments.T_substitutions = {}

---@class (exact) musical_form_sub4: DFStruct
---@field _type _musical_form_sub4
---@field passage number the passage index this structure refers to
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number

---@class _musical_form_sub4: DFCompoundType
---@field _kind 'struct-type'
df.musical_form_sub4 = {}

---@return musical_form_sub4
function df.musical_form_sub4:new() end

---@class (exact) musical_form: DFStruct
---@field _type _musical_form
---@field id number
---@field name language_name
---@field originating_entity number ID of the entity from which the musical form originated. References: `historical_entity`
---@field original_author number historical figure ID of the composer References: `historical_figure`
---@field passages _musical_form_passages
---@field instruments _musical_form_instruments
---@field melodies _musical_form_melodies
---@field unk_1 _musical_form_unk_1
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

---@class _musical_form: DFCompoundType
---@field _kind 'struct-type'
df.musical_form = {}

---@return musical_form
function df.musical_form:new() end

---@param key number
---@return musical_form|nil
function df.musical_form.find(key) end

---@class musical_form_vector: DFVector, { [integer]: musical_form }

---@return musical_form_vector # df.global.world.musical_forms.all
function df.musical_form.get_vector() end

---@class _musical_form_passages: DFContainer
---@field [integer] musical_form_passage
local _musical_form_passages

---@nodiscard
---@param index integer
---@return DFPointer<musical_form_passage>
function _musical_form_passages:_field(index) end

---@param index '#'|integer
---@param item musical_form_passage
function _musical_form_passages:insert(index, item) end

---@param index integer
function _musical_form_passages:erase(index) end

---@class _musical_form_instruments: DFContainer
---@field [integer] musical_form_instruments
local _musical_form_instruments

---@nodiscard
---@param index integer
---@return DFPointer<musical_form_instruments>
function _musical_form_instruments:_field(index) end

---@param index '#'|integer
---@param item musical_form_instruments
function _musical_form_instruments:insert(index, item) end

---@param index integer
function _musical_form_instruments:erase(index) end

---@class _musical_form_melodies: DFContainer
---@field [integer] musical_form_melodies
local _musical_form_melodies

---@nodiscard
---@param index integer
---@return DFPointer<musical_form_melodies>
function _musical_form_melodies:_field(index) end

---@param index '#'|integer
---@param item musical_form_melodies
function _musical_form_melodies:insert(index, item) end

---@param index integer
function _musical_form_melodies:erase(index) end

---@class _musical_form_unk_1: DFContainer
---@field [integer] musical_form_sub4
local _musical_form_unk_1

---@nodiscard
---@param index integer
---@return DFPointer<musical_form_sub4>
function _musical_form_unk_1:_field(index) end

---@param index '#'|integer
---@param item musical_form_sub4
function _musical_form_unk_1:insert(index, item) end

---@param index integer
function _musical_form_unk_1:erase(index) end

---@class musical_form.T_flags: DFBitfield
---@field _enum _musical_form.T_flags
---@field produces_individual_songs boolean
---@field [0] boolean
---@field repeats_as_necessary boolean 'applied by composers to produce individual pieces of music' if set, otherwise 'guides musicians during improvised performances'
---@field [1] boolean 'applied by composers to produce individual pieces of music' if set, otherwise 'guides musicians during improvised performances'

---@class _musical_form.T_flags: DFBitfieldType
---@field produces_individual_songs 0
---@field [0] "produces_individual_songs"
---@field repeats_as_necessary 1 'applied by composers to produce individual pieces of music' if set, otherwise 'guides musicians during improvised performances'
---@field [1] "repeats_as_necessary" 'applied by composers to produce individual pieces of music' if set, otherwise 'guides musicians during improvised performances'
df.musical_form.T_flags = {}

---@alias dance_form_context
---| 0 # Sacred
---| 1 # Celebration
---| 2 # Participation
---| 3 # Social
---| 4 # Performance
---| 5 # War

---@class _dance_form_context: DFEnumType
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

---@alias dance_form_group_size
---| 0 # Solo
---| 1 # Partner
---| 2 # Group

---@class _dance_form_group_size: DFEnumType
---@field Solo 0
---@field [0] "Solo"
---@field Partner 1
---@field [1] "Partner"
---@field Group 2
---@field [2] "Group"
df.dance_form_group_size = {}

---@alias dance_form_configuration
---| -1 # NONE
---| 0 # SingleLine
---| 1 # SeveralLines
---| 2 # Circle
---| 3 # DoubleCircle
---| 4 # LooselyMingled

---@class _dance_form_configuration: DFEnumType
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

---@alias dance_form_movement_path
---| -1 # NONE
---| 0 # TurnClockwise
---| 1 # TurnCounterClockwise
---| 2 # ImprovisedPath
---| 3 # IntricatePath

---@class _dance_form_movement_path: DFEnumType
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

---@alias dance_form_partner_distance
---| -1 # NONE
---| 0 # Closely
---| 1 # OpenContact
---| 2 # RareContact

---@class _dance_form_partner_distance: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field Closely 0
---@field [0] "Closely"
---@field OpenContact 1
---@field [1] "OpenContact"
---@field RareContact 2
---@field [2] "RareContact"
df.dance_form_partner_distance = {}

---@alias dance_form_partner_intent
---| -1 # NONE
---| 0 # PushingTogether
---| 1 # PullingAway
---| 2 # Touch
---| 3 # LightTouch
---| 4 # VisualCues
---| 5 # SpokenCues

---@class _dance_form_partner_intent: DFEnumType
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

---@alias dance_form_partner_cue_frequency
---| -1 # NONE
---| 0 # Constantly
---| 1 # Briefly

---@class _dance_form_partner_cue_frequency: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field Constantly 0
---@field [0] "Constantly"
---@field Briefly 1
---@field [1] "Briefly"
df.dance_form_partner_cue_frequency = {}

---@alias dance_form_partner_change_type
---| -1 # NONE
---| 0 # LeadAdvanceAlongMainLineOfMotion
---| 1 # LeadAdvanceAgainstMainLineOfMotion
---| 2 # LeadTurningOutClockwise
---| 3 # LeadTurningOutCounterClockwise

---@class _dance_form_partner_change_type: DFEnumType
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

---@alias dance_form_move_type
---| 0 # SquareStep
---| 1 # CircularStep
---| 2 # TriangleStep
---| 3 # FigureEightStep
---| 4 # IntricateStep
---| 5 # Dance
---| 6 # Turn
---| 7 # FacialExpression
---| 8 # HandGesture
---| 9 # StraightWalk
---| 10 # CurvedWalk
---| 11 # Run
---| 12 # Leap
---| 13 # Kick
---| 14 # LeftKick
---| 15 # RightKick
---| 16 # LegLift
---| 17 # LeftLegLift
---| 18 # RightLegLift
---| 19 # BodyLevel
---| 20 # BodyLevelChange
---| 21 # ArmCarriage
---| 22 # RaisedLeftArm
---| 23 # RaisedRightArm
---| 24 # RaisedArms
---| 25 # Spin
---| 26 # IndependentBodyMovement
---| 27 # Sway
---| 28 # ForwardBend
---| 29 # BackwardBend
---| 30 # LeftwardBend
---| 31 # RightwardBend
---| 32 # Footwork
---| 33 # MovementAlongLineOfDance

---@class _dance_form_move_type: DFEnumType
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
---@field CurvedWalk 10 10
---@field [10] "CurvedWalk" 10
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
---@field BodyLevelChange 20 20
---@field [20] "BodyLevelChange" 20
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
---@field LeftwardBend 30 30
---@field [30] "LeftwardBend" 30
---@field RightwardBend 31
---@field [31] "RightwardBend"
---@field Footwork 32
---@field [32] "Footwork"
---@field MovementAlongLineOfDance 33
---@field [33] "MovementAlongLineOfDance"
df.dance_form_move_type = {}

---@alias dance_form_move_modifier
---| -1 # NONE
---| 0 # Graceful
---| 1 # Serene
---| 2 # SharpEdged
---| 3 # Grotesque
---| 4 # Crude
---| 5 # Refined
---| 6 # Understated
---| 7 # Delicate
---| 8 # Elaborate
---| 9 # Expressive
---| 10 # Strong
---| 11 # Large
---| 12 # Weightless
---| 13 # Fluid
---| 14 # Undulating
---| 15 # Soft
---| 16 # Jerking
---| 17 # Calm
---| 18 # StraightLined
---| 19 # High
---| 20 # Low
---| 21 # LoudlyPercussive
---| 22 # SoftlyPercussive
---| 23 # Aborted
---| 24 # PartiallyRealized
---| 25 # Energetic
---| 26 # Passionate
---| 27 # Vivacious
---| 28 # Joyous
---| 29 # Proud
---| 30 # Flamboyant
---| 31 # Lively
---| 32 # Spirited
---| 33 # Vigorous
---| 34 # Intense
---| 35 # Aggressive
---| 36 # Powerful
---| 37 # Sluggish
---| 38 # Relaxed
---| 39 # Passive
---| 40 # Subtle
---| 41 # Sensual
---| 42 # Debauched
---| 43 # Twisting
---| 44 # Sprightly
---| 45 # Sinuous

---@class _dance_form_move_modifier: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field Graceful 0 0
---@field [0] "Graceful" 0
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
---@field Strong 10 10
---@field [10] "Strong" 10
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
---@field Low 20 20
---@field [20] "Low" 20
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
---@field Flamboyant 30 30
---@field [30] "Flamboyant" 30
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
---@field Subtle 40 40
---@field [40] "Subtle" 40
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

---@class dance_form_move_location: DFBitfield
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

---@class _dance_form_move_location: DFBitfieldType
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

---@class (exact) dance_form_section: DFStruct
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
---@field partner_changes _dance_form_section_partner_changes
---@field unk_11 number
---@field unk_12 number
---@field unk_13 number
---@field unk_14 number
---@field type _dance_form_section_type
---@field modifier _dance_form_section_modifier
---@field parameter DFNumberVector Depends on type (turns are in signed angles, steps are in number of steps, etc.)
---@field location _dance_form_section_location
---@field id number

---@class _dance_form_section: DFCompoundType
---@field _kind 'struct-type'
df.dance_form_section = {}

---@return dance_form_section
function df.dance_form_section:new() end

---@class _dance_form_section_partner_changes: DFContainer
---@field [integer] dance_form_partner_change_type
local _dance_form_section_partner_changes

---@nodiscard
---@param index integer
---@return DFPointer<dance_form_partner_change_type>
function _dance_form_section_partner_changes:_field(index) end

---@param index '#'|integer
---@param item dance_form_partner_change_type
function _dance_form_section_partner_changes:insert(index, item) end

---@param index integer
function _dance_form_section_partner_changes:erase(index) end

---@class _dance_form_section_type: DFContainer
---@field [integer] dance_form_move_type
local _dance_form_section_type

---@nodiscard
---@param index integer
---@return DFPointer<dance_form_move_type>
function _dance_form_section_type:_field(index) end

---@param index '#'|integer
---@param item dance_form_move_type
function _dance_form_section_type:insert(index, item) end

---@param index integer
function _dance_form_section_type:erase(index) end

---@class _dance_form_section_modifier: DFContainer
---@field [integer] dance_form_move_modifier
local _dance_form_section_modifier

---@nodiscard
---@param index integer
---@return DFPointer<dance_form_move_modifier>
function _dance_form_section_modifier:_field(index) end

---@param index '#'|integer
---@param item dance_form_move_modifier
function _dance_form_section_modifier:insert(index, item) end

---@param index integer
function _dance_form_section_modifier:erase(index) end

---@class _dance_form_section_location: DFContainer
---@field [integer] dance_form_move_location
local _dance_form_section_location

---@nodiscard
---@param index integer
---@return DFPointer<dance_form_move_location>
function _dance_form_section_location:_field(index) end

---@param index '#'|integer
---@param item dance_form_move_location
function _dance_form_section_location:insert(index, item) end

---@param index integer
function _dance_form_section_location:erase(index) end

---@alias dance_form_move_group_type
---| 1 # BasicMovement
---| 2 # DancePosition
---| 4 # DanceMove

---@class _dance_form_move_group_type: DFEnumType
---@field BasicMovement 1
---@field [1] "BasicMovement"
---@field DancePosition 2
---@field [2] "DancePosition"
---@field DanceMove 4
---@field [4] "DanceMove"
df.dance_form_move_group_type = {}

---@class (exact) dance_form_move: DFStruct
---@field _type _dance_form_move
---@field name string
---@field type _dance_form_move_type
---@field modifier _dance_form_move_modifier
---@field parameter DFNumberVector Depends on type (turns are in signed angles, steps are in number of steps, etc.)
---@field location _dance_form_move_location
---@field group_type dance_form_move_group_type

---@class _dance_form_move: DFCompoundType
---@field _kind 'struct-type'
df.dance_form_move = {}

---@return dance_form_move
function df.dance_form_move:new() end

---@class _dance_form_move_type: DFContainer
---@field [integer] dance_form_move_type
local _dance_form_move_type

---@nodiscard
---@param index integer
---@return DFPointer<dance_form_move_type>
function _dance_form_move_type:_field(index) end

---@param index '#'|integer
---@param item dance_form_move_type
function _dance_form_move_type:insert(index, item) end

---@param index integer
function _dance_form_move_type:erase(index) end

---@class _dance_form_move_modifier: DFContainer
---@field [integer] dance_form_move_modifier
local _dance_form_move_modifier

---@nodiscard
---@param index integer
---@return DFPointer<dance_form_move_modifier>
function _dance_form_move_modifier:_field(index) end

---@param index '#'|integer
---@param item dance_form_move_modifier
function _dance_form_move_modifier:insert(index, item) end

---@param index integer
function _dance_form_move_modifier:erase(index) end

---@class _dance_form_move_location: DFContainer
---@field [integer] dance_form_move_location
local _dance_form_move_location

---@nodiscard
---@param index integer
---@return DFPointer<dance_form_move_location>
function _dance_form_move_location:_field(index) end

---@param index '#'|integer
---@param item dance_form_move_location
function _dance_form_move_location:insert(index, item) end

---@param index integer
function _dance_form_move_location:erase(index) end

---@class (exact) dance_form: DFStruct
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
---@field partner_changes _dance_form_partner_changes
---@field poetry_referenced boolean Weird, but all instances where it was set examined have the dance act out any composition of a named poetic form, without any presence of the form number found
---@field unk_14 number
---@field hfid number Character whose story the dance acts out References: `historical_figure`
---@field race number Creature whose movements are imitated References: `creature_raw`
---@field move_type _dance_form_move_type
---@field move_modifier _dance_form_move_modifier
---@field move_parameter DFNumberVector Depends on type (turns are in signed angles, steps are in number of steps, etc.)
---@field move_location _dance_form_move_location
---@field sections _dance_form_sections
---@field moves _dance_form_moves

---@class _dance_form: DFCompoundType
---@field _kind 'struct-type'
df.dance_form = {}

---@return dance_form
function df.dance_form:new() end

---@param key number
---@return dance_form|nil
function df.dance_form.find(key) end

---@class dance_form_vector: DFVector, { [integer]: dance_form }

---@return dance_form_vector # df.global.world.dance_forms.all
function df.dance_form.get_vector() end

---@class _dance_form_partner_changes: DFContainer
---@field [integer] dance_form_partner_change_type
local _dance_form_partner_changes

---@nodiscard
---@param index integer
---@return DFPointer<dance_form_partner_change_type>
function _dance_form_partner_changes:_field(index) end

---@param index '#'|integer
---@param item dance_form_partner_change_type
function _dance_form_partner_changes:insert(index, item) end

---@param index integer
function _dance_form_partner_changes:erase(index) end

---@class _dance_form_move_type: DFContainer
---@field [integer] dance_form_move_type
local _dance_form_move_type

---@nodiscard
---@param index integer
---@return DFPointer<dance_form_move_type>
function _dance_form_move_type:_field(index) end

---@param index '#'|integer
---@param item dance_form_move_type
function _dance_form_move_type:insert(index, item) end

---@param index integer
function _dance_form_move_type:erase(index) end

---@class _dance_form_move_modifier: DFContainer
---@field [integer] dance_form_move_modifier
local _dance_form_move_modifier

---@nodiscard
---@param index integer
---@return DFPointer<dance_form_move_modifier>
function _dance_form_move_modifier:_field(index) end

---@param index '#'|integer
---@param item dance_form_move_modifier
function _dance_form_move_modifier:insert(index, item) end

---@param index integer
function _dance_form_move_modifier:erase(index) end

---@class _dance_form_move_location: DFContainer
---@field [integer] dance_form_move_location
local _dance_form_move_location

---@nodiscard
---@param index integer
---@return DFPointer<dance_form_move_location>
function _dance_form_move_location:_field(index) end

---@param index '#'|integer
---@param item dance_form_move_location
function _dance_form_move_location:insert(index, item) end

---@param index integer
function _dance_form_move_location:erase(index) end

---@class _dance_form_sections: DFContainer
---@field [integer] dance_form_section
local _dance_form_sections

---@nodiscard
---@param index integer
---@return DFPointer<dance_form_section>
function _dance_form_sections:_field(index) end

---@param index '#'|integer
---@param item dance_form_section
function _dance_form_sections:insert(index, item) end

---@param index integer
function _dance_form_sections:erase(index) end

---@class _dance_form_moves: DFContainer
---@field [integer] dance_form_move
local _dance_form_moves

---@nodiscard
---@param index integer
---@return DFPointer<dance_form_move>
function _dance_form_moves:_field(index) end

---@param index '#'|integer
---@param item dance_form_move
function _dance_form_moves:insert(index, item) end

---@param index integer
function _dance_form_moves:erase(index) end

---@alias scale_type
---| 0 # Octave
---| 1 # Variable
---| 2 # PerfectFourth

---@class _scale_type: DFEnumType
---@field Octave 0 The octave is divided into X steps of even length
---@field [0] "Octave" The octave is divided into X steps of even length
---@field Variable 1 The octave is divided into notes at varying intervals, approximated by quartertones
---@field [1] "Variable" The octave is divided into notes at varying intervals, approximated by quartertones
---@field PerfectFourth 2 The perfect fourth interval is divided into steps of even length
---@field [2] "PerfectFourth" The perfect fourth interval is divided into steps of even length
df.scale_type = {}

---@class (exact) chord: DFStruct
---@field _type _chord
---@field name string
---@field notes number[] chord_size entries used. Refers to the notes indices
---@field chord_size number
---@field unk_3 number 0 and 1 seen

---@class _chord: DFCompoundType
---@field _kind 'struct-type'
df.chord = {}

---@return chord
function df.chord:new() end

-- Seems odd with a 'scale' consisting of two chords, but that's what the exported XML calls it.
---@class (exact) named_scale: DFStruct
---@field _type _named_scale
---@field unk_1 number 0-4 seen. 0: nothing, for when degrees are used, 1: joined chords, 2/3: disjoined chords (varying kinds of chords seen for both), 4: as always, disjoined chords
---@field name string
---@field degrees number[] indices into the (not necessarily named) notes of the scale
---@field degrees_used number elements used in array above
---@field first_chord number this pair seems to be used when degrees_used = 0. Refers to indices in the chords vector
---@field second_chord number

---@class _named_scale: DFCompoundType
---@field _kind 'struct-type'
df.named_scale = {}

---@return named_scale
function df.named_scale:new() end

---@class (exact) scale: DFStruct
---@field _type _scale
---@field id number
---@field flags scale.T_flags
---@field type scale_type
---@field quartertones_used number[] Quartertone corresponding note matches. Scale_length elements are used when type = Variable. Unused elements uninitialized
---@field scale_length number Number of notes in the scale. When type = Variable this is the number of used indices pointing out their placement.
---@field chords _scale_chords
---@field scales _scale_scales Note that the top level scale doesn't have a name. These seem to be named scales using the unnamed scale's notes as their foundation
---@field notes scale.T_notes

---@class _scale: DFCompoundType
---@field _kind 'struct-type'
df.scale = {}

---@return scale
function df.scale:new() end

---@param key number
---@return scale|nil
function df.scale.find(key) end

---@class scale_vector: DFVector, { [integer]: scale }

---@return scale_vector # df.global.world.scales.all
function df.scale.get_vector() end

---@class scale.T_flags: DFBitfield
---@field _enum _scale.T_flags
---@field tonic_note_fixed_at_performance boolean 'The tonic note is a fixed tone passed from teacher to student' when 0, 'The tonic note is fixed only at the time of performance' when 1
---@field [0] boolean 'The tonic note is a fixed tone passed from teacher to student' when 0, 'The tonic note is fixed only at the time of performance' when 1

---@class _scale.T_flags: DFBitfieldType
---@field tonic_note_fixed_at_performance 0 'The tonic note is a fixed tone passed from teacher to student' when 0, 'The tonic note is fixed only at the time of performance' when 1
---@field [0] "tonic_note_fixed_at_performance" 'The tonic note is a fixed tone passed from teacher to student' when 0, 'The tonic note is fixed only at the time of performance' when 1
df.scale.T_flags = {}

---@class _scale_chords: DFContainer
---@field [integer] chord
local _scale_chords

---@nodiscard
---@param index integer
---@return DFPointer<chord>
function _scale_chords:_field(index) end

---@param index '#'|integer
---@param item chord
function _scale_chords:insert(index, item) end

---@param index integer
function _scale_chords:erase(index) end

---@class _scale_scales: DFContainer
---@field [integer] named_scale
local _scale_scales

---@nodiscard
---@param index integer
---@return DFPointer<named_scale>
function _scale_scales:_field(index) end

---@param index '#'|integer
---@param item named_scale
function _scale_scales:insert(index, item) end

---@param index integer
function _scale_scales:erase(index) end

-- Curiously, the named notes do not have to match the number of defined notes
---@class (exact) scale.T_notes: DFStruct
---@field _type _scale.T_notes
---@field unk_1 number Frequently looks like garbage for all values of type. Suspect it's actually a filler
---@field name string[]
---@field abreviation string[]
---@field number number[]
---@field length number number of elements of the arrays above used

---@class _scale.T_notes: DFCompoundType
---@field _kind 'struct-type'
df.scale.T_notes = {}

---@return scale.T_notes
function df.scale.T_notes:new() end

---@class (exact) rhythm: DFStruct
---@field _type _rhythm
---@field id number
---@field patterns _rhythm_patterns
---@field sub_rhythms _rhythm_sub_rhythms
---@field unk_2 number

---@class _rhythm: DFCompoundType
---@field _kind 'struct-type'
df.rhythm = {}

---@return rhythm
function df.rhythm:new() end

---@param key number
---@return rhythm|nil
function df.rhythm.find(key) end

---@class rhythm_vector: DFVector, { [integer]: rhythm }

---@return rhythm_vector # df.global.world.rhythms.all
function df.rhythm.get_vector() end

---@class _rhythm_patterns: DFContainer
---@field [integer] rhythm_pattern
local _rhythm_patterns

---@nodiscard
---@param index integer
---@return DFPointer<rhythm_pattern>
function _rhythm_patterns:_field(index) end

---@param index '#'|integer
---@param item rhythm_pattern
function _rhythm_patterns:insert(index, item) end

---@param index integer
function _rhythm_patterns:erase(index) end

---@class _rhythm_sub_rhythms: DFContainer
---@field [integer] sub_rhythm
local _rhythm_sub_rhythms

---@nodiscard
---@param index integer
---@return DFPointer<sub_rhythm>
function _rhythm_sub_rhythms:_field(index) end

---@param index '#'|integer
---@param item sub_rhythm
function _rhythm_sub_rhythms:insert(index, item) end

---@param index integer
function _rhythm_sub_rhythms:erase(index) end

---@alias beat_type
---| 0 # Silent
---| 1 # AccentedBeat
---| 2 # Beat
---| 3 # PrimaryAccent
---| 4 # SilentEarly
---| 5 # AccentedBeatEarly
---| 6 # BeatEarly
---| 7 # AccentedEarly
---| 8 # SilentSyncopated
---| 9 # AccentedBeatSyncopated
---| 10 # BeatSyncopated
---| 11 # AccentedSyncopated

---@class _beat_type: DFEnumType
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

---@class (exact) rhythm_pattern: DFStruct
---@field _type _rhythm_pattern
---@field name string
---@field bars _rhythm_pattern_bars
---@field beat_name string length as per length field
---@field beat_abbreviation string length as per length field
---@field length number

---@class _rhythm_pattern: DFCompoundType
---@field _kind 'struct-type'
df.rhythm_pattern = {}

---@return rhythm_pattern
function df.rhythm_pattern:new() end

---@class _rhythm_pattern_bars: DFContainer
---@field [integer] DFPointer<integer>
local _rhythm_pattern_bars

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _rhythm_pattern_bars:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _rhythm_pattern_bars:insert(index, item) end

---@param index integer
function _rhythm_pattern_bars:erase(index) end

---@class (exact) sub_rhythm: DFStruct
---@field _type _sub_rhythm
---@field name string
---@field patterns DFNumberVector indices into patterns
---@field unk_2 DFNumberVector Same length as patterns, but with unknown purpose
---@field unk_3 number

---@class _sub_rhythm: DFCompoundType
---@field _kind 'struct-type'
df.sub_rhythm = {}

---@return sub_rhythm
function df.sub_rhythm:new() end

-- bay12: Occupation
---@alias occupation_type
---| 0 # TAVERN_KEEPER
---| 1 # PERFORMER
---| 2 # SCHOLAR
---| 3 # MERCENARY
---| 4 # MONSTER_SLAYER
---| 5 # SCRIBE
---| 6 # UNUSED_01
---| 7 # DOCTOR
---| 8 # DIAGNOSTICIAN
---| 9 # SURGEON
---| 10 # BONE_DOCTOR

-- bay12: Occupation
---@class _occupation_type: DFEnumType
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

---@class (exact) occupation: DFStruct
---@field _type _occupation
---@field id number
---@field type occupation_type
---@field histfig_id number References: `historical_figure`
---@field unit_id number References: `unit`
---@field location_id number References: `abstract_building`
---@field site_id number References: `world_site`
---@field group_id number References: `historical_entity`
---@field service_order _occupation_service_order local id vector
---@field next_service_order_id number
---@field wg_site world_site worldgen only
---@field wg_ab abstract_building worldgen only

---@class _occupation: DFCompoundType
---@field _kind 'struct-type'
df.occupation = {}

---@return occupation
function df.occupation:new() end

---@param key number
---@return occupation|nil
function df.occupation.find(key) end

---@class occupation_vector: DFVector, { [integer]: occupation }

---@return occupation_vector # df.global.world.occupations.all
function df.occupation.get_vector() end

---@class _occupation_service_order: DFContainer
---@field [integer] service_orderst
local _occupation_service_order

---@nodiscard
---@param index integer
---@return DFPointer<service_orderst>
function _occupation_service_order:_field(index) end

---@param index '#'|integer
---@param item service_orderst
function _occupation_service_order:insert(index, item) end

---@param index integer
function _occupation_service_order:erase(index) end

-- bay12: ServiceOrder
---@alias service_order_type
---| -1 # NONE
---| 0 # DRINK
---| 1 # ROOM_RENTAL
---| 2 # EXTEND_ROOM_RENTAL

-- bay12: ServiceOrder
---@class _service_order_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field DRINK 0
---@field [0] "DRINK"
---@field ROOM_RENTAL 1
---@field [1] "ROOM_RENTAL"
---@field EXTEND_ROOM_RENTAL 2
---@field [2] "EXTEND_ROOM_RENTAL"
df.service_order_type = {}

---@class (exact) service_orderst: DFStruct
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

---@class _service_orderst: DFCompoundType
---@field _kind 'struct-type'
df.service_orderst = {}

---@return service_orderst
function df.service_orderst:new() end

---@class service_orderst.T_flag: DFBitfield
---@field _enum _service_orderst.T_flag
---@field completed boolean
---@field [0] boolean

---@class _service_orderst.T_flag: DFBitfieldType
---@field completed 0
---@field [0] "completed"
df.service_orderst.T_flag = {}

