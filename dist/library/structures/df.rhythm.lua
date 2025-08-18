-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.beat_flag: DFBitfield
---@field _enum identity.beat_flag
---@field Accent boolean bay12: RHYTHM_BEAT_FLAG_*
---@field [0] boolean bay12: RHYTHM_BEAT_FLAG_*
---@field Regular boolean
---@field [1] boolean
---@field Early boolean
---@field [2] boolean
---@field Late boolean
---@field [3] boolean

---@class identity.beat_flag: DFBitfieldType
---@field Accent 0 bay12: RHYTHM_BEAT_FLAG_*
---@field [0] "Accent" bay12: RHYTHM_BEAT_FLAG_*
---@field Regular 1
---@field [1] "Regular"
---@field Early 2
---@field [2] "Early"
---@field Late 3
---@field [3] "Late"
df.beat_flag = {}

---@class (exact) df.rhythm_barst: DFStruct
---@field _type identity.rhythm_barst
---@field beat df.beat_flag Length as per length field
---@field length number

---@class identity.rhythm_barst: DFCompoundType
---@field _kind 'struct-type'
df.rhythm_barst = {}

---@return df.rhythm_barst
function df.rhythm_barst:new() end

---@class (exact) df.rhythm_pattern: DFStruct
---@field _type identity.rhythm_pattern
---@field name string
---@field bars _rhythm_pattern_bars
---@field beat_name string length as per length field
---@field beat_abbreviation string length as per length field
---@field length number

---@class identity.rhythm_pattern: DFCompoundType
---@field _kind 'struct-type'
df.rhythm_pattern = {}

---@return df.rhythm_pattern
function df.rhythm_pattern:new() end

---@class _rhythm_pattern_bars: DFContainer
---@field [integer] df.rhythm_barst
local _rhythm_pattern_bars

---@nodiscard
---@param index integer
---@return DFPointer<df.rhythm_barst>
function _rhythm_pattern_bars:_field(index) end

---@param index '#'|integer
---@param item df.rhythm_barst
function _rhythm_pattern_bars:insert(index, item) end

---@param index integer
function _rhythm_pattern_bars:erase(index) end

---@class df.rhythm_construction_pattern_flag: DFBitfield
---@field _enum identity.rhythm_construction_pattern_flag
---@field Primary boolean bay12: RHYTHM_CONSTRUCTION_PATTERN_FLAG_*
---@field [0] boolean bay12: RHYTHM_CONSTRUCTION_PATTERN_FLAG_*
---@field Secondary boolean
---@field [1] boolean

---@class identity.rhythm_construction_pattern_flag: DFBitfieldType
---@field Primary 0 bay12: RHYTHM_CONSTRUCTION_PATTERN_FLAG_*
---@field [0] "Primary" bay12: RHYTHM_CONSTRUCTION_PATTERN_FLAG_*
---@field Secondary 1
---@field [1] "Secondary"
df.rhythm_construction_pattern_flag = {}

---@class df.rhythm_construction_flag: DFBitfield
---@field _enum identity.rhythm_construction_flag
---@field polymetric boolean bay12: RHYTHM_CONSTRUCTION_FLAG_*
---@field [0] boolean bay12: RHYTHM_CONSTRUCTION_FLAG_*

---@class identity.rhythm_construction_flag: DFBitfieldType
---@field polymetric 0 bay12: RHYTHM_CONSTRUCTION_FLAG_*
---@field [0] "polymetric" bay12: RHYTHM_CONSTRUCTION_FLAG_*
df.rhythm_construction_flag = {}

---@class (exact) df.sub_rhythm: DFStruct
---@field _type identity.sub_rhythm
---@field name string
---@field patterns DFNumberVector indices into patterns
---@field pattern_flags _sub_rhythm_pattern_flags Same length as patterns
---@field flags df.rhythm_construction_flag

