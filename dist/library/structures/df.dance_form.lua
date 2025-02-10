-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.dance_flag: DFBitfield
---@field _enum identity.dance_flag
---@field [0] boolean bay12: DANCE_FLAG_*

---@class identity.dance_flag: DFBitfieldType
df.dance_flag = {}

---@alias df.dance_form_move_type
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

---@class identity.dance_form_move_type: DFEnumType
---@field SquareStep 0 bay12: DanceComponentType
---@field [0] "SquareStep" bay12: DanceComponentType
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
---@field MovementAlongLineOfDance 33 BodyFlight
---@field [33] "MovementAlongLineOfDance" BodyFlight
df.dance_form_move_type = {}

---@alias df.dance_form_move_modifier
---| -1 # NONE
---| 0 # Graceful
---| 1 # Serene
---| 2 # Calm
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
---| 17 # SharpEdged
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

---@class identity.dance_form_move_modifier: DFEnumType
---@field NONE -1 bay12: DanceComponentAdjectiveType
---@field [-1] "NONE" bay12: DanceComponentAdjectiveType
---@field Graceful 0 0
---@field [0] "Graceful" 0
---@field Serene 1
---@field [1] "Serene"
---@field Calm 2
---@field [2] "Calm"
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
---@field SharpEdged 17
---@field [17] "SharpEdged"
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

---@class df.dance_form_move_location: DFBitfield
---@field _enum identity.dance_form_move_location
---@field SimultaneousWithPrevious boolean bay12: DANCE_COMPONENT_FLAG_*
---@field [0] boolean bay12: DANCE_COMPONENT_FLAG_*
---@field ChainsAfterPrevious boolean
---@field [1] boolean
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

---@class identity.dance_form_move_location: DFBitfieldType
---@field SimultaneousWithPrevious 0 bay12: DANCE_COMPONENT_FLAG_*
---@field [0] "SimultaneousWithPrevious" bay12: DANCE_COMPONENT_FLAG_*
---@field ChainsAfterPrevious 1
---@field [1] "ChainsAfterPrevious"
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

---@alias df.dance_form_group_size
---| 0 # Solo
---| 1 # Partner
---| 2 # Group

---@class identity.dance_form_group_size: DFEnumType
---@field Solo 0 bay12: DanceGroupingType
---@field [0] "Solo" bay12: DanceGroupingType
---@field Partner 1
---@field [1] "Partner"
---@field Group 2
---@field [2] "Group"
df.dance_form_group_size = {}

---@alias df.dance_form_configuration
---| -1 # NONE
---| 0 # SingleLine
---| 1 # SeveralLines
---| 2 # Circle
---| 3 # DoubleCircle
---| 4 # LooselyMingled

---@class identity.dance_form_configuration: DFEnumType
---@field NONE -1 bay12: DanceGroupShapeType
---@field [-1] "NONE" bay12: DanceGroupShapeType
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

---@alias df.dance_form_movement_path
---| -1 # NONE
---| 0 # TurnClockwise
---| 1 # TurnCounterClockwise
---| 2 # ImprovisedPath
---| 3 # IntricatePath

---@class identity.dance_form_movement_path: DFEnumType
---@field NONE -1 bay12: DanceLineOfDanceType
---@field [-1] "NONE" bay12: DanceLineOfDanceType
---@field TurnClockwise 0
---@field [0] "TurnClockwise"
---@field TurnCounterClockwise 1
---@field [1] "TurnCounterClockwise"
---@field ImprovisedPath 2
---@field [2] "ImprovisedPath"
---@field IntricatePath 3
---@field [3] "IntricatePath"
df.dance_form_movement_path = {}

---@alias df.dance_form_partner_distance
---| -1 # NONE
---| 0 # Closely
---| 1 # OpenContact
---| 2 # RareContact

---@class identity.dance_form_partner_distance: DFEnumType
---@field NONE -1 bay12: DanceConnectionDistanceType
---@field [-1] "NONE" bay12: DanceConnectionDistanceType
---@field Closely 0
---@field [0] "Closely"
---@field OpenContact 1
---@field [1] "OpenContact"
---@field RareContact 2
---@field [2] "RareContact"
df.dance_form_partner_distance = {}

