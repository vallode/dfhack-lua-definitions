-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias improvement_type_keys
---| '"NONE"'
---| '"ART_IMAGE"'
---| '"COVERED"'
---| '"RINGS_HANGING"'
---| '"BANDS"'
---| '"SPIKES"'
---| '"ITEMSPECIFIC"'
---| '"THREAD"'
---| '"CLOTH"'
---| '"SEWN_IMAGE"'
---| '"PAGES"'
---| '"ILLUSTRATION"'
---| '"INSTRUMENT_PIECE"'
---| '"WRITING"'
---| '"IMAGE_SET"'

---@alias improvement_type_values
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

---@alias improvement_type
---| improvement_type_keys
---| improvement_type_values

---@class _improvement_type: DFEnum
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

---@class (exact) dye_info: DFObject
---@field _kind 'struct'
---@field _type _dye_info
---@field mat_type number References: `material`
---@field mat_index number
---@field dyer number References: `historical_figure`
---@field quality item_quality
---@field skill_rating skill_rating at the moment of creation
---@field unk_1 number

---@class _dye_info: DFCompound
---@field _kind 'struct-type'
df.dye_info = {}

---@class (exact) itemimprovement: DFObject
---@field _kind 'struct'
---@field _type _itemimprovement
---@field mat_type number References: `material`
---@field mat_index number
---@field maker number References: `historical_figure`
---@field masterpiece_event number References: `history_event`
---@field quality item_quality
---@field skill_rating skill_rating at the moment of creation
---@field unk_1 number

---@class _itemimprovement: DFCompound
---@field _kind 'class-type'
df.itemimprovement = {}

---@class (exact) itemimprovement_art_imagest: DFObject, itemimprovement
---@field _kind 'struct'
---@field _type _itemimprovement_art_imagest
---@field image art_image_ref

---@class _itemimprovement_art_imagest: DFCompound
---@field _kind 'class-type'
df.itemimprovement_art_imagest = {}

---@class (exact) itemimprovement_coveredst: DFObject, itemimprovement
---@field _kind 'struct'
---@field _type _itemimprovement_coveredst
---@field cover_flags itemimprovement_coveredst.T_cover_flags
---@field shape number References: `descriptor_shape`

---@class _itemimprovement_coveredst: DFCompound
---@field _kind 'class-type'
df.itemimprovement_coveredst = {}

---@class itemimprovement_coveredst.T_cover_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _itemimprovement_coveredst.T_cover_flags
---@field glazed boolean
---@field [0] boolean

---@class _itemimprovement_coveredst.T_cover_flags: DFBitfield
---@field glazed 0
---@field [0] "glazed"
df.itemimprovement_coveredst.T_cover_flags = {}

---@class (exact) itemimprovement_rings_hangingst: DFObject, itemimprovement
---@field _kind 'struct'
---@field _type _itemimprovement_rings_hangingst

---@class _itemimprovement_rings_hangingst: DFCompound
---@field _kind 'class-type'
df.itemimprovement_rings_hangingst = {}

---@class (exact) itemimprovement_bandsst: DFObject, itemimprovement
---@field _kind 'struct'
---@field _type _itemimprovement_bandsst
---@field shape number References: `descriptor_shape`

---@class _itemimprovement_bandsst: DFCompound
---@field _kind 'class-type'
df.itemimprovement_bandsst = {}

---@class (exact) itemimprovement_spikesst: DFObject, itemimprovement
---@field _kind 'struct'
---@field _type _itemimprovement_spikesst

---@class _itemimprovement_spikesst: DFCompound
---@field _kind 'class-type'
df.itemimprovement_spikesst = {}

---@alias itemimprovement_specific_type_keys
---| '"HANDLE"'
---| '"ROLLERS"'

---@alias itemimprovement_specific_type_values
---| 0
---| 1

---@alias itemimprovement_specific_type
---| itemimprovement_specific_type_keys
---| itemimprovement_specific_type_values

---@class _itemimprovement_specific_type: DFEnum
---@field HANDLE 0
---@field [0] "HANDLE"
---@field ROLLERS 1
---@field [1] "ROLLERS"
df.itemimprovement_specific_type = {}

---@class (exact) itemimprovement_itemspecificst: DFObject, itemimprovement
---@field _kind 'struct'
---@field _type _itemimprovement_itemspecificst
---@field type itemimprovement_specific_type

---@class _itemimprovement_itemspecificst: DFCompound
---@field _kind 'class-type'
df.itemimprovement_itemspecificst = {}

---@class (exact) itemimprovement_threadst: DFObject, itemimprovement
---@field _kind 'struct'
---@field _type _itemimprovement_threadst
---@field dye dye_info

---@class _itemimprovement_threadst: DFCompound
---@field _kind 'class-type'
df.itemimprovement_threadst = {}

---@class (exact) itemimprovement_clothst: DFObject, itemimprovement
---@field _kind 'struct'
---@field _type _itemimprovement_clothst

---@class _itemimprovement_clothst: DFCompound
---@field _kind 'class-type'
df.itemimprovement_clothst = {}

---@class (exact) itemimprovement_sewn_imagest: DFObject, itemimprovement
---@field _kind 'struct'
---@field _type _itemimprovement_sewn_imagest
---@field image art_image_ref
---@field cloth itemimprovement_sewn_imagest.T_cloth
---@field dye dye_info

---@class _itemimprovement_sewn_imagest: DFCompound
---@field _kind 'class-type'
df.itemimprovement_sewn_imagest = {}

---@class (exact) itemimprovement_sewn_imagest.T_cloth: DFObject
---@field _kind 'struct'
---@field _type _itemimprovement_sewn_imagest.T_cloth
---@field unit_id number References: `historical_figure`
---@field quality number
---@field unk_1 number

