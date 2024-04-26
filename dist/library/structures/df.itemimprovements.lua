-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.improvement_type
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

---@class identity.improvement_type: DFEnumType
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

---@class (exact) df.dye_info: DFStruct
---@field _type identity.dye_info
---@field mat_type number References: `material`
---@field mat_index number
---@field dyer number References: `historical_figure`
---@field quality df.item_quality
---@field skill_rating df.skill_rating at the moment of creation
---@field unk_1 number

---@class identity.dye_info: DFCompoundType
---@field _kind 'struct-type'
df.dye_info = {}

---@return df.dye_info
function df.dye_info:new() end

---@class (exact) df.itemimprovement: DFStruct
---@field _type identity.itemimprovement
---@field mat_type number References: `material`
---@field mat_index number
---@field maker number References: `historical_figure`
---@field masterpiece_event number References: `history_event`
---@field quality df.item_quality
---@field skill_rating df.skill_rating at the moment of creation
---@field unk_1 number
local itemimprovement

---@param anon_0 df.item
---@return df.art_image
function itemimprovement:getImage(anon_0) end

---@param colors DFPointer<integer>
---@param shapes DFPointer<integer>
---@param anon_0 DFPointer<integer>
function itemimprovement:getColorAndShape(colors, shapes, anon_0) end

---@return df.itemimprovement
function itemimprovement:clone() end

---@param file df.file_compressorst
function itemimprovement:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function itemimprovement:read_file(file, loadversion) end

---@return df.improvement_type
function itemimprovement:getType() end

---@return boolean
function itemimprovement:isDecoration() end

---@param caravan df.caravan_state
---@return number
function itemimprovement:getDyeValue(caravan) end

---@param shape number
function itemimprovement:setShape(shape) end


---@class identity.itemimprovement: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement = {}

---@return df.itemimprovement
function df.itemimprovement:new() end

---@class (exact) df.itemimprovement_art_imagest: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_art_imagest
---@field image df.art_image_ref

---@class identity.itemimprovement_art_imagest: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_art_imagest = {}

---@return df.itemimprovement_art_imagest
function df.itemimprovement_art_imagest:new() end

---@class (exact) df.itemimprovement_coveredst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_coveredst
---@field cover_flags df.itemimprovement_coveredst.T_cover_flags
---@field shape number References: `descriptor_shape`

---@class identity.itemimprovement_coveredst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_coveredst = {}

---@return df.itemimprovement_coveredst
function df.itemimprovement_coveredst:new() end

---@class df.itemimprovement_coveredst.T_cover_flags: DFBitfield
---@field _enum identity.itemimprovement_coveredst.cover_flags
---@field glazed boolean
---@field [0] boolean

---@class identity.itemimprovement_coveredst.cover_flags: DFBitfieldType
---@field glazed 0
---@field [0] "glazed"
df.itemimprovement_coveredst.T_cover_flags = {}

---@class (exact) df.itemimprovement_rings_hangingst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_rings_hangingst

---@class identity.itemimprovement_rings_hangingst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_rings_hangingst = {}

---@return df.itemimprovement_rings_hangingst
function df.itemimprovement_rings_hangingst:new() end

---@class (exact) df.itemimprovement_bandsst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_bandsst
---@field shape number References: `descriptor_shape`

---@class identity.itemimprovement_bandsst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_bandsst = {}

---@return df.itemimprovement_bandsst
function df.itemimprovement_bandsst:new() end

---@class (exact) df.itemimprovement_spikesst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_spikesst

---@class identity.itemimprovement_spikesst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_spikesst = {}

---@return df.itemimprovement_spikesst
function df.itemimprovement_spikesst:new() end

---@alias df.itemimprovement_specific_type
---| 0 # HANDLE
---| 1 # ROLLERS

---@class identity.itemimprovement_specific_type: DFEnumType
---@field HANDLE 0
---@field [0] "HANDLE"
---@field ROLLERS 1
---@field [1] "ROLLERS"
df.itemimprovement_specific_type = {}

---@class (exact) df.itemimprovement_itemspecificst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_itemspecificst
---@field type df.itemimprovement_specific_type

---@class identity.itemimprovement_itemspecificst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_itemspecificst = {}

---@return df.itemimprovement_itemspecificst
function df.itemimprovement_itemspecificst:new() end

---@class (exact) df.itemimprovement_threadst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_threadst
---@field dye df.dye_info

---@class identity.itemimprovement_threadst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_threadst = {}

---@return df.itemimprovement_threadst
function df.itemimprovement_threadst:new() end

---@class (exact) df.itemimprovement_clothst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_clothst

---@class identity.itemimprovement_clothst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_clothst = {}

---@return df.itemimprovement_clothst
function df.itemimprovement_clothst:new() end

---@class (exact) df.itemimprovement_sewn_imagest: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_sewn_imagest
---@field image df.art_image_ref
---@field cloth df.itemimprovement_sewn_imagest.T_cloth
---@field dye df.dye_info

---@class identity.itemimprovement_sewn_imagest: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_sewn_imagest = {}