---@alias df.dance_form_partner_intent
---| -1 # NONE
---| 0 # PushingTogether
---| 1 # PullingAway
---| 2 # Touch
---| 3 # LightTouch
---| 4 # VisualCues
---| 5 # SpokenCues

---@class identity.dance_form_partner_intent: DFEnumType
---@field NONE -1 bay12: DanceConnectionTensionType
---@field [-1] "NONE" bay12: DanceConnectionTensionType
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

---@alias df.dance_form_partner_cue_frequency
---| -1 # NONE
---| 0 # Constantly
---| 1 # Briefly

---@class identity.dance_form_partner_cue_frequency: DFEnumType
---@field NONE -1 bay12: DanceConnectionTimeType
---@field [-1] "NONE" bay12: DanceConnectionTimeType
---@field Constantly 0
---@field [0] "Constantly"
---@field Briefly 1
---@field [1] "Briefly"
df.dance_form_partner_cue_frequency = {}

---@alias df.dance_form_partner_change_type
---| -1 # NONE
---| 0 # LeadAdvanceAlongMainLineOfMotion
---| 1 # LeadAdvanceAgainstMainLineOfMotion
---| 2 # LeadTurningOutClockwise
---| 3 # LeadTurningOutCounterClockwise

---@class identity.dance_form_partner_change_type: DFEnumType
---@field NONE -1 bay12: DanceGroupDynamicType
---@field [-1] "NONE" bay12: DanceGroupDynamicType
---@field LeadAdvanceAlongMainLineOfMotion 0
---@field [0] "LeadAdvanceAlongMainLineOfMotion"
---@field LeadAdvanceAgainstMainLineOfMotion 1
---@field [1] "LeadAdvanceAgainstMainLineOfMotion"
---@field LeadTurningOutClockwise 2
---@field [2] "LeadTurningOutClockwise"
---@field LeadTurningOutCounterClockwise 3
---@field [3] "LeadTurningOutCounterClockwise"
df.dance_form_partner_change_type = {}

---@class df.dance_move_flag: DFBitfield
---@field _enum identity.dance_move_flag
---@field BasicMovement boolean bay12: DANCE_MOVE_FLAG_*
---@field [0] boolean bay12: DANCE_MOVE_FLAG_*
---@field DancePosition boolean
---@field [1] boolean
---@field DanceMove boolean
---@field [2] boolean

---@class identity.dance_move_flag: DFBitfieldType
---@field BasicMovement 0 bay12: DANCE_MOVE_FLAG_*
---@field [0] "BasicMovement" bay12: DANCE_MOVE_FLAG_*
---@field DancePosition 1
---@field [1] "DancePosition"
---@field DanceMove 2
---@field [2] "DanceMove"
df.dance_move_flag = {}

---@class (exact) df.dance_form_move: DFStruct
---@field _type identity.dance_form_move
---@field name string
---@field type _dance_form_move_type
---@field modifier _dance_form_move_modifier
---@field parameter DFNumberVector Depends on type (turns are in signed angles, steps are in number of steps, etc.)
---@field location _dance_form_move_location
---@field flag df.dance_move_flag

---@class identity.dance_form_move: DFCompoundType
---@field _kind 'struct-type'
df.dance_form_move = {}

---@return df.dance_form_move
function df.dance_form_move:new() end

---@class _dance_form_move_type: DFContainer
---@field [integer] df.dance_form_move_type
local _dance_form_move_type

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form_move_type>
function _dance_form_move_type:_field(index) end

---@param index '#'|integer
---@param item df.dance_form_move_type
function _dance_form_move_type:insert(index, item) end

---@param index integer
function _dance_form_move_type:erase(index) end

---@class _dance_form_move_modifier: DFContainer
---@field [integer] df.dance_form_move_modifier
local _dance_form_move_modifier

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form_move_modifier>
function _dance_form_move_modifier:_field(index) end

---@param index '#'|integer
---@param item df.dance_form_move_modifier
function _dance_form_move_modifier:insert(index, item) end

---@param index integer
function _dance_form_move_modifier:erase(index) end

---@class _dance_form_move_location: DFContainer
---@field [integer] df.dance_form_move_location
local _dance_form_move_location

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form_move_location>
function _dance_form_move_location:_field(index) end

---@param index '#'|integer
---@param item df.dance_form_move_location
function _dance_form_move_location:insert(index, item) end

---@param index integer
function _dance_form_move_location:erase(index) end