---@class _itemimprovement_sewn_imagest.T_cloth: DFCompound
---@field _kind 'struct-type'
df.itemimprovement_sewn_imagest.T_cloth = {}

---@class (exact) itemimprovement_pagesst: DFObject, itemimprovement
---@field _kind 'struct'
---@field _type _itemimprovement_pagesst
---@field count number
---@field contents DFNumberVector

---@class _itemimprovement_pagesst: DFCompound
---@field _kind 'class-type'
df.itemimprovement_pagesst = {}

---@class (exact) itemimprovement_illustrationst: DFObject, itemimprovement
---@field _kind 'struct'
---@field _type _itemimprovement_illustrationst
---@field image art_image_ref
---@field unk_2 number

---@class _itemimprovement_illustrationst: DFCompound
---@field _kind 'class-type'
df.itemimprovement_illustrationst = {}

---@class (exact) itemimprovement_instrument_piecest: DFObject, itemimprovement
---@field _kind 'struct'
---@field _type _itemimprovement_instrument_piecest
---@field type string instrument_piece.type

---@class _itemimprovement_instrument_piecest: DFCompound
---@field _kind 'class-type'
df.itemimprovement_instrument_piecest = {}

---@class (exact) itemimprovement_writingst: DFObject, itemimprovement
---@field _kind 'struct'
---@field _type _itemimprovement_writingst
---@field contents DFNumberVector

---@class _itemimprovement_writingst: DFCompound
---@field _kind 'class-type'
df.itemimprovement_writingst = {}

---@class (exact) itemimprovement_image_setst: DFObject, itemimprovement
---@field _kind 'struct'
---@field _type _itemimprovement_image_setst
---@field image_set_id number References: `image_set`

---@class _itemimprovement_image_setst: DFCompound
---@field _kind 'class-type'
df.itemimprovement_image_setst = {}

---@alias written_content_type_keys
---| '"NONE"'
---| '"Manual"'
---| '"Guide"'
---| '"Chronicle"'
---| '"ShortStory"'
---| '"Novel"'
---| '"Biography"'
---| '"Autobiography"'
---| '"Poem"'
---| '"Play"'
---| '"Letter"'
---| '"Essay"'
---| '"Dialog"'
---| '"MusicalComposition"'
---| '"Choreography"'
---| '"ComparativeBiography"'
---| '"BiographicalDictionary"'
---| '"Genealogy"'
---| '"Encyclopedia"'
---| '"CulturalHistory"'
---| '"CulturalComparison"'
---| '"AlternateHistory"'
---| '"TreatiseOnTechnologicalEvolution"'
---| '"Dictionary"'
---| '"StarChart"'
---| '"StarCatalogue"'
---| '"Atlas"'

---@alias written_content_type_values
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

---@alias written_content_type
---| written_content_type_keys
---| written_content_type_values

---@class _written_content_type: DFEnum
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

---@alias written_content_style_keys
---| '"Meandering"'
---| '"Cheerful"'
---| '"Depressing"'
---| '"Rigid"'
---| '"Serious"'
---| '"Disjointed"'
---| '"Ornate"'
---| '"Forceful"'
---| '"Humorous"'
---| '"Immature"'
---| '"SelfIndulgent"'
---| '"Touching"'
---| '"Compassionate"'
---| '"Vicious"'
---| '"Concise"'
---| '"Scornful"'
---| '"Witty"'
---| '"Ranting"'

---@alias written_content_style_values
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

---@alias written_content_style
---| written_content_style_keys
---| written_content_style_values

---@class _written_content_style: DFEnum
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

---@class (exact) written_content: DFObject
---@field _kind 'struct'
---@field _type _written_content
---@field id number
---@field title string
---@field page_start number
---@field page_end number
---@field refs written_content_refs interactions learned
---@field ref_aux DFNumberVector if nonzero, corresponding ref is ignored
---@field unk1 number
---@field unk2 number
---@field type written_content_type
---@field poetic_form number References: `poetic_form`
---@field styles written_content_styles
---@field style_strength DFNumberVector 0 = maximum, 1 = significant, 2 = partial
---@field author number References: `historical_figure`
---@field author_roll number

---@class _written_content: DFCompound
---@field _kind 'struct-type'
df.written_content = {}

---@param key number
---@return written_content|nil
function df.written_content.find(key) end

---@class written_content_vector: DFVector, { [integer]: written_content }

---@return written_content_vector # df.global.world.written_contents.all
function df.written_content.get_vector() end

---@class written_content_refs: DFContainer
---@field [integer] general_ref
local written_content_refs

---@nodiscard
---@param index integer
---@return DFPointer<general_ref>
function written_content_refs:_field(index) end

---@param index integer 
---@param item general_ref 
function written_content_refs:insert(index, item) end

---@param index integer 
function written_content_refs:erase(index) end

---@class written_content_styles: DFContainer
---@field [integer] written_content_style
local written_content_styles

---@nodiscard
---@param index integer
---@return DFPointer<written_content_style>
function written_content_styles:_field(index) end

---@param index integer 
---@param item written_content_style 
function written_content_styles:insert(index, item) end

---@param index integer 
function written_content_styles:erase(index) end

---@class engraving_flags: DFObject
---@field _kind 'bitfield'
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

---@class _engraving_flags: DFBitfield
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

---@class (exact) engraving: DFObject
---@field _kind 'struct'
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

---@class _engraving: DFCompound
---@field _kind 'struct-type'
df.engraving = {}

---@param key number
---@return engraving|nil
function df.engraving.find(key) end

---@class engraving_vector: DFVector, { [integer]: engraving }

---@return engraving_vector # df.global.world.engravings
function df.engraving.get_vector() end

