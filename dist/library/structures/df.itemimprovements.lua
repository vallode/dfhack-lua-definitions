-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias improvement_type
---| -1 # NONE
---| 0 # ART_IMAGE
---| 1 # COVERED
---| 2 # RINGS_HANGING
---| 3 # BANDS
---| 4 # SPIKES
---| 5 # ITEMSPECIFIC
---| 6 # THREAD
---| 7 # CLOTH
---| 8 # SEWN_IMAGE
---| 9 # PAGES
---| 10 # ILLUSTRATION
---| 11 # INSTRUMENT_PIECE
---| 12 # WRITING
---| 13 # IMAGE_SET

---@class _improvement_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field ART_IMAGE 0
---@field [0] "ART_IMAGE"
---@field COVERED 1
---@field [1] "COVERED"
---@field RINGS_HANGING 2
---@field [2] "RINGS_HANGING"
---@field BANDS 3
---@field [3] "BANDS"
---@field SPIKES 4
---@field [4] "SPIKES"
---@field ITEMSPECIFIC 5
---@field [5] "ITEMSPECIFIC"
---@field THREAD 6
---@field [6] "THREAD"
---@field CLOTH 7
---@field [7] "CLOTH"
---@field SEWN_IMAGE 8
---@field [8] "SEWN_IMAGE"
---@field PAGES 9
---@field [9] "PAGES"
---@field ILLUSTRATION 10
---@field [10] "ILLUSTRATION"
---@field INSTRUMENT_PIECE 11
---@field [11] "INSTRUMENT_PIECE"
---@field WRITING 12
---@field [12] "WRITING"
---@field IMAGE_SET 13
---@field [13] "IMAGE_SET"
df.improvement_type = {}

---@class (exact) dye_info: DFStruct
---@field _type _dye_info
---@field mat_type number References: `material`
---@field mat_index number
---@field dyer number References: `historical_figure`
---@field quality item_quality
---@field skill_rating skill_rating at the moment of creation
---@field unk_1 number

---@class _dye_info: DFCompoundType
---@field _kind 'struct-type'
df.dye_info = {}

---@return dye_info
function df.dye_info:new() end

---@class (exact) itemimprovement: DFStruct
---@field _type _itemimprovement
---@field mat_type number References: `material`
---@field mat_index number
---@field maker number References: `historical_figure`
---@field masterpiece_event number References: `history_event`
---@field quality item_quality
---@field skill_rating skill_rating at the moment of creation
---@field unk_1 number
local itemimprovement

---@return art_image
function itemimprovement:getImage() end

function itemimprovement:getColorAndShape() end

---@return itemimprovement
function itemimprovement:clone() end

function itemimprovement:write_file() end

function itemimprovement:read_file() end

---@return improvement_type
function itemimprovement:getType() end

---@return boolean
function itemimprovement:isDecoration() end

---@return number
function itemimprovement:getDyeValue() end

function itemimprovement:setShape() end


---@class _itemimprovement: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement = {}

---@return itemimprovement
function df.itemimprovement:new() end

---@class (exact) itemimprovement_art_imagest: DFStruct, itemimprovement
---@field _type _itemimprovement_art_imagest
---@field image art_image_ref

---@class _itemimprovement_art_imagest: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_art_imagest = {}

---@return itemimprovement_art_imagest
function df.itemimprovement_art_imagest:new() end

---@class (exact) itemimprovement_coveredst: DFStruct, itemimprovement
---@field _type _itemimprovement_coveredst
---@field cover_flags itemimprovement_coveredst.T_cover_flags
---@field shape number References: `descriptor_shape`

---@class _itemimprovement_coveredst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_coveredst = {}

---@return itemimprovement_coveredst
function df.itemimprovement_coveredst:new() end

---@class itemimprovement_coveredst.T_cover_flags: DFBitfield
---@field _enum _itemimprovement_coveredst.T_cover_flags
---@field glazed boolean
---@field [0] boolean

---@class _itemimprovement_coveredst.T_cover_flags: DFBitfieldType
---@field glazed 0
---@field [0] "glazed"
df.itemimprovement_coveredst.T_cover_flags = {}

---@class (exact) itemimprovement_rings_hangingst: DFStruct, itemimprovement
---@field _type _itemimprovement_rings_hangingst

