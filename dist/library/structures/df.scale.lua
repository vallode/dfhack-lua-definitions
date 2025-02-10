-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.scale_type
---| 0 # Octave
---| 1 # Variable
---| 2 # PerfectFourth

---@class identity.scale_type: DFEnumType
---@field Octave 0 bay12: ScaleFoundationType
---@field [0] "Octave" bay12: ScaleFoundationType
---@field Variable 1 The octave is divided into notes at varying intervals, approximated by quartertones
---@field [1] "Variable" The octave is divided into notes at varying intervals, approximated by quartertones
---@field PerfectFourth 2 The perfect fourth interval is divided into steps of even length
---@field [2] "PerfectFourth" The perfect fourth interval is divided into steps of even length
df.scale_type = {}

---@class df.scale_chord_flag: DFBitfield
---@field _enum identity.scale_chord_flag
---@field [0] boolean bay12: SCALE_CHORD_FLAG_*

---@class identity.scale_chord_flag: DFBitfieldType
df.scale_chord_flag = {}

---@class (exact) df.chord: DFStruct
---@field _type identity.chord
---@field name string
---@field notes number[] chord_size entries used. Refers to the notes indices
---@field chord_size number
---@field flags df.scale_chord_flag

---@class identity.chord: DFCompoundType
---@field _kind 'struct-type'
df.chord = {}

---@return df.chord
function df.chord:new() end

---@alias df.scale_construction_type
---| 0 # ByInterval
---| 1 # PerfectFifthJoinedPerfectFourth
---| 2 # PerfectFifthHalfMajorThird
---| 3 # TritoneHalfPercentFourth
---| 4 # PerfectFourthWholePerfectFourth

---@class identity.scale_construction_type: DFEnumType
---@field ByInterval 0 bay12: ScaleConstructionType
---@field [0] "ByInterval" bay12: ScaleConstructionType
---@field PerfectFifthJoinedPerfectFourth 1
---@field [1] "PerfectFifthJoinedPerfectFourth"
---@field PerfectFifthHalfMajorThird 2
---@field [2] "PerfectFifthHalfMajorThird"
---@field TritoneHalfPercentFourth 3
---@field [3] "TritoneHalfPercentFourth"
---@field PerfectFourthWholePerfectFourth 4
---@field [4] "PerfectFourthWholePerfectFourth"
df.scale_construction_type = {}

---@class (exact) df.named_scale: DFStruct
---@field _type identity.named_scale
---@field type df.scale_construction_type
---@field name string
---@field degrees number[] indices into the (not necessarily named) notes of the scale
---@field degrees_used number elements used in array above
---@field chord_index number[]

---@class identity.named_scale: DFCompoundType
---@field _kind 'struct-type'
df.named_scale = {}

---@return df.named_scale
function df.named_scale:new() end

---@alias df.scale_naming_type
---| 0 # EveryNote
---| 1 # PreferredNotes
---| 2 # EveryNoteAfterConstructionByDegree
---| 3 # PreferredNoteAfterConstructionByDegree

---@class identity.scale_naming_type: DFEnumType
---@field EveryNote 0 bay12: ScaleNamingType
---@field [0] "EveryNote" bay12: ScaleNamingType
---@field PreferredNotes 1
---@field [1] "PreferredNotes"
---@field EveryNoteAfterConstructionByDegree 2
---@field [2] "EveryNoteAfterConstructionByDegree"
---@field PreferredNoteAfterConstructionByDegree 3
---@field [3] "PreferredNoteAfterConstructionByDegree"
df.scale_naming_type = {}

---@class (exact) df.scale_namingst: DFStruct
---@field _type identity.scale_namingst
---@field type df.scale_naming_type
---@field name string[]
---@field abreviation string[]
---@field number number[]
---@field length number number of elements of the arrays above used

---@class identity.scale_namingst: DFCompoundType
---@field _kind 'struct-type'
df.scale_namingst = {}

---@return df.scale_namingst
function df.scale_namingst:new() end

---@class df.scale_flag: DFBitfield
---@field _enum identity.scale_flag
---@field tonic_note_fixed_at_performance boolean bay12: SCALE_FLAG_*
---@field [0] boolean bay12: SCALE_FLAG_*

---@class identity.scale_flag: DFBitfieldType
---@field tonic_note_fixed_at_performance 0 bay12: SCALE_FLAG_*
---@field [0] "tonic_note_fixed_at_performance" bay12: SCALE_FLAG_*
df.scale_flag = {}

---@class (exact) df.scale: DFStruct
---@field _type identity.scale
---@field id number
---@field flags df.scale_flag
---@field type df.scale_type
---@field quartertones_used number[] Quartertone corresponding note matches. Scale_length elements are used when type = Variable. Unused elements uninitialized
---@field scale_length number Number of notes in the scale. When type = Variable this is the number of used indices pointing out their placement.
---@field chords _scale_chords
---@field scales _scale_scales Note that the top level scale doesn't have a name. These seem to be named scales using the unnamed scale's notes as their foundation
---@field notes df.scale_namingst

---@class identity.scale: DFCompoundType
---@field _kind 'struct-type'
df.scale = {}

---@return df.scale
function df.scale:new() end

---@param key number
---@return df.scale|nil
function df.scale.find(key) end

---@class scale_vector: DFVector, { [integer]: df.scale }

---@return scale_vector # df.global.world.scales.all
function df.scale.get_vector() end

---@class _scale_chords: DFContainer
---@field [integer] df.chord
local _scale_chords

---@nodiscard
---@param index integer
---@return DFPointer<df.chord>
function _scale_chords:_field(index) end

---@param index '#'|integer
---@param item df.chord
function _scale_chords:insert(index, item) end

---@param index integer
function _scale_chords:erase(index) end

---@class _scale_scales: DFContainer
---@field [integer] df.named_scale
local _scale_scales

---@nodiscard
---@param index integer
---@return DFPointer<df.named_scale>
function _scale_scales:_field(index) end

---@param index '#'|integer
---@param item df.named_scale
function _scale_scales:insert(index, item) end

---@param index integer
function _scale_scales:erase(index) end

---@class (exact) df.scale_handlerst: DFStruct
---@field _type identity.scale_handlerst
---@field all _scale_handlerst_all
---@field order_load _scale_handlerst_order_load

---@class identity.scale_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.scale_handlerst = {}

---@return df.scale_handlerst
function df.scale_handlerst:new() end

---@class _scale_handlerst_all: DFContainer
---@field [integer] df.scale
local _scale_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.scale>
function _scale_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.scale
function _scale_handlerst_all:insert(index, item) end

---@param index integer
function _scale_handlerst_all:erase(index) end

---@class _scale_handlerst_order_load: DFContainer
---@field [integer] df.scale
local _scale_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.scale>
function _scale_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.scale
function _scale_handlerst_order_load:insert(index, item) end

---@param index integer
function _scale_handlerst_order_load:erase(index) end

