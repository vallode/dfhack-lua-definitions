---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.itemimprovements

---@class _improvement_type: df.enum
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

---@class improvement_type
---@field [0] boolean
---@field ART_IMAGE boolean
---@field [1] boolean
---@field COVERED boolean
---@field [2] boolean
---@field RINGS_HANGING boolean
---@field [3] boolean
---@field BANDS boolean
---@field [4] boolean
---@field SPIKES boolean
---@field [5] boolean
---@field ITEMSPECIFIC boolean
---@field [6] boolean
---@field THREAD boolean
---@field [7] boolean
---@field CLOTH boolean
---@field [8] boolean
---@field SEWN_IMAGE boolean
---@field [9] boolean
---@field PAGES boolean
---@field [10] boolean
---@field ILLUSTRATION boolean
---@field [11] boolean
---@field INSTRUMENT_PIECE boolean
---@field [12] boolean
---@field WRITING boolean
---@field [13] boolean
---@field IMAGE_SET boolean

---@class dye_info: df.class
---@field mat_type material
---@field mat_index integer
---@field dyer historical_figure
---@field quality item_quality
---@field skill_rating skill_rating at the moment of creation
---@field unk_1 integer
df.dye_info = {}

---@class itemimprovement: df.class
---@field mat_type material
---@field mat_index integer
---@field maker historical_figure
---@field masterpiece_event history_event
---@field quality item_quality
---@field skill_rating skill_rating at the moment of creation
---@field unk_1 integer
df.itemimprovement = {}

function df.itemimprovement:getImage() end

---@param colors integer
---@param shapes integer
function df.itemimprovement:getColorAndShape(colors, shapes) end

function df.itemimprovement:clone() end

---@param file integer
function df.itemimprovement:write_file(file) end

---@param file integer
---@param loadversion any
function df.itemimprovement:read_file(file, loadversion) end

function df.itemimprovement:getType() end

function df.itemimprovement:isDecoration() end

---@param caravan integer
function df.itemimprovement:getDyeValue(caravan) end

---@param shape integer
function df.itemimprovement:setShape(shape) end

---@class itemimprovement_art_imagest: itemimprovement
---@field image art_image_ref
df.itemimprovement_art_imagest = {}

---@class itemimprovement_coveredst: itemimprovement
---@field cover_flags itemimprovement_coveredst_cover_flags
---@field shape descriptor_shape
df.itemimprovement_coveredst = {}

---@class _itemimprovement_coveredst_cover_flags: df.bitfield
---@field glazed 0
---@field [0] "glazed"
df.itemimprovement_coveredst.T_cover_flags = {}

---@class itemimprovement_coveredst_cover_flags
---@field [0] boolean
---@field glazed boolean

---@class itemimprovement_rings_hangingst: itemimprovement
df.itemimprovement_rings_hangingst = {}

---@class itemimprovement_bandsst: itemimprovement
---@field shape descriptor_shape
df.itemimprovement_bandsst = {}

---@class itemimprovement_spikesst: itemimprovement
df.itemimprovement_spikesst = {}

---@class _itemimprovement_specific_type: df.enum
---@field HANDLE 0
---@field [0] "HANDLE"
---@field ROLLERS 1
---@field [1] "ROLLERS"
df.itemimprovement_specific_type = {}

---@class itemimprovement_specific_type
---@field [0] boolean
---@field HANDLE boolean
---@field [1] boolean
---@field ROLLERS boolean

---@class itemimprovement_itemspecificst: itemimprovement
---@field type itemimprovement_specific_type
df.itemimprovement_itemspecificst = {}

---@class itemimprovement_threadst: itemimprovement
---@field dye dye_info
df.itemimprovement_threadst = {}

---@class itemimprovement_clothst: itemimprovement
df.itemimprovement_clothst = {}

---@class itemimprovement_sewn_imagest: itemimprovement
---@field image art_image_ref
---@field cloth itemimprovement_sewn_imagest_cloth
---@field dye dye_info
df.itemimprovement_sewn_imagest = {}

---@class itemimprovement_sewn_imagest_cloth: df.class
---@field unit_id historical_figure
---@field quality integer
---@field unk_1 integer
df.itemimprovement_sewn_imagest.T_cloth = {}

---@class itemimprovement_pagesst: itemimprovement
---@field count integer
---@field contents integer[]
df.itemimprovement_pagesst = {}

---@class itemimprovement_illustrationst: itemimprovement
---@field image art_image_ref
---@field unk_2 integer
df.itemimprovement_illustrationst = {}