---@class _itemimprovement_rings_hangingst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_rings_hangingst = {}

---@return itemimprovement_rings_hangingst
function df.itemimprovement_rings_hangingst:new() end

---@class (exact) itemimprovement_bandsst: DFStruct, itemimprovement
---@field _type _itemimprovement_bandsst
---@field shape number References: `descriptor_shape`

---@class _itemimprovement_bandsst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_bandsst = {}

---@return itemimprovement_bandsst
function df.itemimprovement_bandsst:new() end

---@class (exact) itemimprovement_spikesst: DFStruct, itemimprovement
---@field _type _itemimprovement_spikesst

---@class _itemimprovement_spikesst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_spikesst = {}

---@return itemimprovement_spikesst
function df.itemimprovement_spikesst:new() end

---@alias itemimprovement_specific_type
---| 0 # HANDLE
---| 1 # ROLLERS

---@class _itemimprovement_specific_type: DFEnumType
---@field HANDLE 0
---@field [0] "HANDLE"
---@field ROLLERS 1
---@field [1] "ROLLERS"
df.itemimprovement_specific_type = {}

---@class (exact) itemimprovement_itemspecificst: DFStruct, itemimprovement
---@field _type _itemimprovement_itemspecificst
---@field type itemimprovement_specific_type

---@class _itemimprovement_itemspecificst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_itemspecificst = {}

---@return itemimprovement_itemspecificst
function df.itemimprovement_itemspecificst:new() end

---@class (exact) itemimprovement_threadst: DFStruct, itemimprovement
---@field _type _itemimprovement_threadst
---@field dye dye_info

---@class _itemimprovement_threadst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_threadst = {}

---@return itemimprovement_threadst
function df.itemimprovement_threadst:new() end

---@class (exact) itemimprovement_clothst: DFStruct, itemimprovement
---@field _type _itemimprovement_clothst

---@class _itemimprovement_clothst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_clothst = {}

---@return itemimprovement_clothst
function df.itemimprovement_clothst:new() end

---@class (exact) itemimprovement_sewn_imagest: DFStruct, itemimprovement
---@field _type _itemimprovement_sewn_imagest
---@field image art_image_ref
---@field cloth itemimprovement_sewn_imagest.T_cloth
---@field dye dye_info

---@class _itemimprovement_sewn_imagest: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_sewn_imagest = {}

---@return itemimprovement_sewn_imagest
function df.itemimprovement_sewn_imagest:new() end

---@class (exact) itemimprovement_sewn_imagest.T_cloth: DFStruct
---@field _type _itemimprovement_sewn_imagest.T_cloth
---@field unit_id number References: `historical_figure`
---@field quality number
---@field unk_1 number

---@class _itemimprovement_sewn_imagest.T_cloth: DFCompoundType
---@field _kind 'struct-type'
df.itemimprovement_sewn_imagest.T_cloth = {}

---@return itemimprovement_sewn_imagest.T_cloth
function df.itemimprovement_sewn_imagest.T_cloth:new() end

---@class (exact) itemimprovement_pagesst: DFStruct, itemimprovement
---@field _type _itemimprovement_pagesst
---@field count number
---@field contents DFNumberVector

---@class _itemimprovement_pagesst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_pagesst = {}

---@return itemimprovement_pagesst
function df.itemimprovement_pagesst:new() end

---@class (exact) itemimprovement_illustrationst: DFStruct, itemimprovement
---@field _type _itemimprovement_illustrationst
---@field image art_image_ref
---@field unk_2 number

---@class _itemimprovement_illustrationst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_illustrationst = {}

---@return itemimprovement_illustrationst
function df.itemimprovement_illustrationst:new() end

---@class (exact) itemimprovement_instrument_piecest: DFStruct, itemimprovement
---@field _type _itemimprovement_instrument_piecest
---@field type string instrument_piece.type

---@class _itemimprovement_instrument_piecest: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_instrument_piecest = {}

---@return itemimprovement_instrument_piecest
function df.itemimprovement_instrument_piecest:new() end

---@class (exact) itemimprovement_writingst: DFStruct, itemimprovement
---@field _type _itemimprovement_writingst
---@field contents DFNumberVector