---@return df.itemimprovement_sewn_imagest
function df.itemimprovement_sewn_imagest:new() end

---@class (exact) df.itemimprovement_sewn_imagest.T_cloth: DFStruct
---@field _type identity.itemimprovement_sewn_imagest.cloth
---@field unit_id number References: `historical_figure`
---@field quality number
---@field unk_1 number

---@class identity.itemimprovement_sewn_imagest.cloth: DFCompoundType
---@field _kind 'struct-type'
df.itemimprovement_sewn_imagest.T_cloth = {}

---@return df.itemimprovement_sewn_imagest.T_cloth
function df.itemimprovement_sewn_imagest.T_cloth:new() end

---@class (exact) df.itemimprovement_pagesst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_pagesst
---@field count number
---@field contents DFNumberVector

---@class identity.itemimprovement_pagesst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_pagesst = {}

---@return df.itemimprovement_pagesst
function df.itemimprovement_pagesst:new() end

---@class (exact) df.itemimprovement_illustrationst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_illustrationst
---@field image df.art_image_ref
---@field unk_2 number

---@class identity.itemimprovement_illustrationst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_illustrationst = {}

---@return df.itemimprovement_illustrationst
function df.itemimprovement_illustrationst:new() end

---@class (exact) df.itemimprovement_instrument_piecest: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_instrument_piecest
---@field type string instrument_piece.type

---@class identity.itemimprovement_instrument_piecest: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_instrument_piecest = {}

---@return df.itemimprovement_instrument_piecest
function df.itemimprovement_instrument_piecest:new() end

---@class (exact) df.itemimprovement_writingst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_writingst
---@field contents DFNumberVector

---@class identity.itemimprovement_writingst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_writingst = {}

---@return df.itemimprovement_writingst
function df.itemimprovement_writingst:new() end

---@class (exact) df.itemimprovement_image_setst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_image_setst
---@field image_set_id number References: `image_set`

---@class identity.itemimprovement_image_setst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_image_setst = {}

---@return df.itemimprovement_image_setst
function df.itemimprovement_image_setst:new() end

---@alias df.written_content_type
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

---@class identity.written_content_type: DFEnumType
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

---@alias df.written_content_style
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

---@class identity.written_content_style: DFEnumType
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

---@class (exact) df.written_content: DFStruct
---@field _type identity.written_content
---@field id number
---@field title string
---@field page_start number
---@field page_end number
---@field refs _written_content_refs interactions learned
---@field ref_aux DFNumberVector if nonzero, corresponding ref is ignored
---@field unk1 number
---@field unk2 number
---@field type df.written_content_type
---@field poetic_form number References: `poetic_form`
---@field styles _written_content_styles
---@field style_strength DFNumberVector 0 = maximum, 1 = significant, 2 = partial
---@field author number References: `historical_figure`
---@field author_roll number

---@class identity.written_content: DFCompoundType
---@field _kind 'struct-type'
df.written_content = {}

---@return df.written_content
function df.written_content:new() end

---@param key number
---@return df.written_content|nil
function df.written_content.find(key) end

---@class written_content_vector: DFVector, { [integer]: df.written_content }

---@return written_content_vector # df.global.world.written_contents.all
function df.written_content.get_vector() end

---@class _written_content_refs: DFContainer
---@field [integer] df.general_ref
local _written_content_refs

---@nodiscard
---@param index integer
---@return DFPointer<df.general_ref>
function _written_content_refs:_field(index) end

---@param index '#'|integer
---@param item df.general_ref
function _written_content_refs:insert(index, item) end

---@param index integer
function _written_content_refs:erase(index) end

---@class _written_content_styles: DFContainer
---@field [integer] df.written_content_style
local _written_content_styles

---@nodiscard
---@param index integer
---@return DFPointer<df.written_content_style>
function _written_content_styles:_field(index) end

---@param index '#'|integer
---@param item df.written_content_style
function _written_content_styles:insert(index, item) end

---@param index integer
function _written_content_styles:erase(index) end

---@class df.engraving_flags: DFBitfield
---@field _enum identity.engraving_flags
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

---@class identity.engraving_flags: DFBitfieldType
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

---@class (exact) df.engraving: DFStruct
---@field _type identity.engraving
---@field artist number References: `historical_figure`
---@field masterpiece_event number References: `history_event`
---@field skill_rating df.skill_rating at the moment of creation
---@field pos df.coord
---@field flags df.engraving_flags
---@field tile number
---@field art_id number References: `art_image_chunk`
---@field art_subid number References: `art_image`
---@field quality df.item_quality
---@field unk1 number
---@field unk2 number

---@class identity.engraving: DFCompoundType
---@field _kind 'struct-type'
df.engraving = {}

---@return df.engraving
function df.engraving:new() end

---@param key number
---@return df.engraving|nil
function df.engraving.find(key) end

---@class engraving_vector: DFVector, { [integer]: df.engraving }

---@return engraving_vector # df.global.world.engravings
function df.engraving.get_vector() end