---@class itemimprovement_instrument_piecest: itemimprovement
---@field type string instrument_piece.type
df.itemimprovement_instrument_piecest = {}

---@class itemimprovement_writingst: itemimprovement
---@field contents integer[]
df.itemimprovement_writingst = {}

---@class itemimprovement_image_setst: itemimprovement
---@field image_set_id image_set
df.itemimprovement_image_setst = {}

---@class _written_content_type: df.enum
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

---@class written_content_type
---@field [0] boolean
---@field Manual boolean
---@field [1] boolean
---@field Guide boolean
---@field [2] boolean
---@field Chronicle boolean
---@field [3] boolean
---@field ShortStory boolean
---@field [4] boolean
---@field Novel boolean
---@field [5] boolean
---@field Biography boolean
---@field [6] boolean
---@field Autobiography boolean
---@field [7] boolean
---@field Poem boolean
---@field [8] boolean
---@field Play boolean
---@field [9] boolean
---@field Letter boolean
---@field [10] boolean
---@field Essay boolean
---@field [11] boolean
---@field Dialog boolean
---@field [12] boolean
---@field MusicalComposition boolean
---@field [13] boolean
---@field Choreography boolean
---@field [14] boolean
---@field ComparativeBiography boolean
---@field [15] boolean
---@field BiographicalDictionary boolean
---@field [16] boolean
---@field Genealogy boolean
---@field [17] boolean
---@field Encyclopedia boolean
---@field [18] boolean
---@field CulturalHistory boolean
---@field [19] boolean
---@field CulturalComparison boolean
---@field [20] boolean
---@field AlternateHistory boolean
---@field [21] boolean
---@field TreatiseOnTechnologicalEvolution boolean
---@field [22] boolean
---@field Dictionary boolean
---@field [23] boolean
---@field StarChart boolean
---@field [24] boolean
---@field StarCatalogue boolean
---@field [25] boolean
---@field Atlas boolean

---@class _written_content_style: df.enum
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

---@class written_content_style
---@field [0] boolean
---@field Meandering boolean
---@field [1] boolean
---@field Cheerful boolean
---@field [2] boolean
---@field Depressing boolean
---@field [3] boolean
---@field Rigid boolean
---@field [4] boolean
---@field Serious boolean
---@field [5] boolean
---@field Disjointed boolean
---@field [6] boolean
---@field Ornate boolean
---@field [7] boolean
---@field Forceful boolean
---@field [8] boolean
---@field Humorous boolean
---@field [9] boolean
---@field Immature boolean
---@field [10] boolean
---@field SelfIndulgent boolean
---@field [11] boolean
---@field Touching boolean
---@field [12] boolean
---@field Compassionate boolean
---@field [13] boolean
---@field Vicious boolean
---@field [14] boolean
---@field Concise boolean
---@field [15] boolean
---@field Scornful boolean
---@field [16] boolean
---@field Witty boolean
---@field [17] boolean
---@field Ranting boolean

---@class written_content: df.instance
---@field id integer
---@field title string
---@field page_start integer
---@field page_end integer
---@field refs general_ref[] interactions learned
---@field ref_aux integer[] if nonzero, corresponding ref is ignored
---@field unk1 integer
---@field unk2 integer
---@field type written_content_type
---@field poetic_form poetic_form
---@field styles written_content_style[]
---@field style_strength integer[] 0 = maximum, 1 = significant, 2 = partial
---@field author historical_figure
---@field author_roll integer
df.written_content = {}

---@class _engraving_flags: df.bitfield
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

---@class engraving_flags
---@field [0] boolean
---@field floor boolean
---@field [1] boolean
---@field west boolean
---@field [2] boolean
---@field east boolean
---@field [3] boolean
---@field north boolean
---@field [4] boolean
---@field south boolean
---@field [5] boolean
---@field hidden boolean
---@field [6] boolean
---@field northwest boolean
---@field [7] boolean
---@field northeast boolean
---@field [8] boolean
---@field southwest boolean
---@field [9] boolean
---@field southeast boolean

---@class engraving: df.instance
---@field artist historical_figure
---@field masterpiece_event history_event
---@field skill_rating skill_rating at the moment of creation
---@field pos coord
---@field flags engraving_flags
---@field tile integer
---@field art_id art_image_chunk
---@field art_subid art_image
---@field quality item_quality
---@field unk1 integer
---@field unk2 integer
df.engraving = {}