---@class _itemimprovement_writingst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_writingst = {}

---@return itemimprovement_writingst
function df.itemimprovement_writingst:new() end

---@class (exact) itemimprovement_image_setst: DFStruct, itemimprovement
---@field _type _itemimprovement_image_setst
---@field image_set_id number References: `image_set`

---@class _itemimprovement_image_setst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_image_setst = {}

---@return itemimprovement_image_setst
function df.itemimprovement_image_setst:new() end

---@alias written_content_type
---| -1 # NONE
---| 0 # Manual
---| 1 # Guide
---| 2 # Chronicle
---| 3 # ShortStory
---| 4 # Novel
---| 5 # Biography
---| 6 # Autobiography
---| 7 # Poem
---| 8 # Play
---| 9 # Letter
---| 10 # Essay
---| 11 # Dialog
---| 12 # MusicalComposition
---| 13 # Choreography
---| 14 # ComparativeBiography
---| 15 # BiographicalDictionary
---| 16 # Genealogy
---| 17 # Encyclopedia
---| 18 # CulturalHistory
---| 19 # CulturalComparison
---| 20 # AlternateHistory
---| 21 # TreatiseOnTechnologicalEvolution
---| 22 # Dictionary
---| 23 # StarChart
---| 24 # StarCatalogue
---| 25 # Atlas

---@class _written_content_type: DFEnumType
---@field NONE -1 bay12: WritingForm
---@field [-1] "NONE" bay12: WritingForm
---@field Manual 0
---@field [0] "Manual"
---@field Guide 1
---@field [1] "Guide"
---@field Chronicle 2
---@field [2] "Chronicle"
---@field ShortStory 3
---@field [3] "ShortStory"
---@field Novel 4
---@field [4] "Novel"
---@field Biography 5
---@field [5] "Biography"
---@field Autobiography 6
---@field [6] "Autobiography"
---@field Poem 7
---@field [7] "Poem"
---@field Play 8
---@field [8] "Play"
---@field Letter 9
---@field [9] "Letter"
---@field Essay 10
---@field [10] "Essay"
---@field Dialog 11
---@field [11] "Dialog"
---@field MusicalComposition 12
---@field [12] "MusicalComposition"
---@field Choreography 13
---@field [13] "Choreography"
---@field ComparativeBiography 14
---@field [14] "ComparativeBiography"
---@field BiographicalDictionary 15
---@field [15] "BiographicalDictionary"
---@field Genealogy 16
---@field [16] "Genealogy"
---@field Encyclopedia 17
---@field [17] "Encyclopedia"
---@field CulturalHistory 18
---@field [18] "CulturalHistory"
---@field CulturalComparison 19
---@field [19] "CulturalComparison"
---@field AlternateHistory 20
---@field [20] "AlternateHistory"
---@field TreatiseOnTechnologicalEvolution 21
---@field [21] "TreatiseOnTechnologicalEvolution"
---@field Dictionary 22
---@field [22] "Dictionary"
---@field StarChart 23
---@field [23] "StarChart"
---@field StarCatalogue 24
---@field [24] "StarCatalogue"
---@field Atlas 25
---@field [25] "Atlas"
df.written_content_type = {}

---@alias written_content_style
---| 0 # Meandering
---| 1 # Cheerful
---| 2 # Depressing
---| 3 # Rigid
---| 4 # Serious
---| 5 # Disjointed
---| 6 # Ornate
---| 7 # Forceful
---| 8 # Humorous
---| 9 # Immature
---| 10 # SelfIndulgent
---| 11 # Touching
---| 12 # Compassionate
---| 13 # Vicious
---| 14 # Concise
---| 15 # Scornful
---| 16 # Witty
---| 17 # Ranting