---@class (exact) df.dance_form_section: DFStruct
---@field _type identity.dance_form_section
---@field section_grouping df.dance_form_group_size
---@field section_grouping_number_min number
---@field section_grouping_number_max number
---@field section_group_shape df.dance_form_configuration
---@field movement_path df.dance_form_movement_path
---@field move_id number index in the moves vector
---@field partner_distance df.dance_form_partner_distance
---@field partner_intent df.dance_form_partner_intent
---@field partner_cue_frequency df.dance_form_partner_cue_frequency
---@field partner_changes _dance_form_section_partner_changes
---@field dance_flag integer
---@field acts_out_civ number References: `df.historical_entity`
---@field acts_out_hf_story number References: `df.historical_figure`
---@field imitate_animal_movement number References: `df.creature_raw`
---@field type _dance_form_section_type
---@field modifier _dance_form_section_modifier
---@field parameter DFNumberVector Depends on type (turns are in signed angles, steps are in number of steps, etc.)
---@field location _dance_form_section_location
---@field musical_passage_id number

---@class identity.dance_form_section: DFCompoundType
---@field _kind 'struct-type'
df.dance_form_section = {}

---@return df.dance_form_section
function df.dance_form_section:new() end

---@class _dance_form_section_partner_changes: DFContainer
---@field [integer] df.dance_form_partner_change_type
local _dance_form_section_partner_changes

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form_partner_change_type>
function _dance_form_section_partner_changes:_field(index) end

---@param index '#'|integer
---@param item df.dance_form_partner_change_type
function _dance_form_section_partner_changes:insert(index, item) end

---@param index integer
function _dance_form_section_partner_changes:erase(index) end

---@class _dance_form_section_type: DFContainer
---@field [integer] df.dance_form_move_type
local _dance_form_section_type

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form_move_type>
function _dance_form_section_type:_field(index) end

---@param index '#'|integer
---@param item df.dance_form_move_type
function _dance_form_section_type:insert(index, item) end

---@param index integer
function _dance_form_section_type:erase(index) end

---@class _dance_form_section_modifier: DFContainer
---@field [integer] df.dance_form_move_modifier
local _dance_form_section_modifier

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form_move_modifier>
function _dance_form_section_modifier:_field(index) end

---@param index '#'|integer
---@param item df.dance_form_move_modifier
function _dance_form_section_modifier:insert(index, item) end

---@param index integer
function _dance_form_section_modifier:erase(index) end

---@class _dance_form_section_location: DFContainer
---@field [integer] df.dance_form_move_location
local _dance_form_section_location

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form_move_location>
function _dance_form_section_location:_field(index) end

---@param index '#'|integer
---@param item df.dance_form_move_location
function _dance_form_section_location:insert(index, item) end

---@param index integer
function _dance_form_section_location:erase(index) end

---@alias df.dance_form_context
---| 0 # Sacred
---| 1 # Celebration
---| 2 # Participation
---| 3 # Social
---| 4 # Performance
---| 5 # War

---@class identity.dance_form_context: DFEnumType
---@field Sacred 0 bay12: DancePurposeType
---@field [0] "Sacred" bay12: DancePurposeType
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

---@class df.dance_form_flag: DFBitfield
---@field _enum identity.dance_form_flag
---@field [0] boolean bay12: DANCE_FORM_FLAG_*

---@class identity.dance_form_flag: DFBitfieldType
df.dance_form_flag = {}

---@class (exact) df.dance_form: DFStruct
---@field _type identity.dance_form
---@field id number
---@field name df.language_name
---@field musical_form_id number
---@field music_written_content_id number at most one of this and musical_form_id is non null<br>References: `df.written_content`
---@field context df.dance_form_context
---@field originating_entity number ID of the entity from which the dance form originated.<br>References: `df.historical_entity`
---@field original_author number ID of the historical figure who developed the dance form.<br>References: `df.historical_figure`
---@field flags df.dance_form_flag
---@field group_size df.dance_form_group_size
---@field group_number_min number
---@field group_number_max number
---@field configuration df.dance_form_configuration
---@field movement_path df.dance_form_movement_path
---@field basic_movement_index number
---@field partner_distance df.dance_form_partner_distance NONE when not pair dance
---@field partner_intent df.dance_form_partner_intent NONE when not pair dance
---@field partner_cue_frequency df.dance_form_partner_cue_frequency NONE when not pair dance and when 'normal'
---@field partner_changes _dance_form_partner_changes
---@field dance_flags df.dance_flag
---@field entity number Civilization the dance acts out<br>References: `df.historical_entity`
---@field hfid number Character whose story the dance acts out<br>References: `df.historical_figure`
---@field race number Creature whose movements are imitated<br>References: `df.creature_raw`
---@field move_type _dance_form_move_type
---@field move_modifier _dance_form_move_modifier
---@field move_parameter DFNumberVector Depends on type (turns are in signed angles, steps are in number of steps, etc.)
---@field move_location _dance_form_move_location
---@field sections _dance_form_sections
---@field moves _dance_form_moves