---@class identity.sub_rhythm: DFCompoundType
---@field _kind 'struct-type'
df.sub_rhythm = {}

---@return df.sub_rhythm
function df.sub_rhythm:new() end

---@class _sub_rhythm_pattern_flags: DFContainer
---@field [integer] df.rhythm_construction_pattern_flag
local _sub_rhythm_pattern_flags

---@nodiscard
---@param index integer
---@return DFPointer<df.rhythm_construction_pattern_flag>
function _sub_rhythm_pattern_flags:_field(index) end

---@param index '#'|integer
---@param item df.rhythm_construction_pattern_flag
function _sub_rhythm_pattern_flags:insert(index, item) end

---@param index integer
function _sub_rhythm_pattern_flags:erase(index) end

---@class df.rhythm_flag: DFBitfield
---@field _enum identity.rhythm_flag
---@field fundamental_polyrhythm boolean bay12: RHYTHM_FLAG_*
---@field [0] boolean bay12: RHYTHM_FLAG_*
---@field fundamental_polymeter boolean
---@field [1] boolean

---@class identity.rhythm_flag: DFBitfieldType
---@field fundamental_polyrhythm 0 bay12: RHYTHM_FLAG_*
---@field [0] "fundamental_polyrhythm" bay12: RHYTHM_FLAG_*
---@field fundamental_polymeter 1
---@field [1] "fundamental_polymeter"
df.rhythm_flag = {}

---@class (exact) df.rhythm: DFStruct
---@field _type identity.rhythm
---@field id number
---@field patterns _rhythm_patterns
---@field sub_rhythms _rhythm_sub_rhythms
---@field flags df.rhythm_flag

---@class identity.rhythm: DFCompoundType
---@field _kind 'struct-type'
df.rhythm = {}

---@return df.rhythm
function df.rhythm:new() end

---@param key number
---@return df.rhythm|nil
function df.rhythm.find(key) end

---@class rhythm_vector: DFVector, { [integer]: df.rhythm }

---@return rhythm_vector # df.global.world.rhythms.all
function df.rhythm.get_vector() end

---@class _rhythm_patterns: DFContainer
---@field [integer] df.rhythm_pattern
local _rhythm_patterns

---@nodiscard
---@param index integer
---@return DFPointer<df.rhythm_pattern>
function _rhythm_patterns:_field(index) end

---@param index '#'|integer
---@param item df.rhythm_pattern
function _rhythm_patterns:insert(index, item) end

---@param index integer
function _rhythm_patterns:erase(index) end

---@class _rhythm_sub_rhythms: DFContainer
---@field [integer] df.sub_rhythm
local _rhythm_sub_rhythms

---@nodiscard
---@param index integer
---@return DFPointer<df.sub_rhythm>
function _rhythm_sub_rhythms:_field(index) end

---@param index '#'|integer
---@param item df.sub_rhythm
function _rhythm_sub_rhythms:insert(index, item) end

---@param index integer
function _rhythm_sub_rhythms:erase(index) end

---@class (exact) df.rhythm_handlerst: DFStruct
---@field _type identity.rhythm_handlerst
---@field all _rhythm_handlerst_all
---@field order_load _rhythm_handlerst_order_load

---@class identity.rhythm_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.rhythm_handlerst = {}

---@return df.rhythm_handlerst
function df.rhythm_handlerst:new() end

---@class _rhythm_handlerst_all: DFContainer
---@field [integer] df.rhythm
local _rhythm_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.rhythm>
function _rhythm_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.rhythm
function _rhythm_handlerst_all:insert(index, item) end

---@param index integer
function _rhythm_handlerst_all:erase(index) end

---@class _rhythm_handlerst_order_load: DFContainer
---@field [integer] df.rhythm
local _rhythm_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.rhythm>
function _rhythm_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.rhythm
function _rhythm_handlerst_order_load:insert(index, item) end

---@param index integer
function _rhythm_handlerst_order_load:erase(index) end