---@class _written_content_style: DFEnumType
---@field Meandering 0
---@field [0] "Meandering"
---@field Cheerful 1
---@field [1] "Cheerful"
---@field Depressing 2
---@field [2] "Depressing"
---@field Rigid 3
---@field [3] "Rigid"
---@field Serious 4
---@field [4] "Serious"
---@field Disjointed 5
---@field [5] "Disjointed"
---@field Ornate 6
---@field [6] "Ornate"
---@field Forceful 7
---@field [7] "Forceful"
---@field Humorous 8
---@field [8] "Humorous"
---@field Immature 9
---@field [9] "Immature"
---@field SelfIndulgent 10
---@field [10] "SelfIndulgent"
---@field Touching 11
---@field [11] "Touching"
---@field Compassionate 12
---@field [12] "Compassionate"
---@field Vicious 13
---@field [13] "Vicious"
---@field Concise 14
---@field [14] "Concise"
---@field Scornful 15
---@field [15] "Scornful"
---@field Witty 16
---@field [16] "Witty"
---@field Ranting 17
---@field [17] "Ranting"
df.written_content_style = {}

---@class (exact) written_content: DFStruct
---@field _type _written_content
---@field id number
---@field title string
---@field page_start number
---@field page_end number
---@field refs _written_content_refs interactions learned
---@field ref_aux DFNumberVector if nonzero, corresponding ref is ignored
---@field unk1 number
---@field unk2 number
---@field type written_content_type
---@field poetic_form number References: `poetic_form`
---@field styles _written_content_styles
---@field style_strength DFNumberVector 0 = maximum, 1 = significant, 2 = partial
---@field author number References: `historical_figure`
---@field author_roll number

---@class _written_content: DFCompoundType
---@field _kind 'struct-type'
df.written_content = {}

---@return written_content
function df.written_content:new() end

---@param key number
---@return written_content|nil
function df.written_content.find(key) end

---@class written_content_vector: DFVector, { [integer]: written_content }

---@return written_content_vector # df.global.world.written_contents.all
function df.written_content.get_vector() end

---@class _written_content_refs: DFContainer
---@field [integer] general_ref
local _written_content_refs

---@nodiscard
---@param index integer
---@return DFPointer<general_ref>
function _written_content_refs:_field(index) end

---@param index '#'|integer
---@param item general_ref
function _written_content_refs:insert(index, item) end

---@param index integer
function _written_content_refs:erase(index) end

---@class _written_content_styles: DFContainer
---@field [integer] written_content_style
local _written_content_styles

---@nodiscard
---@param index integer
---@return DFPointer<written_content_style>
function _written_content_styles:_field(index) end

---@param index '#'|integer
---@param item written_content_style
function _written_content_styles:insert(index, item) end

---@param index integer
function _written_content_styles:erase(index) end

---@class engraving_flags: DFBitfield
---@field _enum _engraving_flags
---@field floor boolean
---@field [0] boolean
---@field west boolean
---@field [1] boolean
---@field east boolean
---@field [2] boolean
---@field north boolean
---@field [3] boolean
---@field south boolean
---@field [4] boolean
---@field hidden boolean
---@field [5] boolean
---@field northwest boolean
---@field [6] boolean
---@field northeast boolean
---@field [7] boolean
---@field southwest boolean
---@field [8] boolean
---@field southeast boolean
---@field [9] boolean

---@class _engraving_flags: DFBitfieldType
---@field floor 0
---@field [0] "floor"
---@field west 1
---@field [1] "west"
---@field east 2
---@field [2] "east"
---@field north 3
---@field [3] "north"
---@field south 4
---@field [4] "south"
---@field hidden 5
---@field [5] "hidden"
---@field northwest 6
---@field [6] "northwest"
---@field northeast 7
---@field [7] "northeast"
---@field southwest 8
---@field [8] "southwest"
---@field southeast 9
---@field [9] "southeast"
df.engraving_flags = {}

---@class (exact) engraving: DFStruct
---@field _type _engraving
---@field artist number References: `historical_figure`
---@field masterpiece_event number References: `history_event`
---@field skill_rating skill_rating at the moment of creation
---@field pos coord
---@field flags engraving_flags
---@field tile number
---@field art_id number References: `art_image_chunk`
---@field art_subid number References: `art_image`
---@field quality item_quality
---@field unk1 number
---@field unk2 number

---@class _engraving: DFCompoundType
---@field _kind 'struct-type'
df.engraving = {}

---@return engraving
function df.engraving:new() end

---@param key number
---@return engraving|nil
function df.engraving.find(key) end

---@class engraving_vector: DFVector, { [integer]: engraving }

---@return engraving_vector # df.global.world.engravings
function df.engraving.get_vector() end