---@class identity.dance_form: DFCompoundType
---@field _kind 'struct-type'
df.dance_form = {}

---@return df.dance_form
function df.dance_form:new() end

---@param key number
---@return df.dance_form|nil
function df.dance_form.find(key) end

---@class dance_form_vector: DFVector, { [integer]: df.dance_form }

---@return dance_form_vector # df.global.world.dance_forms.all
function df.dance_form.get_vector() end

---@class _dance_form_partner_changes: DFContainer
---@field [integer] df.dance_form_partner_change_type
local _dance_form_partner_changes

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form_partner_change_type>
function _dance_form_partner_changes:_field(index) end

---@param index '#'|integer
---@param item df.dance_form_partner_change_type
function _dance_form_partner_changes:insert(index, item) end

---@param index integer
function _dance_form_partner_changes:erase(index) end

---@class _dance_form_move_type: DFContainer
---@field [integer] df.dance_form_move_type
local _dance_form_move_type

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form_move_type>
function _dance_form_move_type:_field(index) end

---@param index '#'|integer
---@param item df.dance_form_move_type
function _dance_form_move_type:insert(index, item) end

---@param index integer
function _dance_form_move_type:erase(index) end

---@class _dance_form_move_modifier: DFContainer
---@field [integer] df.dance_form_move_modifier
local _dance_form_move_modifier

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form_move_modifier>
function _dance_form_move_modifier:_field(index) end

---@param index '#'|integer
---@param item df.dance_form_move_modifier
function _dance_form_move_modifier:insert(index, item) end

---@param index integer
function _dance_form_move_modifier:erase(index) end

---@class _dance_form_move_location: DFContainer
---@field [integer] df.dance_form_move_location
local _dance_form_move_location

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form_move_location>
function _dance_form_move_location:_field(index) end

---@param index '#'|integer
---@param item df.dance_form_move_location
function _dance_form_move_location:insert(index, item) end

---@param index integer
function _dance_form_move_location:erase(index) end

---@class _dance_form_sections: DFContainer
---@field [integer] df.dance_form_section
local _dance_form_sections

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form_section>
function _dance_form_sections:_field(index) end

---@param index '#'|integer
---@param item df.dance_form_section
function _dance_form_sections:insert(index, item) end

---@param index integer
function _dance_form_sections:erase(index) end

---@class _dance_form_moves: DFContainer
---@field [integer] df.dance_form_move
local _dance_form_moves

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form_move>
function _dance_form_moves:_field(index) end

---@param index '#'|integer
---@param item df.dance_form_move
function _dance_form_moves:insert(index, item) end

---@param index integer
function _dance_form_moves:erase(index) end

---@class (exact) df.dance_form_handlerst: DFStruct
---@field _type identity.dance_form_handlerst
---@field all _dance_form_handlerst_all
---@field order_load _dance_form_handlerst_order_load

---@class identity.dance_form_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.dance_form_handlerst = {}

---@return df.dance_form_handlerst
function df.dance_form_handlerst:new() end

---@class _dance_form_handlerst_all: DFContainer
---@field [integer] df.dance_form
local _dance_form_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form>
function _dance_form_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.dance_form
function _dance_form_handlerst_all:insert(index, item) end

---@param index integer
function _dance_form_handlerst_all:erase(index) end

---@class _dance_form_handlerst_order_load: DFContainer
---@field [integer] df.dance_form
local _dance_form_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form>
function _dance_form_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.dance_form
function _dance_form_handlerst_order_load:insert(index, item) end

---@param index integer
function _dance_form_handlerst_order_load:erase(index) end

