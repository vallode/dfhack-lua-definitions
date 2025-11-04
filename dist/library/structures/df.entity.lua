-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- Unused: WG_PUNISH_STATUS_FLAG_*
---@alias df.evidence_type
---| -1 # NONE
---| 0 # PLOTTER_BRIBERY_ATTEMPT
---| 1 # PLOTTER_SEDITION_ATTEMPT
---| 2 # PLOTTER_SKIM_EMBEZZLEMENT_ATTEMPT
---| 3 # PLOTTER_ASSASSINATION_ATTEMPT
---| 4 # PLOTTER_ABDUCTION_ATTEMPT
---| 5 # PLOTTER_SABOTAGE_ATTEMPT
---| 6 # PLOTTER_THEFT_ATTEMPT
---| 7 # CAUGHT_INFILTRATING
---| 8 # SUSPECT_CONFESSED_AGREEMENT
---| 9 # CAUGHT_UNDER_SURVEILLANCE

-- Unused: WG_PUNISH_STATUS_FLAG_*
---@class identity.evidence_type: DFEnumType
---@field NONE -1 bay12: EvidenceType
---@field [-1] "NONE" bay12: EvidenceType
---@field PLOTTER_BRIBERY_ATTEMPT 0
---@field [0] "PLOTTER_BRIBERY_ATTEMPT"
---@field PLOTTER_SEDITION_ATTEMPT 1
---@field [1] "PLOTTER_SEDITION_ATTEMPT"
---@field PLOTTER_SKIM_EMBEZZLEMENT_ATTEMPT 2
---@field [2] "PLOTTER_SKIM_EMBEZZLEMENT_ATTEMPT"
---@field PLOTTER_ASSASSINATION_ATTEMPT 3
---@field [3] "PLOTTER_ASSASSINATION_ATTEMPT"
---@field PLOTTER_ABDUCTION_ATTEMPT 4
---@field [4] "PLOTTER_ABDUCTION_ATTEMPT"
---@field PLOTTER_SABOTAGE_ATTEMPT 5
---@field [5] "PLOTTER_SABOTAGE_ATTEMPT"
---@field PLOTTER_THEFT_ATTEMPT 6
---@field [6] "PLOTTER_THEFT_ATTEMPT"
---@field CAUGHT_INFILTRATING 7
---@field [7] "CAUGHT_INFILTRATING"
---@field SUSPECT_CONFESSED_AGREEMENT 8
---@field [8] "SUSPECT_CONFESSED_AGREEMENT"
---@field CAUGHT_UNDER_SURVEILLANCE 9
---@field [9] "CAUGHT_UNDER_SURVEILLANCE"
df.evidence_type = {}

---@class df.evidence_flag: DFBitfield
---@field _enum identity.evidence_flag
---@field tested_by_interrogation boolean bay12: EVIDENCE_FLAG_*
---@field [0] boolean bay12: EVIDENCE_FLAG_*

---@class identity.evidence_flag: DFBitfieldType
---@field tested_by_interrogation 0 bay12: EVIDENCE_FLAG_*
---@field [0] "tested_by_interrogation" bay12: EVIDENCE_FLAG_*
df.evidence_flag = {}

---@class df.evidence_hf_file_flag: DFBitfield
---@field _enum identity.evidence_hf_file_flag
---@field have_new_general_evidence boolean bay12: EVIDENCE_HF_FILE_FLAG_*
---@field [0] boolean bay12: EVIDENCE_HF_FILE_FLAG_*
---@field have_new_untested_evidence boolean
---@field [1] boolean
---@field under_surveillance boolean
---@field [2] boolean
---@field basic_name_attached_to_visual boolean
---@field [3] boolean

---@class identity.evidence_hf_file_flag: DFBitfieldType
---@field have_new_general_evidence 0 bay12: EVIDENCE_HF_FILE_FLAG_*
---@field [0] "have_new_general_evidence" bay12: EVIDENCE_HF_FILE_FLAG_*
---@field have_new_untested_evidence 1
---@field [1] "have_new_untested_evidence"
---@field under_surveillance 2
---@field [2] "under_surveillance"
---@field basic_name_attached_to_visual 3
---@field [3] "basic_name_attached_to_visual"
df.evidence_hf_file_flag = {}

---@class df.evidence_hf_file_temp_flag: DFBitfield
---@field _enum identity.evidence_hf_file_temp_flag
---@field has_master boolean bay12: EVIDENCE_HF_FILE_TEMP_FLAG_*
---@field [0] boolean bay12: EVIDENCE_HF_FILE_TEMP_FLAG_*
---@field has_org_association boolean
---@field [1] boolean

---@class identity.evidence_hf_file_temp_flag: DFBitfieldType
---@field has_master 0 bay12: EVIDENCE_HF_FILE_TEMP_FLAG_*
---@field [0] "has_master" bay12: EVIDENCE_HF_FILE_TEMP_FLAG_*
---@field has_org_association 1
---@field [1] "has_org_association"
df.evidence_hf_file_temp_flag = {}

---@class (exact) df.evidence_hf_filest: DFStruct
---@field _type identity.evidence_hf_filest
---@field hfid number References: `df.historical_figure`
---@field flags df.evidence_hf_file_flag
---@field evidence DFNumberVector
---@field agreement DFNumberVector
---@field evidence_flag _evidence_hf_filest_evidence_flag
---@field wanted_crime _evidence_hf_filest_wanted_crime
---@field wanted_crime_agreement DFNumberVector
---@field used_identity DFNumberVector
---@field temp_flags df.evidence_hf_file_temp_flag

---@class identity.evidence_hf_filest: DFCompoundType
---@field _kind 'struct-type'
df.evidence_hf_filest = {}

---@return df.evidence_hf_filest
function df.evidence_hf_filest:new() end

---@class _evidence_hf_filest_evidence_flag: DFContainer
---@field [integer] df.evidence_flag
local _evidence_hf_filest_evidence_flag

---@nodiscard
---@param index integer
---@return DFPointer<df.evidence_flag>
function _evidence_hf_filest_evidence_flag:_field(index) end

---@param index '#'|integer
---@param item df.evidence_flag
function _evidence_hf_filest_evidence_flag:insert(index, item) end

---@param index integer
function _evidence_hf_filest_evidence_flag:erase(index) end

---@class _evidence_hf_filest_wanted_crime: DFContainer
---@field [integer] df.crime_type
local _evidence_hf_filest_wanted_crime

---@nodiscard
---@param index integer
---@return DFPointer<df.crime_type>
function _evidence_hf_filest_wanted_crime:_field(index) end

---@param index '#'|integer
---@param item df.crime_type
function _evidence_hf_filest_wanted_crime:insert(index, item) end

---@param index integer
function _evidence_hf_filest_wanted_crime:erase(index) end

---@class df.evidence_repository_flag: DFBitfield
---@field _enum identity.evidence_repository_flag
---@field have_wanted_hf boolean bay12: EVIDENCE_REPOSITORY_FLAG_*
---@field [0] boolean bay12: EVIDENCE_REPOSITORY_FLAG_*

---@class identity.evidence_repository_flag: DFBitfieldType
---@field have_wanted_hf 0 bay12: EVIDENCE_REPOSITORY_FLAG_*
---@field [0] "have_wanted_hf" bay12: EVIDENCE_REPOSITORY_FLAG_*
df.evidence_repository_flag = {}

---@class (exact) df.evidence_repositoryst: DFStruct
---@field _type identity.evidence_repositoryst
---@field hf_file _evidence_repositoryst_hf_file
---@field foiled_plot_agreements DFNumberVector all known agreements
---@field known_events DFNumberVector
---@field flags df.evidence_repository_flag

---@class identity.evidence_repositoryst: DFCompoundType
---@field _kind 'struct-type'
df.evidence_repositoryst = {}

---@return df.evidence_repositoryst
function df.evidence_repositoryst:new() end

---@class _evidence_repositoryst_hf_file: DFContainer
---@field [integer] df.evidence_hf_filest
local _evidence_repositoryst_hf_file

---@nodiscard
---@param index integer
---@return DFPointer<df.evidence_hf_filest>
function _evidence_repositoryst_hf_file:_field(index) end

---@param index '#'|integer
---@param item df.evidence_hf_filest
function _evidence_repositoryst_hf_file:insert(index, item) end

---@param index integer
function _evidence_repositoryst_hf_file:erase(index) end

-- Unused: entity_art_race_restrictionst
-- Unused: entity_art_form_inventoryst
-- Unused: ENTITY_TRADE_GOOD_INFO_FLAG_*
-- Unused: entity_trade_good_infost
-- Unused: art_namerst
---@alias df.town_labor_type
---| -1 # NONE
---| 0 # CLOTH
---| 1 # TANNING
---| 2 # CLOTHING_CLOTH
---| 3 # CLOTHING_LEATHER
---| 4 # CRAFTS_BONE_CARVER
---| 5 # GEM_CUTTER
---| 6 # METAL_WEAPON_SMITH
---| 7 # WOOD_WEAPON_SMITH
---| 8 # BLACK_SMITH
---| 9 # METAL_ARMOR_SMITH
---| 10 # METAL_CRAFTER
---| 11 # LEATHER_ACCESSORIES
---| 12 # FURNITURE_WOOD
---| 13 # FURNITURE_STONE
---| 14 # FURNITURE_METAL

-- Unused: entity_art_race_restrictionst
-- Unused: entity_art_form_inventoryst
-- Unused: ENTITY_TRADE_GOOD_INFO_FLAG_*
-- Unused: entity_trade_good_infost
-- Unused: art_namerst
---@class identity.town_labor_type: DFEnumType
---@field NONE -1 bay12: TownLaborType
---@field [-1] "NONE" bay12: TownLaborType
---@field CLOTH 0
---@field [0] "CLOTH"
---@field TANNING 1
---@field [1] "TANNING"
---@field CLOTHING_CLOTH 2
---@field [2] "CLOTHING_CLOTH"
---@field CLOTHING_LEATHER 3
---@field [3] "CLOTHING_LEATHER"
---@field CRAFTS_BONE_CARVER 4
---@field [4] "CRAFTS_BONE_CARVER"
---@field GEM_CUTTER 5
---@field [5] "GEM_CUTTER"
---@field METAL_WEAPON_SMITH 6
---@field [6] "METAL_WEAPON_SMITH"
---@field WOOD_WEAPON_SMITH 7
---@field [7] "WOOD_WEAPON_SMITH"
---@field BLACK_SMITH 8
---@field [8] "BLACK_SMITH"
---@field METAL_ARMOR_SMITH 9
---@field [9] "METAL_ARMOR_SMITH"
---@field METAL_CRAFTER 10
---@field [10] "METAL_CRAFTER"
---@field LEATHER_ACCESSORIES 11
---@field [11] "LEATHER_ACCESSORIES"
---@field FURNITURE_WOOD 12
---@field [12] "FURNITURE_WOOD"
---@field FURNITURE_STONE 13
---@field [13] "FURNITURE_STONE"
---@field FURNITURE_METAL 14
---@field [14] "FURNITURE_METAL"
df.town_labor_type = {}

-- Unused: entity_material_specifierst
---@class (exact) df.resource_allotment_specifier: DFStruct
---@field _type identity.resource_allotment_specifier
---@field flags integer
---@field town_labor df.town_labor_type
---@field last_spec_hours number
local resource_allotment_specifier

---@return df.resource_allotment_specifier_type
function resource_allotment_specifier:getType() end

---@param file df.file_compressorst
function resource_allotment_specifier:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function resource_allotment_specifier:read_file(file, loadversion) end


---@class identity.resource_allotment_specifier: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier = {}

---@return df.resource_allotment_specifier
function df.resource_allotment_specifier:new() end

---@class df.ras_crop_flag: DFBitfield
---@field _enum identity.ras_crop_flag
---@field edible_raw boolean bay12: RAS_CROP_FLAG_*
---@field [0] boolean bay12: RAS_CROP_FLAG_*
---@field edible_cooked boolean
---@field [1] boolean
---@field thread boolean
---@field [2] boolean
---@field millable boolean
---@field [3] boolean
---@field extractable_vial boolean
---@field [4] boolean
---@field extractable_barrel boolean
---@field [5] boolean
---@field extractable_still_vial boolean
---@field [6] boolean
---@field orchard boolean
---@field [7] boolean
---@field garden boolean
---@field [8] boolean
---@field farmed boolean
---@field [9] boolean

---@class identity.ras_crop_flag: DFBitfieldType
---@field edible_raw 0 bay12: RAS_CROP_FLAG_*
---@field [0] "edible_raw" bay12: RAS_CROP_FLAG_*
---@field edible_cooked 1
---@field [1] "edible_cooked"
---@field thread 2
---@field [2] "thread"
---@field millable 3
---@field [3] "millable"
---@field extractable_vial 4
---@field [4] "extractable_vial"
---@field extractable_barrel 5
---@field [5] "extractable_barrel"
---@field extractable_still_vial 6
---@field [6] "extractable_still_vial"
---@field orchard 7
---@field [7] "orchard"
---@field garden 8
---@field [8] "garden"
---@field farmed 9
---@field [9] "farmed"
df.ras_crop_flag = {}

---@class (exact) df.resource_allotment_specifier_cropst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_cropst
---@field plant_type number References: `df.plant_raw`
---@field growth_index number
---@field crop_flags df.ras_crop_flag
---@field pz_ai_mill_product number
---@field pz_ai_extract_still_vial number
---@field pz_ai_extract_barrel number
---@field pz_ai_extract_vial number
---@field pz_ai_thread number

---@class identity.resource_allotment_specifier_cropst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_cropst = {}

---@return df.resource_allotment_specifier_cropst
function df.resource_allotment_specifier_cropst:new() end

---@class (exact) df.resource_allotment_specifier_threadst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_threadst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field pz_ai_cloth number

---@class identity.resource_allotment_specifier_threadst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_threadst = {}

---@return df.resource_allotment_specifier_threadst
function df.resource_allotment_specifier_threadst:new() end

---@class (exact) df.resource_allotment_specifier_clothst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_clothst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field pz_ai_pants number
---@field pz_ai_body number
---@field pz_ai_boots number
---@field pz_ai_gloves number
---@field pz_ai_helm number

---@class identity.resource_allotment_specifier_clothst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_clothst = {}

---@return df.resource_allotment_specifier_clothst
function df.resource_allotment_specifier_clothst:new() end

---@class (exact) df.resource_allotment_specifier_craftsst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_craftsst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_craftsst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_craftsst = {}

---@return df.resource_allotment_specifier_craftsst
function df.resource_allotment_specifier_craftsst:new() end

---@class df.ras_stone_flag: DFBitfield
---@field _enum identity.ras_stone_flag
---@field metal_ore boolean bay12: RAS_STONE_FLAG_*
---@field [0] boolean bay12: RAS_STONE_FLAG_*
---@field rough_gem boolean
---@field [1] boolean

---@class identity.ras_stone_flag: DFBitfieldType
---@field metal_ore 0 bay12: RAS_STONE_FLAG_*
---@field [0] "metal_ore" bay12: RAS_STONE_FLAG_*
---@field rough_gem 1
---@field [1] "rough_gem"
df.ras_stone_flag = {}

---@class (exact) df.resource_allotment_specifier_stonest: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_stonest
---@field mat_type number References: `df.material`
---@field mat_index number
---@field frequency number
---@field stone_flags df.ras_stone_flag
---@field pz_ai_gem number
---@field pz_ai_chair number
---@field pz_ai_table number
---@field pz_ai_box number
---@field pz_ai_cabinet number

---@class identity.resource_allotment_specifier_stonest: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_stonest = {}

---@return df.resource_allotment_specifier_stonest
function df.resource_allotment_specifier_stonest:new() end

---@class (exact) df.resource_allotment_specifier_tablest: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_tablest
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_tablest: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_tablest = {}

---@return df.resource_allotment_specifier_tablest
function df.resource_allotment_specifier_tablest:new() end

---@class (exact) df.resource_allotment_specifier_cabinetst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_cabinetst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_cabinetst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_cabinetst = {}

---@return df.resource_allotment_specifier_cabinetst
function df.resource_allotment_specifier_cabinetst:new() end

---@class (exact) df.resource_allotment_specifier_chairst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_chairst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_chairst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_chairst = {}

---@return df.resource_allotment_specifier_chairst
function df.resource_allotment_specifier_chairst:new() end

---@class (exact) df.resource_allotment_specifier_boxst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_boxst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_boxst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_boxst = {}

---@return df.resource_allotment_specifier_boxst
function df.resource_allotment_specifier_boxst:new() end

---@class df.ras_metal_flag: DFBitfield
---@field _enum identity.ras_metal_flag
---@field items_weapon boolean bay12: RAS_METAL_FLAG_*
---@field [0] boolean bay12: RAS_METAL_FLAG_*
---@field items_weapon_ranged boolean
---@field [1] boolean
---@field anvil boolean
---@field [2] boolean
---@field ammo boolean
---@field [3] boolean
---@field digger boolean
---@field [4] boolean
---@field armor boolean
---@field [5] boolean
---@field hard boolean
---@field [6] boolean

---@class identity.ras_metal_flag: DFBitfieldType
---@field items_weapon 0 bay12: RAS_METAL_FLAG_*
---@field [0] "items_weapon" bay12: RAS_METAL_FLAG_*
---@field items_weapon_ranged 1
---@field [1] "items_weapon_ranged"
---@field anvil 2
---@field [2] "anvil"
---@field ammo 3
---@field [3] "ammo"
---@field digger 4
---@field [4] "digger"
---@field armor 5
---@field [5] "armor"
---@field hard 6
---@field [6] "hard"
df.ras_metal_flag = {}

---@class (exact) df.resource_allotment_specifier_metalst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_metalst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field metal_flags df.ras_metal_flag
---@field pz_ai_pants number
---@field pz_ai_body number
---@field pz_ai_boots number
---@field pz_ai_gloves number
---@field pz_ai_helm number
---@field pz_ai_weapon_melee number
---@field pz_ai_chair number
---@field pz_ai_table number
---@field pz_ai_box number
---@field pz_ai_cabinet number
---@field pz_ai_crafts number
---@field pz_ai_ammo number

---@class identity.resource_allotment_specifier_metalst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_metalst = {}

---@return df.resource_allotment_specifier_metalst
function df.resource_allotment_specifier_metalst:new() end

---@class (exact) df.resource_allotment_specifier_woodst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_woodst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field pz_ai_weapon_ranged number
---@field pz_ai_chair number
---@field pz_ai_table number
---@field pz_ai_box number
---@field pz_ai_cabinet number
---@field pz_ai_bed number

---@class identity.resource_allotment_specifier_woodst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_woodst = {}

---@return df.resource_allotment_specifier_woodst
function df.resource_allotment_specifier_woodst:new() end

---@class (exact) df.resource_allotment_specifier_armor_bodyst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_armor_bodyst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_armor_bodyst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_bodyst = {}

---@return df.resource_allotment_specifier_armor_bodyst
function df.resource_allotment_specifier_armor_bodyst:new() end

---@class (exact) df.resource_allotment_specifier_armor_pantsst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_armor_pantsst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_armor_pantsst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_pantsst = {}

---@return df.resource_allotment_specifier_armor_pantsst
function df.resource_allotment_specifier_armor_pantsst:new() end

---@class (exact) df.resource_allotment_specifier_armor_glovesst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_armor_glovesst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_armor_glovesst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_glovesst = {}

---@return df.resource_allotment_specifier_armor_glovesst
function df.resource_allotment_specifier_armor_glovesst:new() end

---@class (exact) df.resource_allotment_specifier_armor_bootsst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_armor_bootsst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_armor_bootsst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_bootsst = {}

---@return df.resource_allotment_specifier_armor_bootsst
function df.resource_allotment_specifier_armor_bootsst:new() end

---@class (exact) df.resource_allotment_specifier_armor_helmst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_armor_helmst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_armor_helmst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_helmst = {}

---@return df.resource_allotment_specifier_armor_helmst
function df.resource_allotment_specifier_armor_helmst:new() end

---@class (exact) df.resource_allotment_specifier_clothing_bodyst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_clothing_bodyst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_clothing_bodyst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_bodyst = {}

---@return df.resource_allotment_specifier_clothing_bodyst
function df.resource_allotment_specifier_clothing_bodyst:new() end

---@class (exact) df.resource_allotment_specifier_clothing_pantsst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_clothing_pantsst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_clothing_pantsst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_pantsst = {}

---@return df.resource_allotment_specifier_clothing_pantsst
function df.resource_allotment_specifier_clothing_pantsst:new() end

---@class (exact) df.resource_allotment_specifier_clothing_glovesst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_clothing_glovesst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_clothing_glovesst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_glovesst = {}

---@return df.resource_allotment_specifier_clothing_glovesst
function df.resource_allotment_specifier_clothing_glovesst:new() end

---@class (exact) df.resource_allotment_specifier_clothing_bootsst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_clothing_bootsst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_clothing_bootsst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_bootsst = {}

---@return df.resource_allotment_specifier_clothing_bootsst
function df.resource_allotment_specifier_clothing_bootsst:new() end

---@class (exact) df.resource_allotment_specifier_clothing_helmst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_clothing_helmst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_clothing_helmst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_helmst = {}

---@return df.resource_allotment_specifier_clothing_helmst
function df.resource_allotment_specifier_clothing_helmst:new() end

---@class (exact) df.resource_allotment_specifier_ammost: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_ammost
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_ammost: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_ammost = {}

---@return df.resource_allotment_specifier_ammost
function df.resource_allotment_specifier_ammost:new() end

---@class (exact) df.resource_allotment_specifier_weapon_meleest: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_weapon_meleest
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_weapon_meleest: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_weapon_meleest = {}

---@return df.resource_allotment_specifier_weapon_meleest
function df.resource_allotment_specifier_weapon_meleest:new() end

---@class (exact) df.resource_allotment_specifier_weapon_rangedst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_weapon_rangedst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_weapon_rangedst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_weapon_rangedst = {}

---@return df.resource_allotment_specifier_weapon_rangedst
function df.resource_allotment_specifier_weapon_rangedst:new() end

---@class (exact) df.resource_allotment_specifier_anvilst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_anvilst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_anvilst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_anvilst = {}

---@return df.resource_allotment_specifier_anvilst
function df.resource_allotment_specifier_anvilst:new() end

---@class (exact) df.resource_allotment_specifier_gemsst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_gemsst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_gemsst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_gemsst = {}

---@return df.resource_allotment_specifier_gemsst
function df.resource_allotment_specifier_gemsst:new() end

---@class (exact) df.resource_allotment_specifier_leatherst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_leatherst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field pz_ai_pants number
---@field pz_ai_body number
---@field pz_ai_boots number
---@field pz_ai_gloves number
---@field pz_ai_helm number
---@field pz_ai_quiver number
---@field pz_ai_backpack number
---@field pz_ai_flask number
---@field pz_ai_bag number
---@field pz_ai_crafts number

---@class identity.resource_allotment_specifier_leatherst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_leatherst = {}

---@return df.resource_allotment_specifier_leatherst
function df.resource_allotment_specifier_leatherst:new() end

---@class (exact) df.resource_allotment_specifier_quiverst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_quiverst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_quiverst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_quiverst = {}

---@return df.resource_allotment_specifier_quiverst
function df.resource_allotment_specifier_quiverst:new() end

---@class (exact) df.resource_allotment_specifier_backpackst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_backpackst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_backpackst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_backpackst = {}

---@return df.resource_allotment_specifier_backpackst
function df.resource_allotment_specifier_backpackst:new() end

---@class (exact) df.resource_allotment_specifier_flaskst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_flaskst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_flaskst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_flaskst = {}

---@return df.resource_allotment_specifier_flaskst
function df.resource_allotment_specifier_flaskst:new() end

---@class (exact) df.resource_allotment_specifier_bagst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_bagst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_bagst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_bagst = {}

---@return df.resource_allotment_specifier_bagst
function df.resource_allotment_specifier_bagst:new() end

---@class (exact) df.resource_allotment_specifier_bedst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_bedst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_bedst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_bedst = {}

---@return df.resource_allotment_specifier_bedst
function df.resource_allotment_specifier_bedst:new() end

---@class (exact) df.resource_allotment_specifier_meatst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_meatst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_meatst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_meatst = {}

---@return df.resource_allotment_specifier_meatst
function df.resource_allotment_specifier_meatst:new() end

---@class (exact) df.resource_allotment_specifier_bonest: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_bonest
---@field mat_type number References: `df.material`
---@field mat_index number
---@field pz_ai_crafts number

---@class identity.resource_allotment_specifier_bonest: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_bonest = {}

---@return df.resource_allotment_specifier_bonest
function df.resource_allotment_specifier_bonest:new() end

---@class (exact) df.resource_allotment_specifier_hornst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_hornst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field pz_ai_crafts number

---@class identity.resource_allotment_specifier_hornst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_hornst = {}

---@return df.resource_allotment_specifier_hornst
function df.resource_allotment_specifier_hornst:new() end

---@class (exact) df.resource_allotment_specifier_shellst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_shellst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field pz_ai_crafts number

---@class identity.resource_allotment_specifier_shellst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_shellst = {}

---@return df.resource_allotment_specifier_shellst
function df.resource_allotment_specifier_shellst:new() end

---@class (exact) df.resource_allotment_specifier_tallowst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_tallowst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_tallowst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_tallowst = {}

---@return df.resource_allotment_specifier_tallowst
function df.resource_allotment_specifier_tallowst:new() end

---@class (exact) df.resource_allotment_specifier_toothst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_toothst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field pz_ai_crafts number

---@class identity.resource_allotment_specifier_toothst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_toothst = {}

---@return df.resource_allotment_specifier_toothst
function df.resource_allotment_specifier_toothst:new() end

---@class (exact) df.resource_allotment_specifier_pearlst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_pearlst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_pearlst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_pearlst = {}

---@return df.resource_allotment_specifier_pearlst
function df.resource_allotment_specifier_pearlst:new() end

---@class (exact) df.resource_allotment_specifier_soapst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_soapst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_soapst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_soapst = {}

---@return df.resource_allotment_specifier_soapst
function df.resource_allotment_specifier_soapst:new() end

---@class df.ras_extract_flag: DFBitfield
---@field _enum identity.ras_extract_flag
---@field edible_raw boolean bay12: RAS_EXTRACT_FLAG_*
---@field [0] boolean bay12: RAS_EXTRACT_FLAG_*
---@field edible_cooked boolean
---@field [1] boolean
---@field cheeseable boolean
---@field [2] boolean

---@class identity.ras_extract_flag: DFBitfieldType
---@field edible_raw 0 bay12: RAS_EXTRACT_FLAG_*
---@field [0] "edible_raw" bay12: RAS_EXTRACT_FLAG_*
---@field edible_cooked 1
---@field [1] "edible_cooked"
---@field cheeseable 2
---@field [2] "cheeseable"
df.ras_extract_flag = {}

---@class (exact) df.resource_allotment_specifier_extractst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_extractst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field extract_flags df.ras_extract_flag
---@field cheese_mat_type number References: `df.material`
---@field cheese_mat_index number
---@field pz_ai_cheese number

---@class identity.resource_allotment_specifier_extractst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_extractst = {}

---@return df.resource_allotment_specifier_extractst
function df.resource_allotment_specifier_extractst:new() end

---@class (exact) df.resource_allotment_specifier_cheesest: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_cheesest
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.resource_allotment_specifier_cheesest: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_cheesest = {}

---@return df.resource_allotment_specifier_cheesest
function df.resource_allotment_specifier_cheesest:new() end

---@class (exact) df.resource_allotment_specifier_skinst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_skinst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field product_mat_type number References: `df.material`
---@field product_mat_index number
---@field pz_ai_leather number

---@class identity.resource_allotment_specifier_skinst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_skinst = {}

---@return df.resource_allotment_specifier_skinst
function df.resource_allotment_specifier_skinst:new() end

---@class df.ras_powder_flag: DFBitfield
---@field _enum identity.ras_powder_flag
---@field edible_raw boolean bay12: RAS_POWDER_FLAG_*
---@field [0] boolean bay12: RAS_POWDER_FLAG_*
---@field edible_cooked boolean
---@field [1] boolean

---@class identity.ras_powder_flag: DFBitfieldType
---@field edible_raw 0 bay12: RAS_POWDER_FLAG_*
---@field [0] "edible_raw" bay12: RAS_POWDER_FLAG_*
---@field edible_cooked 1
---@field [1] "edible_cooked"
df.ras_powder_flag = {}

---@class (exact) df.resource_allotment_specifier_powderst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_powderst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field powder_flags df.ras_powder_flag

---@class identity.resource_allotment_specifier_powderst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_powderst = {}

---@return df.resource_allotment_specifier_powderst
function df.resource_allotment_specifier_powderst:new() end

---@class (exact) df.pz_butchery_specifierst: DFStruct
---@field _type identity.pz_butchery_specifierst
---@field id_or_combined_caste_id number
---@field resource_allotment _pz_butchery_specifierst_resource_allotment
---@field allotment_index DFNumberVector
---@field amount DFNumberVector

---@class identity.pz_butchery_specifierst: DFCompoundType
---@field _kind 'struct-type'
df.pz_butchery_specifierst = {}

---@return df.pz_butchery_specifierst
function df.pz_butchery_specifierst:new() end

---@class _pz_butchery_specifierst_resource_allotment: DFContainer
---@field [integer] df.resource_allotment_specifier_type
local _pz_butchery_specifierst_resource_allotment

---@nodiscard
---@param index integer
---@return DFPointer<df.resource_allotment_specifier_type>
function _pz_butchery_specifierst_resource_allotment:_field(index) end

---@param index '#'|integer
---@param item df.resource_allotment_specifier_type
function _pz_butchery_specifierst_resource_allotment:insert(index, item) end

---@param index integer
function _pz_butchery_specifierst_resource_allotment:erase(index) end

---@class (exact) df.resource_allotment_data: DFStruct
---@field _type identity.resource_allotment_data
---@field index number
---@field resource_allotments df.resource_allotment_specifier[]
---@field center_x number
---@field center_y number
---@field producing_civilization_enid number References: `df.historical_entity`
---@field last_market_stid number References: `df.world_site`
---@field butchery_specifier _resource_allotment_data_butchery_specifier

---@class identity.resource_allotment_data: DFCompoundType
---@field _kind 'struct-type'
df.resource_allotment_data = {}

---@return df.resource_allotment_data
function df.resource_allotment_data:new() end

---@param key number
---@return df.resource_allotment_data|nil
function df.resource_allotment_data.find(key) end

---@class resource_allotment_data_vector: DFVector, { [integer]: df.resource_allotment_data }

---@return resource_allotment_data_vector # df.global.world.world_data.resource_allotments
function df.resource_allotment_data.get_vector() end

---@class _resource_allotment_data_resource_allotments: DFContainer
---@field [integer] df.resource_allotment_specifier
local _resource_allotment_data_resource_allotments

---@nodiscard
---@param index integer
---@return DFPointer<df.resource_allotment_specifier>
function _resource_allotment_data_resource_allotments:_field(index) end

---@param index '#'|integer
---@param item df.resource_allotment_specifier
function _resource_allotment_data_resource_allotments:insert(index, item) end

---@param index integer
function _resource_allotment_data_resource_allotments:erase(index) end

---@class _resource_allotment_data_butchery_specifier: DFContainer
---@field [integer] df.pz_butchery_specifierst
local _resource_allotment_data_butchery_specifier

---@nodiscard
---@param index integer
---@return DFPointer<df.pz_butchery_specifierst>
function _resource_allotment_data_butchery_specifier:_field(index) end

---@param index '#'|integer
---@param item df.pz_butchery_specifierst
function _resource_allotment_data_butchery_specifier:insert(index, item) end

---@param index integer
function _resource_allotment_data_butchery_specifier:erase(index) end

-- Unused: wg_demographicsst
---@class (exact) df.embark_profile: DFStruct
---@field _type identity.embark_profile
---@field name string
---@field skill_type _embark_profile_skill_type
---@field skill_dwarf_idx DFNumberVector
---@field skill_level DFNumberVector
---@field reclaim_dwarf_idx DFNumberVector
---@field reclaim_prof_soldier _embark_profile_reclaim_prof_soldier
---@field reclaim_prof_civilian _embark_profile_reclaim_prof_civilian
---@field item_type DFNumberVector
---@field item_subtype DFNumberVector
---@field mat_type DFNumberVector
---@field mat_index DFNumberVector
---@field item_count DFNumberVector
---@field pet_race DFNumberVector
---@field pet_caste DFNumberVector
---@field pet_profession _embark_profile_pet_profession
---@field pet_count DFNumberVector

---@class identity.embark_profile: DFCompoundType
---@field _kind 'struct-type'
df.embark_profile = {}

---@return df.embark_profile
function df.embark_profile:new() end

---@class _embark_profile_skill_type: DFContainer
---@field [integer] df.job_skill
local _embark_profile_skill_type

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _embark_profile_skill_type:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _embark_profile_skill_type:insert(index, item) end

---@param index integer
function _embark_profile_skill_type:erase(index) end

---@class _embark_profile_reclaim_prof_soldier: DFContainer
---@field [integer] df.profession
local _embark_profile_reclaim_prof_soldier

---@nodiscard
---@param index integer
---@return DFPointer<df.profession>
function _embark_profile_reclaim_prof_soldier:_field(index) end

---@param index '#'|integer
---@param item df.profession
function _embark_profile_reclaim_prof_soldier:insert(index, item) end

---@param index integer
function _embark_profile_reclaim_prof_soldier:erase(index) end

---@class _embark_profile_reclaim_prof_civilian: DFContainer
---@field [integer] df.profession
local _embark_profile_reclaim_prof_civilian

---@nodiscard
---@param index integer
---@return DFPointer<df.profession>
function _embark_profile_reclaim_prof_civilian:_field(index) end

---@param index '#'|integer
---@param item df.profession
function _embark_profile_reclaim_prof_civilian:insert(index, item) end

---@param index integer
function _embark_profile_reclaim_prof_civilian:erase(index) end

---@class _embark_profile_pet_profession: DFContainer
---@field [integer] df.profession
local _embark_profile_pet_profession

---@nodiscard
---@param index integer
---@return DFPointer<df.profession>
function _embark_profile_pet_profession:_field(index) end

---@param index '#'|integer
---@param item df.profession
function _embark_profile_pet_profession:insert(index, item) end

---@param index integer
function _embark_profile_pet_profession:erase(index) end

-- Unused: create_building_datast
-- Unused: EntityDefPositionStringType
---@class (exact) df.entity_position_raw: DFStruct
---@field _type identity.entity_position_raw
---@field code string
---@field id number
---@field flags _entity_position_raw_flags
---@field allowed_creature_str string[]
---@field allowed_creature DFNumberVector
---@field allowed_class DFStringVector
---@field rejected_creature_str string[]
---@field rejected_creature DFNumberVector
---@field rejected_class DFStringVector
---@field name string[]
---@field name_female string[] bay12: string[EntityDefPositionStringType]
---@field name_male string[]
---@field spouse string[]
---@field spouse_female string[]
---@field spouse_male string[]
---@field squad string[]
---@field land_name string
---@field squad_size number
---@field commander_str DFStringVector
---@field commander_id DFNumberVector
---@field commander_types DFNumberVector
---@field land_holder number
---@field number number
---@field requires_population number
---@field execution_skill df.job_skill
---@field precedence number
---@field replaced_by_str string
---@field replaced_by number
---@field appointed_by_str DFStringVector
---@field appointed_by DFNumberVector
---@field succession_by_position_str DFStringVector
---@field succession_by_position DFNumberVector
---@field responsibilities DFEnumVector<df.entity_position_responsibility, boolean>
---@field color number[]
---@field required_boxes number
---@field required_cabinets number
---@field required_racks number
---@field required_stands number
---@field required_office number
---@field required_bedroom number bay12: int32_t[DemandRooms]
---@field required_dining number
---@field required_tomb number
---@field mandate_max number
---@field demand_max number
---@field description string

---@class identity.entity_position_raw: DFCompoundType
---@field _kind 'struct-type'
df.entity_position_raw = {}

---@return df.entity_position_raw
function df.entity_position_raw:new() end

---@class _entity_position_raw_flags: DFContainer
---@field [integer] table<df.entity_position_raw_flags, boolean>
local _entity_position_raw_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.entity_position_raw_flags, boolean>>
function _entity_position_raw_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.entity_position_raw_flags, boolean>
function _entity_position_raw_flags:insert(index, item) end

---@param index integer
function _entity_position_raw_flags:erase(index) end

---@class (exact) df.entity_def_tissue_stylest: DFStruct
---@field _type identity.entity_def_tissue_stylest
---@field name string
---@field preferred_shapings _entity_def_tissue_stylest_preferred_shapings
---@field maintain_length_min number
---@field maintain_length_max number

---@class identity.entity_def_tissue_stylest: DFCompoundType
---@field _kind 'struct-type'
df.entity_def_tissue_stylest = {}

---@return df.entity_def_tissue_stylest
function df.entity_def_tissue_stylest:new() end

---@class _entity_def_tissue_stylest_preferred_shapings: DFContainer
---@field [integer] df.tissue_style_type
local _entity_def_tissue_stylest_preferred_shapings

---@nodiscard
---@param index integer
---@return DFPointer<df.tissue_style_type>
function _entity_def_tissue_stylest_preferred_shapings:_field(index) end

---@param index '#'|integer
---@param item df.tissue_style_type
function _entity_def_tissue_stylest_preferred_shapings:insert(index, item) end

---@param index integer
function _entity_def_tissue_stylest_preferred_shapings:erase(index) end

---@class df.entity_def_animal_flag: DFBitfield
---@field _enum identity.entity_def_animal_flag
---@field ALWAYS_PRESENT boolean bay12: ENTITY_DEF_ANIMAL_FLAG_*
---@field [0] boolean bay12: ENTITY_DEF_ANIMAL_FLAG_*
---@field NEVER_MOUNT boolean
---@field [1] boolean
---@field ALWAYS_MOUNT boolean
---@field [2] boolean
---@field NEVER_WAGON_PULLER boolean
---@field [3] boolean
---@field ALWAYS_WAGON_PULLER boolean
---@field [4] boolean
---@field NEVER_SIEGE boolean
---@field [5] boolean
---@field ALWAYS_SIEGE boolean
---@field [6] boolean
---@field NEVER_PET boolean
---@field [7] boolean
---@field ALWAYS_PET boolean
---@field [8] boolean
---@field NEVER_PACK_ANIMAL boolean
---@field [9] boolean
---@field ALWAYS_PACK_ANIMAL boolean
---@field [10] boolean

---@class identity.entity_def_animal_flag: DFBitfieldType
---@field ALWAYS_PRESENT 0 bay12: ENTITY_DEF_ANIMAL_FLAG_*
---@field [0] "ALWAYS_PRESENT" bay12: ENTITY_DEF_ANIMAL_FLAG_*
---@field NEVER_MOUNT 1
---@field [1] "NEVER_MOUNT"
---@field ALWAYS_MOUNT 2
---@field [2] "ALWAYS_MOUNT"
---@field NEVER_WAGON_PULLER 3
---@field [3] "NEVER_WAGON_PULLER"
---@field ALWAYS_WAGON_PULLER 4
---@field [4] "ALWAYS_WAGON_PULLER"
---@field NEVER_SIEGE 5
---@field [5] "NEVER_SIEGE"
---@field ALWAYS_SIEGE 6
---@field [6] "ALWAYS_SIEGE"
---@field NEVER_PET 7
---@field [7] "NEVER_PET"
---@field ALWAYS_PET 8
---@field [8] "ALWAYS_PET"
---@field NEVER_PACK_ANIMAL 9
---@field [9] "NEVER_PACK_ANIMAL"
---@field ALWAYS_PACK_ANIMAL 10
---@field [10] "ALWAYS_PACK_ANIMAL"
df.entity_def_animal_flag = {}

---@class (exact) df.entity_animal_raw: DFStruct
---@field _type identity.entity_animal_raw
---@field token string
---@field caste_token DFStringVector
---@field animal_class DFStringVector
---@field forbidden_class DFStringVector
---@field flags df.entity_def_animal_flag

---@class identity.entity_animal_raw: DFCompoundType
---@field _kind 'struct-type'
df.entity_animal_raw = {}

---@return df.entity_animal_raw
function df.entity_animal_raw:new() end

---@class (exact) df.entity_raw: DFStruct
---@field _type identity.entity_raw
---@field code string
---@field index number into instace-vector
---@field raws DFStringVector
---@field creature_ids DFNumberVector
---@field creatures DFStringVector
---@field equipment df.entity_raw.T_equipment
---@field currency_value DFNumberVector
---@field flags _entity_raw_flags
---@field translation string
---@field symbols df.entity_raw.T_symbols
---@field sphere_alignment DFEnumVector<df.sphere_type, number>
---@field art_facet_modifier DFEnumVector<df.art_facet_type, number>
---@field art_image_element_modifier DFEnumVector<df.art_image_element_type, number>
---@field item_improvement_modifier DFEnumVector<df.improvement_type, number>
---@field friendly_color number[]
---@field default_site_type df.world_site_type
---@field likes_site DFEnumVector<df.world_site_type, number>
---@field tolerates_site DFEnumVector<df.world_site_type, number>
---@field biome_support DFEnumVector<df.biome_type, number>
---@field start_biome DFEnumVector<df.biome_type, number>
---@field settlement_biome DFEnumVector<df.biome_type, number>
---@field active_season DFEnumVector<df.season, number>
---@field progress_trigger df.entity_raw.T_progress_trigger
---@field ethic DFEnumVector<df.ethic_type, df.ethic_response>
---@field values DFEnumVector<df.value_type, number>
---@field variable_value_min DFEnumVector<df.value_type, number>
---@field variable_value_max DFEnumVector<df.value_type, number>
---@field scholar df.entity_scholar_flag
---@field max_site_pop_number number
---@field max_pop_number number
---@field max_starting_civ_number number
---@field religion DFNumberVector
---@field religion_sphere _entity_raw_religion_sphere
---@field jobs df.entity_raw.T_jobs
---@field positions _entity_raw_positions
---@field variable_positions DFEnumVector<df.entity_position_responsibility, number>
---@field site_variable_positions DFEnumVector<df.entity_position_responsibility, number>
---@field tissue_styles _entity_raw_tissue_styles
---@field workshops df.entity_raw.T_workshops
---@field banditry number
---@field gem_shapes_str DFStringVector
---@field stone_shapes_str DFStringVector
---@field gem_shapes DFNumberVector
---@field stone_shapes DFNumberVector
---@field source_hfid number References: `df.historical_figure`
---@field source_enid number References: `df.historical_entity`
---@field animal _entity_raw_animal
---@field currency_str1 DFStringVector
---@field currency_str2 DFStringVector

---@class identity.entity_raw: DFCompoundType
---@field _kind 'struct-type'
df.entity_raw = {}

---@return df.entity_raw
function df.entity_raw:new() end

---@param key number
---@return df.entity_raw|nil
function df.entity_raw.find(key) end

---@class entity_raw_vector: DFVector, { [integer]: df.entity_raw }

---@return entity_raw_vector # df.global.world.raws.entities.all
function df.entity_raw.get_vector() end

---@class (exact) df.entity_raw.T_equipment: DFStruct
---@field _type identity.entity_raw.equipment
---@field digger_id DFNumberVector not an actual compound
---@field weapon_id DFNumberVector
---@field armor_id DFNumberVector
---@field ammo_id DFNumberVector
---@field helm_id DFNumberVector
---@field gloves_id DFNumberVector
---@field shoes_id DFNumberVector
---@field pants_id DFNumberVector
---@field shield_id DFNumberVector
---@field trapcomp_id DFNumberVector
---@field toy_id DFNumberVector
---@field instrument_id DFNumberVector
---@field tool_id DFNumberVector
---@field siegeammo_id DFNumberVector
---@field armor_rarity DFNumberVector
---@field helm_rarity DFNumberVector
---@field gloves_rarity DFNumberVector
---@field shoes_rarity DFNumberVector
---@field pants_rarity DFNumberVector
---@field digger_str DFStringVector
---@field weapon_str DFStringVector
---@field armor_str DFStringVector
---@field ammo_str DFStringVector
---@field helm_str DFStringVector
---@field gloves_str DFStringVector
---@field shoes_str DFStringVector
---@field pants_str DFStringVector
---@field shield_str DFStringVector
---@field trapcomp_str DFStringVector
---@field toy_str DFStringVector
---@field instrument_str DFStringVector
---@field siegeammo_str DFStringVector
---@field tool_str DFStringVector

---@class identity.entity_raw.equipment: DFCompoundType
---@field _kind 'struct-type'
df.entity_raw.T_equipment = {}

---@return df.entity_raw.T_equipment
function df.entity_raw.T_equipment:new() end

---@class _entity_raw_flags: DFContainer
---@field [integer] table<df.entity_raw_flags, boolean>
local _entity_raw_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.entity_raw_flags, boolean>>
function _entity_raw_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.entity_raw_flags, boolean>
function _entity_raw_flags:insert(index, item) end

---@param index integer
function _entity_raw_flags:erase(index) end

---@class (exact) df.entity_raw.T_symbols: DFStruct
---@field _type identity.entity_raw.symbols
---@field symbols_major DFEnumVector<df.entity_name_type, df.language_word_table> not an actual compound
---@field symbols_minor DFEnumVector<df.entity_name_type, df.language_word_table>
---@field select_symbol DFEnumVector<df.entity_name_type, string>
---@field subselect_symbol DFEnumVector<df.entity_name_type, string>
---@field cull_symbol DFEnumVector<df.entity_name_type, string>

---@class identity.entity_raw.symbols: DFCompoundType
---@field _kind 'struct-type'
df.entity_raw.T_symbols = {}

---@return df.entity_raw.T_symbols
function df.entity_raw.T_symbols:new() end

---@class (exact) df.entity_raw.T_progress_trigger: DFStruct
---@field _type identity.entity_raw.progress_trigger
---@field population number not an actual compound
---@field production number
---@field trade number
---@field pop_siege number
---@field prod_siege number
---@field trade_siege number

---@class identity.entity_raw.progress_trigger: DFCompoundType
---@field _kind 'struct-type'
df.entity_raw.T_progress_trigger = {}

---@return df.entity_raw.T_progress_trigger
function df.entity_raw.T_progress_trigger:new() end

---@class _entity_raw_religion_sphere: DFContainer
---@field [integer] df.sphere_type
local _entity_raw_religion_sphere

---@nodiscard
---@param index integer
---@return DFPointer<df.sphere_type>
function _entity_raw_religion_sphere:_field(index) end

---@param index '#'|integer
---@param item df.sphere_type
function _entity_raw_religion_sphere:insert(index, item) end

---@param index integer
function _entity_raw_religion_sphere:erase(index) end

---@class (exact) df.entity_raw.T_jobs: DFStruct
---@field _type identity.entity_raw.jobs
---@field permitted_job DFEnumVector<df.profession, boolean> not an actual compound
---@field permitted_labor DFEnumVector<df.unit_labor, boolean>
---@field world_construction DFEnumVector<df.world_construction_type, boolean>

---@class identity.entity_raw.jobs: DFCompoundType
---@field _kind 'struct-type'
df.entity_raw.T_jobs = {}

---@return df.entity_raw.T_jobs
function df.entity_raw.T_jobs:new() end

---@class _entity_raw_positions: DFContainer
---@field [integer] df.entity_position_raw
local _entity_raw_positions

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_raw>
function _entity_raw_positions:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_raw
function _entity_raw_positions:insert(index, item) end

---@param index integer
function _entity_raw_positions:erase(index) end

---@class _entity_raw_tissue_styles: DFContainer
---@field [integer] df.entity_def_tissue_stylest
local _entity_raw_tissue_styles

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_def_tissue_stylest>
function _entity_raw_tissue_styles:_field(index) end

---@param index '#'|integer
---@param item df.entity_def_tissue_stylest
function _entity_raw_tissue_styles:insert(index, item) end

---@param index integer
function _entity_raw_tissue_styles:erase(index) end

---@class (exact) df.entity_raw.T_workshops: DFStruct
---@field _type identity.entity_raw.workshops
---@field permitted_building_str DFStringVector not an actual compound
---@field permitted_building_id DFNumberVector
---@field permitted_reaction_str DFStringVector
---@field permitted_reaction_id DFNumberVector

---@class identity.entity_raw.workshops: DFCompoundType
---@field _kind 'struct-type'
df.entity_raw.T_workshops = {}

---@return df.entity_raw.T_workshops
function df.entity_raw.T_workshops:new() end

---@class _entity_raw_animal: DFContainer
---@field [integer] df.entity_animal_raw
local _entity_raw_animal

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_animal_raw>
function _entity_raw_animal:_field(index) end

---@param index '#'|integer
---@param item df.entity_animal_raw
function _entity_raw_animal:insert(index, item) end

---@param index integer
function _entity_raw_animal:erase(index) end

-- Unused: entity_def_handling_informationst
---@class (exact) df.entity_def_handlerst: DFStruct
---@field _type identity.entity_def_handlerst
---@field all _entity_def_handlerst_all

---@class identity.entity_def_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.entity_def_handlerst = {}

---@return df.entity_def_handlerst
function df.entity_def_handlerst:new() end

---@class _entity_def_handlerst_all: DFContainer
---@field [integer] df.entity_raw
local _entity_def_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_raw>
function _entity_def_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.entity_raw
function _entity_def_handlerst_all:insert(index, item) end

---@param index integer
function _entity_def_handlerst_all:erase(index) end

---@class df.uniform_indiv_choice: DFBitfield
---@field _enum identity.uniform_indiv_choice
---@field any boolean bay12: ITEM_CREATION_PARAM_FLAG_*
---@field [0] boolean bay12: ITEM_CREATION_PARAM_FLAG_*
---@field melee boolean
---@field [1] boolean
---@field ranged boolean
---@field [2] boolean

---@class identity.uniform_indiv_choice: DFBitfieldType
---@field any 0 bay12: ITEM_CREATION_PARAM_FLAG_*
---@field [0] "any" bay12: ITEM_CREATION_PARAM_FLAG_*
---@field melee 1
---@field [1] "melee"
---@field ranged 2
---@field [2] "ranged"
df.uniform_indiv_choice = {}

---@class (exact) df.entity_uniform_item: DFStruct
---@field _type identity.entity_uniform_item
---@field random_dye number
---@field armorlevel number
---@field item_color number References: `df.descriptor_color`
---@field art_image_id number
---@field art_image_subid number
---@field image_thread_color number References: `df.descriptor_color`
---@field image_material_class df.entity_material_category
---@field maker_race number
---@field indiv_choice df.uniform_indiv_choice
---@field mattype number References: `df.material`
---@field matindex number
---@field material_class df.entity_material_category

---@class identity.entity_uniform_item: DFCompoundType
---@field _kind 'struct-type'
df.entity_uniform_item = {}

---@return df.entity_uniform_item
function df.entity_uniform_item:new() end

---@alias df.entity_entity_link_type
---| -1 # NONE
---| 0 # PARENT
---| 1 # CHILD
---| 2 # RELIGIOUS

---@class identity.entity_entity_link_type: DFEnumType
---@field NONE -1 bay12: EntityAssociation, no base type
---@field [-1] "NONE" bay12: EntityAssociation, no base type
---@field PARENT 0
---@field [0] "PARENT"
---@field CHILD 1
---@field [1] "CHILD"
---@field RELIGIOUS 2 Seen between religion and merc company.
---@field [2] "RELIGIOUS" Seen between religion and merc company.
df.entity_entity_link_type = {}

---@class (exact) df.entity_entity_link: DFStruct
---@field _type identity.entity_entity_link
---@field type df.entity_entity_link_type
---@field target number References: `df.historical_entity`
---@field strength number

---@class identity.entity_entity_link: DFCompoundType
---@field _kind 'struct-type'
df.entity_entity_link = {}

---@return df.entity_entity_link
function df.entity_entity_link:new() end

---@class df.entity_site_ab_profile_flag: DFBitfield
---@field _enum identity.entity_site_ab_profile_flag
---@field residence boolean bay12: ENTITY_SITE_AB_PROFILE_FLAG_*
---@field [0] boolean bay12: ENTITY_SITE_AB_PROFILE_FLAG_*
---@field place_of_worship boolean
---@field [1] boolean
---@field headquarters boolean
---@field [2] boolean

---@class identity.entity_site_ab_profile_flag: DFBitfieldType
---@field residence 0 bay12: ENTITY_SITE_AB_PROFILE_FLAG_*
---@field [0] "residence" bay12: ENTITY_SITE_AB_PROFILE_FLAG_*
---@field place_of_worship 1
---@field [1] "place_of_worship"
---@field headquarters 2
---@field [2] "headquarters"
df.entity_site_ab_profile_flag = {}

---@class (exact) df.entity_site_ab_profilest: DFStruct
---@field _type identity.entity_site_ab_profilest
---@field id number
---@field purpose_flag df.entity_site_ab_profile_flag

---@class identity.entity_site_ab_profilest: DFCompoundType
---@field _kind 'struct-type'
df.entity_site_ab_profilest = {}

---@return df.entity_site_ab_profilest
function df.entity_site_ab_profilest:new() end

---@alias df.entity_site_link_type
---| -1 # None
---| 0 # All
---| 1 # Inside_Wall
---| 2 # Outside_Wall
---| 3 # Outskirts
---| 4 # Local_Activity

---@class identity.entity_site_link_type: DFEnumType
---@field None -1 bay12: EntitySiteProfileLocationType
---@field [-1] "None" bay12: EntitySiteProfileLocationType
---@field All 0 Probably inactive/failed/NA. Seen with status = 0/2/8/16/128/144/8192. Entities Civilization/SiteGovernment/NomadicGroup/Outcast (not all value/entity permutations)
---@field [0] "All" Probably inactive/failed/NA. Seen with status = 0/2/8/16/128/144/8192. Entities Civilization/SiteGovernment/NomadicGroup/Outcast (not all value/entity permutations)
---@field Inside_Wall 1 Civilization: status = 0 if any flags set and status = 2 if not, with the exception of "fortress" that can be set in either case. capital, monument, reclaim, and land_for_holding flags seen.<br>does not seem to indicate clearly whether the site is owned currently. Note that civs don't have links to most of its sites, as it normally goes via site governments.<br>SiteGovernment: flags.residence => status = 0. No flags set with any other status value. Thus, SiteGovernment/type=Claim/status=0 probably means it's the current official local government.<br>NomadicGroup: flags.residence => status = 0. Probably official local government (mostly Camp). Other status values (1/129) have no flags set.<br>Religion: all were Fortress (and had that flag) and had status = 0. Thus, probably civ level "owner", as the monasteries seem to have local site governments.<br>MilitaryUnit: residence+fortress flags => status = 0 and owner (with no local site government). status = 5 and no flags set was the alternative seen.<br>Outcast: flags.residence => status = 0 and local government. Alternative seen is status = 1 and no flags set.
---@field [1] "Inside_Wall" Civilization: status = 0 if any flags set and status = 2 if not, with the exception of "fortress" that can be set in either case. capital, monument, reclaim, and land_for_holding flags seen.<br>does not seem to indicate clearly whether the site is owned currently. Note that civs don't have links to most of its sites, as it normally goes via site governments.<br>SiteGovernment: flags.residence => status = 0. No flags set with any other status value. Thus, SiteGovernment/type=Claim/status=0 probably means it's the current official local government.<br>NomadicGroup: flags.residence => status = 0. Probably official local government (mostly Camp). Other status values (1/129) have no flags set.<br>Religion: all were Fortress (and had that flag) and had status = 0. Thus, probably civ level "owner", as the monasteries seem to have local site governments.<br>MilitaryUnit: residence+fortress flags => status = 0 and owner (with no local site government). status = 5 and no flags set was the alternative seen.<br>Outcast: flags.residence => status = 0 and local government. Alternative seen is status = 1 and no flags set.
---@field Outside_Wall 2
---@field [2] "Outside_Wall"
---@field Outskirts 3 NomadicGroup/SiteGovernment, all with criminal_gang flag set and status = 0. Can also be found with None (failed/inactive?). Connection usually not mentioned anywhere.
---@field [3] "Outskirts" NomadicGroup/SiteGovernment, all with criminal_gang flag set and status = 0. Can also be found with None (failed/inactive?). Connection usually not mentioned anywhere.
---@field Local_Activity 4
---@field [4] "Local_Activity"
df.entity_site_link_type = {}

---@class df.entity_site_link_flags: DFBitfield
---@field _enum identity.entity_site_link_flags
---@field residence boolean bay12: ENTITY_SITE_PROFILE_FLAG_*
---@field [0] boolean bay12: ENTITY_SITE_PROFILE_FLAG_*
---@field capital boolean site is capital
---@field [1] boolean site is capital
---@field fortress boolean used at least by those castles which arent currently in
---@field [2] boolean used at least by those castles which arent currently in
---@field local_market boolean for villages to think about their market town
---@field [3] boolean for villages to think about their market town
---@field trade_partner boolean for markets to think about other markets
---@field [4] boolean for markets to think about other markets
---@field monument boolean for a civ to know its tomb sites
---@field [5] boolean for a civ to know its tomb sites
---@field primary_criminal_gang boolean
---@field [6] boolean
---@field criminal_gang boolean
---@field [7] boolean
---@field invasion_marked boolean marked for invasion
---@field [8] boolean marked for invasion
---@field land_for_holding boolean all regular sites get this if civ has nobles, whether they have a noble or not (reclaim and capital (can be?) excluded, as can "slow repopulation" by civ group)
---@field [9] boolean all regular sites get this if civ has nobles, whether they have a noble or not (reclaim and capital (can be?) excluded, as can "slow repopulation" by civ group)
---@field central_holding_land boolean only dwarf fortresses get this for now
---@field [10] boolean only dwarf fortresses get this for now
---@field land_holder_residence boolean the regular sites where a baron etc. actually lives
---@field [11] boolean the regular sites where a baron etc. actually lives
---@field invasion_push_out boolean pushed out by invasion
---@field [12] boolean pushed out by invasion
---@field reclaim boolean marked for reclaim
---@field [13] boolean marked for reclaim
---@field occupation_failed boolean failed to hold hostile occupation
---@field [14] boolean failed to hold hostile occupation
---@field base_of_operation boolean set for some Religions, Criminals, and Merchant Companies. The function is largely a guess. Persecution, founding seen, as well as no mentioning of a relation at all in exported legends
---@field [15] boolean set for some Religions, Criminals, and Merchant Companies. The function is largely a guess. Persecution, founding seen, as well as no mentioning of a relation at all in exported legends
---@field holy_city boolean for the holy city of a religion
---@field [16] boolean for the holy city of a religion

---@class identity.entity_site_link_flags: DFBitfieldType
---@field residence 0 bay12: ENTITY_SITE_PROFILE_FLAG_*
---@field [0] "residence" bay12: ENTITY_SITE_PROFILE_FLAG_*
---@field capital 1 site is capital
---@field [1] "capital" site is capital
---@field fortress 2 used at least by those castles which arent currently in
---@field [2] "fortress" used at least by those castles which arent currently in
---@field local_market 3 for villages to think about their market town
---@field [3] "local_market" for villages to think about their market town
---@field trade_partner 4 for markets to think about other markets
---@field [4] "trade_partner" for markets to think about other markets
---@field monument 5 for a civ to know its tomb sites
---@field [5] "monument" for a civ to know its tomb sites
---@field primary_criminal_gang 6
---@field [6] "primary_criminal_gang"
---@field criminal_gang 7
---@field [7] "criminal_gang"
---@field invasion_marked 8 marked for invasion
---@field [8] "invasion_marked" marked for invasion
---@field land_for_holding 9 all regular sites get this if civ has nobles, whether they have a noble or not (reclaim and capital (can be?) excluded, as can "slow repopulation" by civ group)
---@field [9] "land_for_holding" all regular sites get this if civ has nobles, whether they have a noble or not (reclaim and capital (can be?) excluded, as can "slow repopulation" by civ group)
---@field central_holding_land 10 only dwarf fortresses get this for now
---@field [10] "central_holding_land" only dwarf fortresses get this for now
---@field land_holder_residence 11 the regular sites where a baron etc. actually lives
---@field [11] "land_holder_residence" the regular sites where a baron etc. actually lives
---@field invasion_push_out 12 pushed out by invasion
---@field [12] "invasion_push_out" pushed out by invasion
---@field reclaim 13 marked for reclaim
---@field [13] "reclaim" marked for reclaim
---@field occupation_failed 14 failed to hold hostile occupation
---@field [14] "occupation_failed" failed to hold hostile occupation
---@field base_of_operation 15 set for some Religions, Criminals, and Merchant Companies. The function is largely a guess. Persecution, founding seen, as well as no mentioning of a relation at all in exported legends
---@field [15] "base_of_operation" set for some Religions, Criminals, and Merchant Companies. The function is largely a guess. Persecution, founding seen, as well as no mentioning of a relation at all in exported legends
---@field holy_city 16 for the holy city of a religion
---@field [16] "holy_city" for the holy city of a religion
df.entity_site_link_flags = {}

---@class (exact) df.entity_site_link: DFStruct
---@field _type identity.entity_site_link
---@field target number References: `df.world_site`
---@field entity_id number this is a union in toady code but we can probably ignore that per putnam<br>References: `df.historical_entity`
---@field entity_cache_index number not saved
---@field position_profile_id number index into entity.positions.assignments of Civilization (?)
---@field type df.entity_site_link_type called location in df source
---@field start_hr number
---@field end_hr number
---@field flags df.entity_site_link_flags
---@field former_flag df.entity_site_link_flags
---@field link_strength number Summary: 0 seems to be active, 1, 2, 3, 5, 131, various cessations of activity. 8, 16, 128, 144, 8192 something unrelated, and the 129, 195 possible cessations"<br>0: Civilization/SiteGovernment/NomadicGroup/Religion/Outcast/MerchantCompany/Guild. Seems to be 'Active'. Civ can have 'Active' claim on site not held, while others seem to be currently active.<br>1: SiteGovernment/NomadicGroup/Outcast. Seems to be defeated and losing presence at the site. Nomads/Outcasts might not have been the masters of the site as single rampage can cause enmity of two entities.<br>2: Civilization: type = None/Active, (failed to find difference). All sites seen were either destroyed or abandoned, can be reclaimed, but without that flag set. No flags set except a possible 'fortress'. Note that no conquest was seen.<br>Outcast: type = Local_Activity. All have criminal flags. Some may have indications of having left, but some don't...<br>3: Outcast, all with type = Local_Activity. All seen were fully incorporated into other criminal gangs.<br>5: SiteGovernment/MilitaryUnit. All Fortress. All type = Claim. SiteGovernment just replaced w/o event. MercenaryCompay abandoned or were replaced silently, and no flags set.<br>8: All SiteGovernment with type = None. Seems to be references to SiteGovernments without any known relations. No flags set.<br>16: SiteGovernment/NomadicGroup with type = None. Seems to be references to entities without any known relations. No flags set.<br>128: SiteGovernment/NomadicGroup/Outcast with type = None. Seems to be references to entities without any known relations. No flags set.<br>129: NomadicGroup settling in destroyed site/site horribly experimented on, being present silently, and site getting destroyed again. type = Claim.<br>131: Outcast, type = Local_Activity. No flags. All relocated to site location, typically catacombs. All fully incorporated into other organization, as per 3.<br>144: NomadicGroup (only one entry). type = None. No flags. No apparent connection.<br>195: Outcast (only 2 entries). type = Local_Activity. No flags. Both moved to inn and became primary criminal org. One had lots of members moving from the inn. Different site destroyed in both cases. No incorporation seen, though.<br>8192: Civilization/SiteGovernment. type = None. No flags. No apparent connection.<br>former_flag is an accumulation of every flag the entity has ever had, any operation that clears part of flag also adds that flag to former_flag
---@field initial_controlling_population number all non zero cases are SiteGovernments with type = Claim, status = 0, and flags.residence = true. All examined were formed as forced administrations
---@field last_check_controlling_population number same value as previous field
---@field ab_profile _entity_site_link_ab_profile the above are related to army.squads in some way
---@field target_site_x number target site world coordinate x
---@field target_site_y number target site world coordinate y
---@field last_checked_army_year number all cases seen were NomadicGroup with criminal_gang flag set, unk_4 = 0 and type = Foreign_Crime, except for cases with type = Claim and residence flag set as well
---@field last_checked_army_year_tick number paired with the previous field. Could be year/year_tick pair set to the start of play for all of these as all have the same number pair in the same save

---@class identity.entity_site_link: DFCompoundType
---@field _kind 'struct-type'
df.entity_site_link = {}

---@return df.entity_site_link
function df.entity_site_link:new() end

---@class _entity_site_link_ab_profile: DFContainer
---@field [integer] df.entity_site_ab_profilest
local _entity_site_link_ab_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_site_ab_profilest>
function _entity_site_link_ab_profile:_field(index) end

---@param index '#'|integer
---@param item df.entity_site_ab_profilest
function _entity_site_link_ab_profile:insert(index, item) end

---@param index integer
function _entity_site_link_ab_profile:erase(index) end

-- Unused: EquipmentRole
-- Unused: EntityArtImageType
---@alias df.entity_uniform_type
---| -1 # None
---| 0 # Guard
---| 1 # HighPriest
---| 2 # Priest
---| 3 # Soldier

-- Unused: EquipmentRole
-- Unused: EntityArtImageType
---@class identity.entity_uniform_type: DFEnumType
---@field None -1 bay12: EntityUniformType
---@field [-1] "None" bay12: EntityUniformType
---@field Guard 0
---@field [0] "Guard"
---@field HighPriest 1
---@field [1] "HighPriest"
---@field Priest 2
---@field [2] "Priest"
---@field Soldier 3
---@field [3] "Soldier"
df.entity_uniform_type = {}

---@class df.uniform_flags: DFBitfield
---@field _enum identity.uniform_flags
---@field replace_clothing boolean bay12: ENTITY_UNIFORM_FLAG_*
---@field [0] boolean bay12: ENTITY_UNIFORM_FLAG_*
---@field exact_matches boolean
---@field [1] boolean

---@class identity.uniform_flags: DFBitfieldType
---@field replace_clothing 0 bay12: ENTITY_UNIFORM_FLAG_*
---@field [0] "replace_clothing" bay12: ENTITY_UNIFORM_FLAG_*
---@field exact_matches 1
---@field [1] "exact_matches"
df.uniform_flags = {}

---@class (exact) df.entity_uniform: DFStruct
---@field _type identity.entity_uniform
---@field id number
---@field type df.entity_uniform_type
---@field uniform_item_types DFEnumVector<df.uniform_category, df.item_type>
---@field uniform_item_subtypes DFEnumVector<df.uniform_category, number>
---@field uniform_item_info DFEnumVector<df.uniform_category, df.entity_uniform_item>
---@field name string
---@field flags df.uniform_flags

---@class identity.entity_uniform: DFCompoundType
---@field _kind 'struct-type'
df.entity_uniform = {}

---@return df.entity_uniform
function df.entity_uniform:new() end

---@class _entity_uniform_uniform_item_types: DFContainer
---@field [integer] df.item_type
local _entity_uniform_uniform_item_types

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _entity_uniform_uniform_item_types:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _entity_uniform_uniform_item_types:insert(index, item) end

---@param index integer
function _entity_uniform_uniform_item_types:erase(index) end

---@class _entity_uniform_uniform_item_info: DFContainer
---@field [integer] df.entity_uniform_item
local _entity_uniform_uniform_item_info

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_uniform_item>
function _entity_uniform_uniform_item_info:_field(index) end

---@param index '#'|integer
---@param item df.entity_uniform_item
function _entity_uniform_uniform_item_info:insert(index, item) end

---@param index integer
function _entity_uniform_uniform_item_info:erase(index) end

---@class (exact) df.embark_item_choice: DFStruct
---@field _type identity.embark_item_choice
---@field list DFEnumVector<df.entity_sell_category, df.itinfost>
---@field race DFNumberVector
---@field caste DFNumberVector
---@field profession _embark_item_choice_profession

---@class identity.embark_item_choice: DFCompoundType
---@field _kind 'struct-type'
df.embark_item_choice = {}

---@return df.embark_item_choice
function df.embark_item_choice:new() end

---@class _embark_item_choice_list: DFContainer
---@field [integer] df.itinfost
local _embark_item_choice_list

---@nodiscard
---@param index integer
---@return DFPointer<df.itinfost>
function _embark_item_choice_list:_field(index) end

---@param index '#'|integer
---@param item df.itinfost
function _embark_item_choice_list:insert(index, item) end

---@param index integer
function _embark_item_choice_list:erase(index) end

---@class _embark_item_choice_profession: DFContainer
---@field [integer] df.profession
local _embark_item_choice_profession

---@nodiscard
---@param index integer
---@return DFPointer<df.profession>
function _embark_item_choice_profession:_field(index) end

---@param index '#'|integer
---@param item df.profession
function _embark_item_choice_profession:insert(index, item) end

---@param index integer
function _embark_item_choice_profession:erase(index) end

---@class (exact) df.transport_linkst: DFStruct
---@field _type identity.transport_linkst
---@field path df.coord2d_path set only for the first source/destination/construction entry in pairs
---@field source_site number References: `df.world_site`
---@field destination_site number References: `df.world_site`
---@field construction DFNumberVector set only for the first (source) entry in pairs
---@field desired_level number
---@field attained_level number

---@class identity.transport_linkst: DFCompoundType
---@field _kind 'struct-type'
df.transport_linkst = {}

---@return df.transport_linkst
function df.transport_linkst:new() end

-- Unused: entity_army_squadst
-- Unused: EAP_MERC_FIGHTER_FLAG_*
-- Unused: EAP_FLAG_*
-- Unused: entity_army_profilest
-- Unused: EntityPositionStringType
---@class (exact) df.entity_position: DFStruct
---@field _type identity.entity_position
---@field code string
---@field id number
---@field flags _entity_position_flags
---@field allowed_creature DFNumberVector
---@field allowed_class DFStringVector
---@field rejected_creature DFNumberVector
---@field rejected_class DFStringVector
---@field name string[]
---@field name_female string[] bay12: string[EntityPositionStringType]
---@field name_male string[]
---@field spouse string[]
---@field spouse_female string[]
---@field spouse_male string[]
---@field squad string[]
---@field land_name string
---@field squad_size number
---@field commander_id DFNumberVector
---@field commander_civ DFNumberVector
---@field commander_types DFNumberVector
---@field land_holder number
---@field requires_population number
---@field execution_skill df.job_skill
---@field precedence number
---@field replaced_by number
---@field number number
---@field appointed_by DFNumberVector
---@field appointed_by_civ DFNumberVector
---@field succession_by_position DFNumberVector
---@field responsibilities DFEnumVector<df.entity_position_responsibility, boolean>
---@field description string
---@field color number[]
---@field required_boxes number
---@field required_cabinets number
---@field required_racks number
---@field required_stands number
---@field required_office number
---@field required_bedroom number bay12: int32_t[DemandRooms]
---@field required_dining number
---@field required_tomb number
---@field mandate_max number
---@field demand_max number
---@field best_appointment_precedence number

---@class identity.entity_position: DFCompoundType
---@field _kind 'struct-type'
df.entity_position = {}

---@return df.entity_position
function df.entity_position:new() end

---@class _entity_position_flags: DFContainer
---@field [integer] table<df.entity_position_flags, boolean>
local _entity_position_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.entity_position_flags, boolean>>
function _entity_position_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.entity_position_flags, boolean>
function _entity_position_flags:insert(index, item) end

---@param index integer
function _entity_position_flags:erase(index) end

---@class (exact) df.entity_position_profile_claimst: DFStruct
---@field _type identity.entity_position_profile_claimst
---@field hfid number bay12: local_id is an alias

---@class identity.entity_position_profile_claimst: DFCompoundType
---@field _kind 'struct-type'
df.entity_position_profile_claimst = {}

---@return df.entity_position_profile_claimst
function df.entity_position_profile_claimst:new() end

---@alias df.entity_position_profile_flags
---| -1 # NONE
---| 0 # active
---| 1 # temp
---| 2 # temp2
---| 3 # temp3

---@class identity.entity_position_profile_flags: DFEnumType
---@field NONE -1 bay12: EntityPositionProfileFlagType
---@field [-1] "NONE" bay12: EntityPositionProfileFlagType
---@field active 0
---@field [0] "active"
---@field temp 1
---@field [1] "temp"
---@field temp2 2
---@field [2] "temp2"
---@field temp3 3
---@field [3] "temp3"
df.entity_position_profile_flags = {}

---@class (exact) df.entity_position_assignment: DFStruct
---@field _type identity.entity_position_assignment
---@field id number bay12: global_id
---@field histfig number bay12: holder_hfid<br>References: `df.historical_figure`
---@field histfig2 number bay12: last_holder_hfid<br>References: `df.historical_figure`
---@field position_id number position within relevant entity
---@field position_vector_idx number bay12: position_cache_index
---@field flags _entity_position_assignment_flags
---@field squad_id number bay12: leads_squad_id<br>References: `df.squad`
---@field st_id number
---@field ab_id number
---@field vassal_of_entity_id number
---@field vassal_of_position_profile_id number
---@field claim _entity_position_assignment_claim not saved
---@field assigned_army_controller_id number unknown size, not initialized or saved

---@class identity.entity_position_assignment: DFCompoundType
---@field _kind 'struct-type'
df.entity_position_assignment = {}

---@return df.entity_position_assignment
function df.entity_position_assignment:new() end

---@class _entity_position_assignment_flags: DFContainer
---@field [integer] table<df.entity_position_profile_flags, boolean>
local _entity_position_assignment_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.entity_position_profile_flags, boolean>>
function _entity_position_assignment_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.entity_position_profile_flags, boolean>
function _entity_position_assignment_flags:insert(index, item) end

---@param index integer
function _entity_position_assignment_flags:erase(index) end

---@class _entity_position_assignment_claim: DFContainer
---@field [integer] df.entity_position_profile_claimst
local _entity_position_assignment_claim

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_profile_claimst>
function _entity_position_assignment_claim:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_profile_claimst
function _entity_position_assignment_claim:insert(index, item) end

---@param index integer
function _entity_position_assignment_claim:erase(index) end

---@class (exact) df.entity_tissue_style: DFStruct
---@field _type identity.entity_tissue_style
---@field name string
---@field preferred_shapings _entity_tissue_style_preferred_shapings
---@field shaping_chance DFNumberVector
---@field maintain_length_min number
---@field maintain_length_max number
---@field id number

---@class identity.entity_tissue_style: DFCompoundType
---@field _kind 'struct-type'
df.entity_tissue_style = {}

---@return df.entity_tissue_style
function df.entity_tissue_style:new() end

---@class _entity_tissue_style_preferred_shapings: DFContainer
---@field [integer] df.tissue_style_type
local _entity_tissue_style_preferred_shapings

---@nodiscard
---@param index integer
---@return DFPointer<df.tissue_style_type>
function _entity_tissue_style_preferred_shapings:_field(index) end

---@param index '#'|integer
---@param item df.tissue_style_type
function _entity_tissue_style_preferred_shapings:insert(index, item) end

---@param index integer
function _entity_tissue_style_preferred_shapings:erase(index) end

-- Unused: TradeCategoryType
---@class (exact) df.world_gen_entity_debtst: DFStruct
---@field _type identity.world_gen_entity_debtst
---@field civ number References: `df.historical_entity`
---@field amount number
---@field age_weeks number

---@class identity.world_gen_entity_debtst: DFCompoundType
---@field _kind 'struct-type'
df.world_gen_entity_debtst = {}

---@return df.world_gen_entity_debtst
function df.world_gen_entity_debtst:new() end

---@alias df.entity_burial_request_status_type
---| -1 # NONE
---| 0 # NEW
---| 1 # ENTOMBED
---| 2 # ALREADY_ENTOMBED_ELSEWHERE
---| 3 # CULLED
---| 4 # RAISED
---| 5 # SKIPPED
---| 6 # UNREACHABLE

---@class identity.entity_burial_request_status_type: DFEnumType
---@field NONE -1 bay12: EntityBurialRequestStatusType
---@field [-1] "NONE" bay12: EntityBurialRequestStatusType
---@field NEW 0
---@field [0] "NEW"
---@field ENTOMBED 1
---@field [1] "ENTOMBED"
---@field ALREADY_ENTOMBED_ELSEWHERE 2
---@field [2] "ALREADY_ENTOMBED_ELSEWHERE"
---@field CULLED 3
---@field [3] "CULLED"
---@field RAISED 4
---@field [4] "RAISED"
---@field SKIPPED 5
---@field [5] "SKIPPED"
---@field UNREACHABLE 6
---@field [6] "UNREACHABLE"
df.entity_burial_request_status_type = {}

---@class (exact) df.entity_burial_requestst: DFStruct
---@field _type identity.entity_burial_requestst
---@field civ number References: `df.historical_entity`
---@field prof DFNumberVector profession?
---@field status df.entity_burial_request_status_type

---@class identity.entity_burial_requestst: DFCompoundType
---@field _kind 'struct-type'
df.entity_burial_requestst = {}

---@return df.entity_burial_requestst
function df.entity_burial_requestst:new() end

---@class df.entity_law_flag: DFBitfield
---@field _enum identity.entity_law_flag
---@field harsh boolean bay12: ENTITY_LAW_FLAG_*
---@field [0] boolean bay12: ENTITY_LAW_FLAG_*
---@field hostile_occupation boolean
---@field [1] boolean

---@class identity.entity_law_flag: DFBitfieldType
---@field harsh 0 bay12: ENTITY_LAW_FLAG_*
---@field [0] "harsh" bay12: ENTITY_LAW_FLAG_*
---@field hostile_occupation 1
---@field [1] "hostile_occupation"
df.entity_law_flag = {}

---@class (exact) df.entity_lawst: DFStruct
---@field _type identity.entity_lawst
---@field conquered_site_group_flags df.entity_law_flag

---@class identity.entity_lawst: DFCompoundType
---@field _kind 'struct-type'
df.entity_lawst = {}

---@return df.entity_lawst
function df.entity_lawst:new() end

---@alias df.training_knowledge_level
---| 0 # None
---| 1 # FewFacts
---| 2 # GeneralFamiliarity
---| 3 # Knowledgeable
---| 4 # Expert
---| 5 # Domesticated
---| 6 # NUM
---| 7 # NONE

---@class identity.training_knowledge_level: DFEnumType
---@field None 0 bay12: AnimalTrainingKnowledgeType
---@field [0] "None" bay12: AnimalTrainingKnowledgeType
---@field FewFacts 1
---@field [1] "FewFacts"
---@field GeneralFamiliarity 2
---@field [2] "GeneralFamiliarity"
---@field Knowledgeable 3
---@field [3] "Knowledgeable"
---@field Expert 4
---@field [4] "Expert"
---@field Domesticated 5
---@field [5] "Domesticated"
---@field NUM 6
---@field [6] "NUM"
---@field NONE 7 not -1
---@field [7] "NONE" not -1
df.training_knowledge_level = {}

---@class (exact) df.entity_animal_training_knowledgest: DFStruct
---@field _type identity.entity_animal_training_knowledgest
---@field level _entity_animal_training_knowledgest_level
---@field skill_points DFNumberVector

---@class identity.entity_animal_training_knowledgest: DFCompoundType
---@field _kind 'struct-type'
df.entity_animal_training_knowledgest = {}

---@return df.entity_animal_training_knowledgest
function df.entity_animal_training_knowledgest:new() end

---@class _entity_animal_training_knowledgest_level: DFContainer
---@field [integer] df.training_knowledge_level
local _entity_animal_training_knowledgest_level

---@nodiscard
---@param index integer
---@return DFPointer<df.training_knowledge_level>
function _entity_animal_training_knowledgest_level:_field(index) end

---@param index '#'|integer
---@param item df.training_knowledge_level
function _entity_animal_training_knowledgest_level:insert(index, item) end

---@param index integer
function _entity_animal_training_knowledgest_level:erase(index) end

---@alias df.occasion_schedule_feature
---| 0 # ANIMALS_ACCOMPANYING
---| 1 # ANIMALS_MOUNTED
---| 2 # STORYTELLING
---| 3 # POETRY_RECITAL
---| 4 # MUSICAL_PERFORMANCE
---| 5 # DANCE_PERFORMANCE
---| 6 # MOVING_PERFORMANCE_STAGE
---| 7 # CRIERS_IN_FRONT
---| 8 # ORDER_OF_PRECEDENCE
---| 9 # BANNERS
---| 10 # IMAGES
---| 11 # FLOWERS_CARRIED
---| 12 # FLOWERS_SCATTERED
---| 13 # ACROBATS
---| 14 # INCENSE_BURNING
---| 15 # COSTUMES
---| 16 # CANDLES
---| 17 # THE_GIVING_OF_ITEMS
---| 18 # THE_SACRIFICE_OF_ITEMS
---| 19 # THE_SACRIFICE_OF_CREATURES
---| 20 # THE_SACRIFICE_OF_PLANTS

---@class identity.occasion_schedule_feature: DFEnumType
---@field ANIMALS_ACCOMPANYING 0 bay12: EntityOccasionScheduleElementType
---@field [0] "ANIMALS_ACCOMPANYING" bay12: EntityOccasionScheduleElementType
---@field ANIMALS_MOUNTED 1 race, caste
---@field [1] "ANIMALS_MOUNTED" race, caste
---@field STORYTELLING 2 race, caste
---@field [2] "STORYTELLING" race, caste
---@field POETRY_RECITAL 3 history event
---@field [3] "POETRY_RECITAL" history event
---@field MUSICAL_PERFORMANCE 4 poetry form
---@field [4] "MUSICAL_PERFORMANCE" poetry form
---@field DANCE_PERFORMANCE 5 musical form
---@field [5] "DANCE_PERFORMANCE" musical form
---@field MOVING_PERFORMANCE_STAGE 6 dance form
---@field [6] "MOVING_PERFORMANCE_STAGE" dance form
---@field CRIERS_IN_FRONT 7
---@field [7] "CRIERS_IN_FRONT"
---@field ORDER_OF_PRECEDENCE 8
---@field [8] "ORDER_OF_PRECEDENCE"
---@field BANNERS 9
---@field [9] "BANNERS"
---@field IMAGES 10
---@field [10] "IMAGES"
---@field FLOWERS_CARRIED 11 histfig
---@field [11] "FLOWERS_CARRIED" histfig
---@field FLOWERS_SCATTERED 12 plant id, growth idx
---@field [12] "FLOWERS_SCATTERED" plant id, growth idx
---@field ACROBATS 13 plant id, growth idx
---@field [13] "ACROBATS" plant id, growth idx
---@field INCENSE_BURNING 14
---@field [14] "INCENSE_BURNING"
---@field COSTUMES 15
---@field [15] "COSTUMES"
---@field CANDLES 16
---@field [16] "CANDLES"
---@field THE_GIVING_OF_ITEMS 17
---@field [17] "THE_GIVING_OF_ITEMS"
---@field THE_SACRIFICE_OF_ITEMS 18 item type, item subtype, material, matgloss
---@field [18] "THE_SACRIFICE_OF_ITEMS" item type, item subtype, material, matgloss
---@field THE_SACRIFICE_OF_CREATURES 19 item type, item subtype, material, matgloss
---@field [19] "THE_SACRIFICE_OF_CREATURES" item type, item subtype, material, matgloss
---@field THE_SACRIFICE_OF_PLANTS 20 race, caste
---@field [20] "THE_SACRIFICE_OF_PLANTS" race, caste
df.occasion_schedule_feature = {}

---@class (exact) df.entity_occasion_schedule_feature: DFStruct
---@field _type identity.entity_occasion_schedule_feature
---@field feature df.occasion_schedule_feature
---@field reference number
---@field reference2 number
---@field reference3 number
---@field reference4 number

---@class identity.entity_occasion_schedule_feature: DFCompoundType
---@field _kind 'struct-type'
df.entity_occasion_schedule_feature = {}

---@return df.entity_occasion_schedule_feature
function df.entity_occasion_schedule_feature:new() end

---@alias df.occasion_schedule_type
---| 0 # DANCE_PERFORMANCE
---| 1 # MUSICAL_PERFORMANCE
---| 2 # POETRY_RECITAL
---| 3 # STORYTELLING
---| 4 # DANCE_COMPETITION
---| 5 # MUSICAL_COMPETITION
---| 6 # POETRY_COMPETITION
---| 7 # FOOT_RACE
---| 8 # FLY_RACE
---| 9 # MOUNTED_RACE
---| 10 # WRESTLING_COMPETITION
---| 11 # THROWING_COMPETITION
---| 12 # GLADIATORY_COMPETITION
---| 13 # PROCESSION
---| 14 # CEREMONY

---@class identity.occasion_schedule_type: DFEnumType
---@field DANCE_PERFORMANCE 0 bay12: EntityOccasionScheduleType
---@field [0] "DANCE_PERFORMANCE" bay12: EntityOccasionScheduleType
---@field MUSICAL_PERFORMANCE 1 dance form
---@field [1] "MUSICAL_PERFORMANCE" dance form
---@field POETRY_RECITAL 2 musical form
---@field [2] "POETRY_RECITAL" musical form
---@field STORYTELLING 3 poetry form
---@field [3] "STORYTELLING" poetry form
---@field DANCE_COMPETITION 4 history event
---@field [4] "DANCE_COMPETITION" history event
---@field MUSICAL_COMPETITION 5 dance form
---@field [5] "MUSICAL_COMPETITION" dance form
---@field POETRY_COMPETITION 6 musical form
---@field [6] "POETRY_COMPETITION" musical form
---@field FOOT_RACE 7 poetry form
---@field [7] "FOOT_RACE" poetry form
---@field FLY_RACE 8
---@field [8] "FLY_RACE"
---@field MOUNTED_RACE 9
---@field [9] "MOUNTED_RACE"
---@field WRESTLING_COMPETITION 10 race, caste
---@field [10] "WRESTLING_COMPETITION" race, caste
---@field THROWING_COMPETITION 11
---@field [11] "THROWING_COMPETITION"
---@field GLADIATORY_COMPETITION 12 item type, subtype, material, matgloss
---@field [12] "GLADIATORY_COMPETITION" item type, subtype, material, matgloss
---@field PROCESSION 13
---@field [13] "PROCESSION"
---@field CEREMONY 14 start abstract building, end abstract building
---@field [14] "CEREMONY" start abstract building, end abstract building
df.occasion_schedule_type = {}

---@class df.entity_occasion_schedule_flag: DFBitfield
---@field _enum identity.entity_occasion_schedule_flag
---@field group_or_troupe boolean bay12: ENTITY_OCCASION_SCHEDULE_FLAG_*
---@field [0] boolean bay12: ENTITY_OCCASION_SCHEDULE_FLAG_*

---@class identity.entity_occasion_schedule_flag: DFBitfieldType
---@field group_or_troupe 0 bay12: ENTITY_OCCASION_SCHEDULE_FLAG_*
---@field [0] "group_or_troupe" bay12: ENTITY_OCCASION_SCHEDULE_FLAG_*
df.entity_occasion_schedule_flag = {}

---@class (exact) df.entity_occasion_schedule: DFStruct
---@field _type identity.entity_occasion_schedule
---@field type df.occasion_schedule_type
---@field reference number art form / event / item_type /procession start abstract building
---@field reference2 number item_subtype / procession stop abstract building
---@field reference3 number material
---@field reference4 number matgloss
---@field flags df.entity_occasion_schedule_flag
---@field features _entity_occasion_schedule_features
---@field start_year_tick number
---@field end_year_tick number

---@class identity.entity_occasion_schedule: DFCompoundType
---@field _kind 'struct-type'
df.entity_occasion_schedule = {}

---@return df.entity_occasion_schedule
function df.entity_occasion_schedule:new() end

---@class _entity_occasion_schedule_features: DFContainer
---@field [integer] df.entity_occasion_schedule_feature
local _entity_occasion_schedule_features

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_occasion_schedule_feature>
function _entity_occasion_schedule_features:_field(index) end

---@param index '#'|integer
---@param item df.entity_occasion_schedule_feature
function _entity_occasion_schedule_features:insert(index, item) end

---@param index integer
function _entity_occasion_schedule_features:erase(index) end

---@alias df.entity_occasion_purpose_type
---| 0 # COMMEMORATE_EVENT
---| 1 # FAIR
---| 2 # GENERAL_HOLY_PERIOD_FOR_FIGURE

---@class identity.entity_occasion_purpose_type: DFEnumType
---@field COMMEMORATE_EVENT 0 bay12: EntityOccasionPurposeType
---@field [0] "COMMEMORATE_EVENT" bay12: EntityOccasionPurposeType
---@field FAIR 1 history_event
---@field [1] "FAIR" history_event
---@field GENERAL_HOLY_PERIOD_FOR_FIGURE 2
---@field [2] "GENERAL_HOLY_PERIOD_FOR_FIGURE"
df.entity_occasion_purpose_type = {}

---@class df.entity_occasion_flag: DFBitfield
---@field _enum identity.entity_occasion_flag
---@field defunct boolean bay12: ENTITY_OCCASION_FLAG_*
---@field [0] boolean bay12: ENTITY_OCCASION_FLAG_*

---@class identity.entity_occasion_flag: DFBitfieldType
---@field defunct 0 bay12: ENTITY_OCCASION_FLAG_*
---@field [0] "defunct" bay12: ENTITY_OCCASION_FLAG_*
df.entity_occasion_flag = {}

-- some festivals are annual, some single time. COMMEMORATE_EVENT without Defunct seems to match with single time, which doesn't make much sense. Only frequency seen is yearly
---@class (exact) df.entity_occasion: DFStruct
---@field _type identity.entity_occasion
---@field id number
---@field flags df.entity_occasion_flag
---@field site number References: `df.world_site`
---@field structure number References: `df.abstract_building`
---@field name df.language_name
---@field start_year_tick number
---@field end_year_tick number
---@field purpose df.entity_occasion_purpose_type
---@field purpose_id number history_event or histfig
---@field purpose_subid number optional sphere
---@field schedule _entity_occasion_schedule
---@field active_collection df.history_event_collection_occasionst unsaved, worldgen

---@class identity.entity_occasion: DFCompoundType
---@field _kind 'struct-type'
df.entity_occasion = {}

---@return df.entity_occasion
function df.entity_occasion:new() end

---@class _entity_occasion_schedule: DFContainer
---@field [integer] df.entity_occasion_schedule
local _entity_occasion_schedule

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_occasion_schedule>
function _entity_occasion_schedule:_field(index) end

---@param index '#'|integer
---@param item df.entity_occasion_schedule
function _entity_occasion_schedule:insert(index, item) end

---@param index integer
function _entity_occasion_schedule:erase(index) end

---@class (exact) df.entity_occasion_info: DFStruct
---@field _type identity.entity_occasion_info
---@field occasions _entity_occasion_info_occasions
---@field next_occasion_id number
---@field events number[]
---@field count number number of elements used in array above

---@class identity.entity_occasion_info: DFCompoundType
---@field _kind 'struct-type'
df.entity_occasion_info = {}

---@return df.entity_occasion_info
function df.entity_occasion_info:new() end

---@class _entity_occasion_info_occasions: DFContainer
---@field [integer] df.entity_occasion
local _entity_occasion_info_occasions

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_occasion>
function _entity_occasion_info_occasions:_field(index) end

---@param index '#'|integer
---@param item df.entity_occasion
function _entity_occasion_info_occasions:insert(index, item) end

---@param index integer
function _entity_occasion_info_occasions:erase(index) end

---@class (exact) df.artifact_claim: DFStruct
---@field _type identity.artifact_claim
---@field artifact_id number References: `df.artifact_record`
---@field claim_type df.artifact_claim_type
---@field symbol_claim_id number refers to entity_position_assignment
---@field claim_year number Written contents often seem to lack info of being claimed
---@field claim_year_tick number usually init
---@field renounce_event number References: `df.history_event`
---@field temp_arl df.artifact_rumor_locationst
---@field temp_site_ent df.historical_entity
---@field temp_civ_ent df.historical_entity

---@class identity.artifact_claim: DFCompoundType
---@field _kind 'struct-type'
df.artifact_claim = {}

---@return df.artifact_claim
function df.artifact_claim:new() end

---@alias df.entity_focus_type
---| -1 # NONE
---| 0 # PROMOTE_PROFESSION_UNIT

---@class identity.entity_focus_type: DFEnumType
---@field NONE -1 bay12: EntityFocusType
---@field [-1] "NONE" bay12: EntityFocusType
---@field PROMOTE_PROFESSION_UNIT 0
---@field [0] "PROMOTE_PROFESSION_UNIT"
df.entity_focus_type = {}

---@class (exact) df.entity_focusst: DFStruct
---@field _type identity.entity_focusst
---@field type df.entity_focus_type
---@field profession df.profession

---@class identity.entity_focusst: DFCompoundType
---@field _kind 'struct-type'
df.entity_focusst = {}

---@return df.entity_focusst
function df.entity_focusst:new() end

---@class df.entity_honor_required_skill_flag: DFBitfield
---@field _enum identity.entity_honor_required_skill_flag
---@field melee_weapon boolean bay12: ENTITY_HONOR_REQUIRED_SKILL_FLAG_*
---@field [0] boolean bay12: ENTITY_HONOR_REQUIRED_SKILL_FLAG_*
---@field ranged_weapon boolean
---@field [1] boolean

---@class identity.entity_honor_required_skill_flag: DFBitfieldType
---@field melee_weapon 0 bay12: ENTITY_HONOR_REQUIRED_SKILL_FLAG_*
---@field [0] "melee_weapon" bay12: ENTITY_HONOR_REQUIRED_SKILL_FLAG_*
---@field ranged_weapon 1
---@field [1] "ranged_weapon"
df.entity_honor_required_skill_flag = {}

---@class df.entity_honor_flag: DFBitfield
---@field _enum identity.entity_honor_flag
---@field granted_to_all_new_members boolean bay12: ENTITY_HONOR_FLAG_*
---@field [0] boolean bay12: ENTITY_HONOR_FLAG_*

---@class identity.entity_honor_flag: DFBitfieldType
---@field granted_to_all_new_members 0 bay12: ENTITY_HONOR_FLAG_*
---@field [0] "granted_to_all_new_members" bay12: ENTITY_HONOR_FLAG_*
df.entity_honor_flag = {}

---@class (exact) df.honors_type: DFStruct
---@field _type identity.honors_type
---@field id number
---@field flags df.entity_honor_flag
---@field name string
---@field precedence_awarded number
---@field required_skill df.job_skill
---@field required_skill_type df.entity_honor_required_skill_flag
---@field required_skill_points number
---@field required_kills number
---@field required_battles number
---@field required_years_of_membership number
---@field honored DFNumberVector
---@field required_position DFNumberVector
---@field required_former_position DFNumberVector

---@class identity.honors_type: DFCompoundType
---@field _kind 'struct-type'
df.honors_type = {}

---@return df.honors_type
function df.honors_type:new() end

-- Unused: WG_INTERROGATION_DATA_FLAG_*
-- Unused: wg_interrogation_datast
-- Unused: WG_CONVICTION_DATA_FLAG_*
-- Unused: wg_conviction_datast
---@class (exact) df.pim_blockst: DFStruct
---@field _type identity.pim_blockst
---@field death_caged_heat integer[][]

---@class identity.pim_blockst: DFCompoundType
---@field _kind 'struct-type'
df.pim_blockst = {}

---@return df.pim_blockst
function df.pim_blockst:new() end

---@class (exact) df.plot_invasion_mapst: DFStruct
---@field _type identity.plot_invasion_mapst
---@field block _plot_invasion_mapst_block
---@field block_index DFPointer<integer>
---@field blockx number
---@field blocky number
---@field blockz number

---@class identity.plot_invasion_mapst: DFCompoundType
---@field _kind 'struct-type'
df.plot_invasion_mapst = {}

---@return df.plot_invasion_mapst
function df.plot_invasion_mapst:new() end

---@class _plot_invasion_mapst_block: DFContainer
---@field [integer] df.pim_blockst
local _plot_invasion_mapst_block

---@nodiscard
---@param index integer
---@return DFPointer<df.pim_blockst>
function _plot_invasion_mapst_block:_field(index) end

---@param index '#'|integer
---@param item df.pim_blockst
function _plot_invasion_mapst_block:insert(index, item) end

---@param index integer
function _plot_invasion_mapst_block:erase(index) end

---@class (exact) df.entity_plot_invasion_mapst: DFStruct
---@field _type identity.entity_plot_invasion_mapst
---@field site_id number References: `df.world_site`
---@field map df.plot_invasion_mapst

---@class identity.entity_plot_invasion_mapst: DFCompoundType
---@field _kind 'struct-type'
df.entity_plot_invasion_mapst = {}

---@return df.entity_plot_invasion_mapst
function df.entity_plot_invasion_mapst:new() end

---@class df.entity_scholar_flag: DFBitfield
---@field _enum identity.entity_scholar_flag
---@field PHILOSOPHER boolean bay12: ENTITY_SCHOLAR_FLAG_*
---@field [0] boolean bay12: ENTITY_SCHOLAR_FLAG_*
---@field MATHEMATICIAN boolean
---@field [1] boolean
---@field HISTORIAN boolean
---@field [2] boolean
---@field ASTRONOMER boolean
---@field [3] boolean
---@field NATURALIST boolean
---@field [4] boolean
---@field CHEMIST boolean
---@field [5] boolean
---@field GEOGRAPHER boolean
---@field [6] boolean
---@field DOCTOR boolean
---@field [7] boolean
---@field ENGINEER boolean
---@field [8] boolean

---@class identity.entity_scholar_flag: DFBitfieldType
---@field PHILOSOPHER 0 bay12: ENTITY_SCHOLAR_FLAG_*
---@field [0] "PHILOSOPHER" bay12: ENTITY_SCHOLAR_FLAG_*
---@field MATHEMATICIAN 1
---@field [1] "MATHEMATICIAN"
---@field HISTORIAN 2
---@field [2] "HISTORIAN"
---@field ASTRONOMER 3
---@field [3] "ASTRONOMER"
---@field NATURALIST 4
---@field [4] "NATURALIST"
---@field CHEMIST 5
---@field [5] "CHEMIST"
---@field GEOGRAPHER 6
---@field [6] "GEOGRAPHER"
---@field DOCTOR 7
---@field [7] "DOCTOR"
---@field ENGINEER 8
---@field [8] "ENGINEER"
df.entity_scholar_flag = {}

---@class df.entity_flag: DFBitfield
---@field _enum identity.entity_flag
---@field neighbor boolean bay12: ENTITYFLAG_*
---@field [0] boolean bay12: ENTITYFLAG_*
---@field player_civ boolean VISIBLE
---@field [1] boolean VISIBLE
---@field make_nems_check_positions boolean
---@field [2] boolean
---@field discovered boolean
---@field [3] boolean
---@field dead boolean
---@field [4] boolean
---@field secret boolean SiteGovernment and Outcast has this flag set when there are no site links with the residence or invasion_push_out<br>flag set. Others (NomadicGroup, MilitaryUnit seen) have it set when the criteria of the first group are fullfilled<br>together with occupation_failed, criminal_gang, and reclaim being absent as well, provided they have at least one<br>site link (no site link = flag not set).<br>Civilizations can have the flag set when having lost all sites, but usually do not, so the flag seems useless<br>at that level (Some exterminated kobolds have it set, while most do not, for instance. Embark culled dwarven civs<br>may or may not have it set).
---@field [5] boolean SiteGovernment and Outcast has this flag set when there are no site links with the residence or invasion_push_out<br>flag set. Others (NomadicGroup, MilitaryUnit seen) have it set when the criteria of the first group are fullfilled<br>together with occupation_failed, criminal_gang, and reclaim being absent as well, provided they have at least one<br>site link (no site link = flag not set).<br>Civilizations can have the flag set when having lost all sites, but usually do not, so the flag seems useless<br>at that level (Some exterminated kobolds have it set, while most do not, for instance. Embark culled dwarven civs<br>may or may not have it set).
---@field possible_evaluate_position_profile boolean
---@field [6] boolean
---@field possible_succession_position_profile boolean
---@field [7] boolean
---@field possible_appointable_position_profile boolean
---@field [8] boolean
---@field possible_elected_position_profile boolean
---@field [9] boolean
---@field unspecific_race boolean
---@field [10] boolean
---@field evaluate_position_profile_activity boolean
---@field [11] boolean
---@field has_poetry_for_trav_poets boolean
---@field [12] boolean
---@field has_music_for_trav_bards boolean
---@field [13] boolean
---@field has_dance_for_trav_dancers boolean
---@field [14] boolean
---@field trav_bards_get_sing boolean
---@field [15] boolean
---@field trav_bards_get_keyboard_instrument boolean
---@field [16] boolean
---@field trav_bards_get_stringed_instrument boolean
---@field [17] boolean
---@field trav_bards_get_wind_instrument boolean
---@field [18] boolean
---@field trav_bards_get_percussion_instrument boolean
---@field [19] boolean
---@field trav_bards_get_speaking boolean
---@field [20] boolean
---@field have_art_pointers boolean
---@field [21] boolean
---@field isolated boolean
---@field [22] boolean
---@field ignore_siege_triggers boolean
---@field [23] boolean
---@field calculated_best_appointment_precedence boolean
---@field [24] boolean
---@field religious_devotion boolean
---@field [25] boolean
---@field might_have_interaction_region_pops boolean
---@field [26] boolean

---@class identity.entity_flag: DFBitfieldType
---@field neighbor 0 bay12: ENTITYFLAG_*
---@field [0] "neighbor" bay12: ENTITYFLAG_*
---@field player_civ 1 VISIBLE
---@field [1] "player_civ" VISIBLE
---@field make_nems_check_positions 2
---@field [2] "make_nems_check_positions"
---@field discovered 3
---@field [3] "discovered"
---@field dead 4
---@field [4] "dead"
---@field secret 5 SiteGovernment and Outcast has this flag set when there are no site links with the residence or invasion_push_out<br>flag set. Others (NomadicGroup, MilitaryUnit seen) have it set when the criteria of the first group are fullfilled<br>together with occupation_failed, criminal_gang, and reclaim being absent as well, provided they have at least one<br>site link (no site link = flag not set).<br>Civilizations can have the flag set when having lost all sites, but usually do not, so the flag seems useless<br>at that level (Some exterminated kobolds have it set, while most do not, for instance. Embark culled dwarven civs<br>may or may not have it set).
---@field [5] "secret" SiteGovernment and Outcast has this flag set when there are no site links with the residence or invasion_push_out<br>flag set. Others (NomadicGroup, MilitaryUnit seen) have it set when the criteria of the first group are fullfilled<br>together with occupation_failed, criminal_gang, and reclaim being absent as well, provided they have at least one<br>site link (no site link = flag not set).<br>Civilizations can have the flag set when having lost all sites, but usually do not, so the flag seems useless<br>at that level (Some exterminated kobolds have it set, while most do not, for instance. Embark culled dwarven civs<br>may or may not have it set).
---@field possible_evaluate_position_profile 6
---@field [6] "possible_evaluate_position_profile"
---@field possible_succession_position_profile 7
---@field [7] "possible_succession_position_profile"
---@field possible_appointable_position_profile 8
---@field [8] "possible_appointable_position_profile"
---@field possible_elected_position_profile 9
---@field [9] "possible_elected_position_profile"
---@field unspecific_race 10
---@field [10] "unspecific_race"
---@field evaluate_position_profile_activity 11
---@field [11] "evaluate_position_profile_activity"
---@field has_poetry_for_trav_poets 12
---@field [12] "has_poetry_for_trav_poets"
---@field has_music_for_trav_bards 13
---@field [13] "has_music_for_trav_bards"
---@field has_dance_for_trav_dancers 14
---@field [14] "has_dance_for_trav_dancers"
---@field trav_bards_get_sing 15
---@field [15] "trav_bards_get_sing"
---@field trav_bards_get_keyboard_instrument 16
---@field [16] "trav_bards_get_keyboard_instrument"
---@field trav_bards_get_stringed_instrument 17
---@field [17] "trav_bards_get_stringed_instrument"
---@field trav_bards_get_wind_instrument 18
---@field [18] "trav_bards_get_wind_instrument"
---@field trav_bards_get_percussion_instrument 19
---@field [19] "trav_bards_get_percussion_instrument"
---@field trav_bards_get_speaking 20
---@field [20] "trav_bards_get_speaking"
---@field have_art_pointers 21
---@field [21] "have_art_pointers"
---@field isolated 22
---@field [22] "isolated"
---@field ignore_siege_triggers 23
---@field [23] "ignore_siege_triggers"
---@field calculated_best_appointment_precedence 24
---@field [24] "calculated_best_appointment_precedence"
---@field religious_devotion 25
---@field [25] "religious_devotion"
---@field might_have_interaction_region_pops 26
---@field [26] "might_have_interaction_region_pops"
df.entity_flag = {}

---@alias df.historical_entity_type
---| -1 # NONE
---| 0 # Civilization
---| 1 # SiteGovernment
---| 2 # VesselCrew
---| 3 # MigratingGroup
---| 4 # NomadicGroup
---| 5 # Religion
---| 6 # MilitaryUnit
---| 7 # Outcast
---| 8 # PerformanceTroupe
---| 9 # MerchantCompany
---| 10 # Guild

---@class identity.historical_entity_type: DFEnumType
---@field NONE -1 bay12: EntityType
---@field [-1] "NONE" bay12: EntityType
---@field Civilization 0
---@field [0] "Civilization"
---@field SiteGovernment 1
---@field [1] "SiteGovernment"
---@field VesselCrew 2
---@field [2] "VesselCrew"
---@field MigratingGroup 3
---@field [3] "MigratingGroup"
---@field NomadicGroup 4
---@field [4] "NomadicGroup"
---@field Religion 5
---@field [5] "Religion"
---@field MilitaryUnit 6
---@field [6] "MilitaryUnit"
---@field Outcast 7
---@field [7] "Outcast"
---@field PerformanceTroupe 8
---@field [8] "PerformanceTroupe"
---@field MerchantCompany 9
---@field [9] "MerchantCompany"
---@field Guild 10
---@field [10] "Guild"
df.historical_entity_type = {}

---@class (exact) df.historical_entity: DFStruct
---@field _type identity.historical_entity
---@field type df.historical_entity_type
---@field id number index in the array
---@field entity_raw df.entity_raw
---@field source_hfid number References: `df.historical_figure`
---@field save_file_id number changes once has 100 entries
---@field next_member_idx number
---@field name df.language_name
---@field race number References: `df.creature_raw`
---@field flags df.entity_flag
---@field guild_professions _historical_entity_guild_professions Only seen 1, and only for guilds
---@field entity_links _historical_entity_entity_links
---@field site_links _historical_entity_site_links
---@field histfig_ids DFNumberVector
---@field populations DFNumberVector 1st entry copies to unit.population_id for Adventurer?
---@field nemesis_ids DFNumberVector
---@field resources df.historical_entity.T_resources
---@field uniforms _historical_entity_uniforms
---@field next_uniform_id number
---@field relations df.historical_entity.T_relations
---@field positions df.historical_entity.T_positions
---@field tissue_styles df.historical_entity.T_tissue_styles
---@field squads DFNumberVector
---@field global_event_knowledge_year number
---@field local_known_events DFNumberVector since the above year
---@field production_zone_id number not sure what this refers to
---@field law df.entity_lawst
---@field worldgen_can_make_guildhall DFEnumVector<df.town_labor_type, number> specialization_hours
---@field training_knowledge df.entity_animal_training_knowledgest
---@field rumor_info df.rumor_infost
---@field last_checked_army_strength number
---@field pwg_ai_throttle_refugee_check number
---@field pwg_ai_throttle_create_or_reclaim_site number
---@field pwg_ai_throttle_attempt_create_site number
---@field pwg_ai_throttle_invasion_planning number
---@field performed_poetic_forms DFNumberVector
---@field performed_musical_forms DFNumberVector
---@field performed_dance_forms DFNumberVector
---@field performed_scale_id DFNumberVector
---@field performed_rhythm_id DFNumberVector
---@field well_known_wcid DFNumberVector wcid == written content ID
---@field occasion_info df.entity_occasion_info bay12: entity_calendarst *calendar
---@field artifact_claims _historical_entity_artifact_claims sorted on artifact id
---@field honors _historical_entity_honors Only merc companies. Matches #Honors groups in Legends Viewer
---@field next_honors_index number
---@field equipment_purchases number average equipment quality
---@field attack number hired battle victory
---@field total_battles number hired battle total
---@field evidence_repository df.evidence_repositoryst
---@field divination_sets DFNumberVector
---@field founding_site_government number bay12: material_source_enid<br>References: `df.historical_entity`
---@field plot_invasion_map _historical_entity_plot_invasion_map
---@field meeting_events _historical_entity_meeting_events
---@field activity_stats df.entity_activity_statistics bay12: reportst *lastreport
---@field last_report_season number
---@field last_report_year number
---@field imports_from number
---@field offerings_from number
---@field offerings_recent number since the last migrant wave or diplomat visit
---@field offerings_history number[] rotated yearly at 15th of Timber
---@field hostility_level number bay12: brazenness
---@field siege_tier number
---@field dwf_attack_schedule_check_timer number
---@field last_petition_year number
---@field last_petition_season_count number
---@field armies _historical_entity_armies
---@field army_controllers _historical_entity_army_controllers
---@field hist_figures _historical_entity_hist_figures
---@field nemesis _historical_entity_nemesis
---@field derived_resources df.historical_entity.T_derived_resources
---@field assignments_by_type DFEnumVector<df.entity_position_responsibility, df.entity_position_assignment>
---@field claims df.historical_entity.T_claims
---@field children DFNumberVector territory entities
---@field metal_proficiency number bay12: army_strength_material_bonus
---@field weapon_proficiencies _historical_entity_weapon_proficiencies
---@field resource_allotment df.resource_allotment_data Only for SiteGovernment, but not all
---@field local_poetic_form _historical_entity_local_poetic_form
---@field local_musical_form _historical_entity_local_musical_form
---@field local_dance_form _historical_entity_local_dance_form
---@field well_known_wc _historical_entity_well_known_wc
---@field dye_description_profile _historical_entity_dye_description_profile
---@field settlement_x number worldgen only, unsaved
---@field settlement_y number uninitialized
---@field settlement_toggled boolean 0
---@field landmass df.world_landmass
---@field region df.world_region Civ entities. Nil for sites.
---@field world_gen_army_strength number Civ entities. Non pointers for sites.
---@field connect_two_site_throttle_time number 0
---@field construct_shortest_con_throttle_stid DFNumberVector used during world gen
---@field construct_shortest_con_throttle_time DFNumberVector used during world gen
---@field snatcher_site_toggle_count number 0
---@field war_fatigue number 0
---@field army_reeling_attack number 0
---@field unkarmy_reeling_defense number 0
---@field attacked_site_id DFNumberVector used during world gen
---@field attacked_site_timer DFNumberVector used during world gen
---@field did_wg_variable_position number
---@field did_wg_variable_market_position number
---@field dig_caution_end_year number
---@field total_pop number
---@field eating_pop_carn number
---@field eating_pop_omni number
---@field working_pop number
---@field working_e_pop number
---@field layabout_pool number
---@field peasant_pool number
---@field peasant_labor_hours number
---@field total_food_veg number ?
---@field total_food_carn number ?
---@field trade_current_amount number[] ?
---@field trade_needed_amount number[]
---@field trade_wanted_amount number[]
---@field trade_maximum_buy_price number[]
---@field town_labor_hours number[]
---@field world_gen_entity_debt _historical_entity_world_gen_entity_debt
---@field account number
---@field burial_request _historical_entity_burial_request
---@field current_wgwg DFPointer<integer>
---@field total_outcast_strength number
---@field temporary_count number
---@field pool_id integer protected --

---@class identity.historical_entity: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity = {}

---@return df.historical_entity
function df.historical_entity:new() end

---@param key number
---@return df.historical_entity|nil
function df.historical_entity.find(key) end

---@class historical_entity_vector: DFVector, { [integer]: df.historical_entity }

---@return historical_entity_vector # df.global.world.entities.all
function df.historical_entity.get_vector() end

---@class _historical_entity_guild_professions: DFContainer
---@field [integer] df.entity_focusst
local _historical_entity_guild_professions

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_focusst>
function _historical_entity_guild_professions:_field(index) end

---@param index '#'|integer
---@param item df.entity_focusst
function _historical_entity_guild_professions:insert(index, item) end

---@param index integer
function _historical_entity_guild_professions:erase(index) end

---@class _historical_entity_entity_links: DFContainer
---@field [integer] df.entity_entity_link
local _historical_entity_entity_links

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_entity_link>
function _historical_entity_entity_links:_field(index) end

---@param index '#'|integer
---@param item df.entity_entity_link
function _historical_entity_entity_links:insert(index, item) end

---@param index integer
function _historical_entity_entity_links:erase(index) end

---@class _historical_entity_site_links: DFContainer
---@field [integer] df.entity_site_link
local _historical_entity_site_links

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_site_link>
function _historical_entity_site_links:_field(index) end

---@param index '#'|integer
---@param item df.entity_site_link
function _historical_entity_site_links:insert(index, item) end

---@param index integer
function _historical_entity_site_links:erase(index) end

---@class (exact) df.historical_entity.T_resources: DFStruct
---@field _type identity.historical_entity.resources
---@field digger_type DFNumberVector not a compound, nor are any of the compounds inside
---@field weapon_type DFNumberVector
---@field training_weapon_type DFNumberVector
---@field armor_type DFNumberVector
---@field ammo_type DFNumberVector
---@field helm_type DFNumberVector
---@field gloves_type DFNumberVector
---@field shoes_type DFNumberVector
---@field pants_type DFNumberVector
---@field shield_type DFNumberVector
---@field trapcomp_type DFNumberVector
---@field toy_type DFNumberVector
---@field instrument_type DFNumberVector
---@field siegeammo_type DFNumberVector
---@field tool_type DFNumberVector
---@field reaction_idx DFNumberVector
---@field metal df.historical_entity.T_resources.T_metal
---@field organic df.historical_entity.T_resources.T_organic
---@field metals DFNumberVector bars
---@field stones DFNumberVector boulders and blocks
---@field gems DFNumberVector small and large cut
---@field refuse df.historical_entity.T_resources.T_refuse
---@field misc_mat df.historical_entity.T_resources.T_misc_mat
---@field fish_races DFNumberVector
---@field fish_castes DFNumberVector
---@field egg_races DFNumberVector
---@field egg_castes DFNumberVector
---@field plants df.material_vec_ref
---@field tree_fruit_plants DFNumberVector
---@field tree_fruit_growths DFNumberVector
---@field shrub_fruit_plants DFNumberVector
---@field shrub_fruit_growths DFNumberVector
---@field seeds df.material_vec_ref
---@field wood_products df.historical_entity.T_resources.T_wood_products
---@field animals df.historical_entity.T_resources.T_animals
---@field meat_fish_recipes _historical_entity_resources_meat_fish_recipes
---@field other_recipes _historical_entity_resources_other_recipes
---@field soldier_mats df.historical_entity.T_resources.T_soldier_mats[] melee, archer1, archer - unused?
---@field traded _historical_entity_resources_traded never used, items would be equipped by arriving King
---@field min_temperature number
---@field max_temperature number
---@field ethic DFEnumVector<df.ethic_type, df.ethic_response>
---@field values DFEnumVector<df.value_type, number>
---@field scholar_flag integer
---@field permitted_skill DFEnumVector<df.job_skill, boolean> likely ENTITY_SCHOLAR_FLAG_*
---@field art_image_types DFNumberVector 0 = civilization symbol, 1 = commissioned
---@field art_image_ids DFNumberVector
---@field art_image_subids DFNumberVector
---@field art_image_char DFIntegerVector
---@field foreground_color_curses _historical_entity_resources_foreground_color_curses
---@field background_color_curses _historical_entity_resources_background_color_curses
---@field foreground_color_curses_bright DFBooleanVector
---@field foreground_color DFNumberVector foreground color used for the entity symbol in legends mode and the historical maps.
---@field background_color DFNumberVector background color used for the entity symbol in legends mode and the historical maps.

---@class identity.historical_entity.resources: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_resources = {}

---@return df.historical_entity.T_resources
function df.historical_entity.T_resources:new() end

---@class (exact) df.historical_entity.T_resources.T_metal: DFStruct
---@field _type identity.historical_entity.resources.metal
---@field pick df.material_vec_ref
---@field weapon df.material_vec_ref
---@field ranged df.material_vec_ref
---@field ammo df.material_vec_ref
---@field ammo_metal df.material_vec_ref
---@field armor df.material_vec_ref also instruments, toys, and tools
---@field anvil df.material_vec_ref

---@class identity.historical_entity.resources.metal: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_metal = {}

---@return df.historical_entity.T_resources.T_metal
function df.historical_entity.T_resources.T_metal:new() end

---@class (exact) df.historical_entity.T_resources.T_organic: DFStruct
---@field _type identity.historical_entity.resources.organic
---@field leather df.material_vec_ref
---@field parchment df.material_vec_ref
---@field fiber df.material_vec_ref
---@field silk df.material_vec_ref
---@field wool df.material_vec_ref
---@field wood df.material_vec_ref

---@class identity.historical_entity.resources.organic: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_organic = {}

---@return df.historical_entity.T_resources.T_organic
function df.historical_entity.T_resources.T_organic:new() end

---@class (exact) df.historical_entity.T_resources.T_refuse: DFStruct
---@field _type identity.historical_entity.resources.refuse
---@field bone df.material_vec_ref
---@field shell df.material_vec_ref
---@field pearl df.material_vec_ref
---@field ivory df.material_vec_ref
---@field horn df.material_vec_ref

---@class identity.historical_entity.resources.refuse: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_refuse = {}

---@return df.historical_entity.T_resources.T_refuse
function df.historical_entity.T_resources.T_refuse:new() end

---@class (exact) df.historical_entity.T_resources.T_misc_mat: DFStruct
---@field _type identity.historical_entity.resources.misc_mat
---@field others df.material_vec_ref amber and coral
---@field glass df.material_vec_ref
---@field sand df.material_vec_ref
---@field clay df.material_vec_ref
---@field crafts df.material_vec_ref
---@field vials df.material_vec_ref
---@field barrels df.material_vec_ref also buckets, splints, and crutches
---@field flasks df.material_vec_ref
---@field quivers df.material_vec_ref
---@field backpacks df.material_vec_ref
---@field cages df.material_vec_ref
---@field temp_furniture df.material_vec_ref
---@field perm_furniture df.material_vec_ref
---@field booze df.material_vec_ref
---@field cheese df.material_vec_ref
---@field powders df.material_vec_ref
---@field extracts df.material_vec_ref
---@field meat df.material_vec_ref

---@class identity.historical_entity.resources.misc_mat: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_misc_mat = {}

---@return df.historical_entity.T_resources.T_misc_mat
function df.historical_entity.T_resources.T_misc_mat:new() end

-- lye, charcoal, potash, pearlash, and coke
---@class (exact) df.historical_entity.T_resources.T_wood_products: DFStruct
---@field _type identity.historical_entity.resources.wood_products
---@field item_type _historical_entity_resources_wood_products_item_type
---@field item_subtype DFNumberVector
---@field material df.material_vec_ref

---@class identity.historical_entity.resources.wood_products: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_wood_products = {}

---@return df.historical_entity.T_resources.T_wood_products
function df.historical_entity.T_resources.T_wood_products:new() end

---@class _historical_entity_resources_wood_products_item_type: DFContainer
---@field [integer] df.item_type
local _historical_entity_resources_wood_products_item_type

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _historical_entity_resources_wood_products_item_type:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _historical_entity_resources_wood_products_item_type:insert(index, item) end

---@param index integer
function _historical_entity_resources_wood_products_item_type:erase(index) end

---@class (exact) df.historical_entity.T_resources.T_animals: DFStruct
---@field _type identity.historical_entity.resources.animals
---@field pet_races DFNumberVector
---@field wagon_races DFNumberVector
---@field pack_animal_races DFNumberVector
---@field wagon_puller_races DFNumberVector
---@field mount_races DFNumberVector
---@field minion_races DFNumberVector
---@field exotic_pet_races DFNumberVector
---@field pet_castes DFNumberVector
---@field wagon_castes DFNumberVector
---@field pack_animal_castes DFNumberVector
---@field wagon_puller_castes DFNumberVector
---@field mount_castes DFNumberVector
---@field minion_castes DFNumberVector
---@field exotic_pet_castes DFNumberVector

---@class identity.historical_entity.resources.animals: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_animals = {}

---@return df.historical_entity.T_resources.T_animals
function df.historical_entity.T_resources.T_animals:new() end

---@class _historical_entity_resources_meat_fish_recipes: DFContainer
---@field [integer] df.entity_recipe
local _historical_entity_resources_meat_fish_recipes

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_recipe>
function _historical_entity_resources_meat_fish_recipes:_field(index) end

---@param index '#'|integer
---@param item df.entity_recipe
function _historical_entity_resources_meat_fish_recipes:insert(index, item) end

---@param index integer
function _historical_entity_resources_meat_fish_recipes:erase(index) end

---@class _historical_entity_resources_other_recipes: DFContainer
---@field [integer] df.entity_recipe
local _historical_entity_resources_other_recipes

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_recipe>
function _historical_entity_resources_other_recipes:_field(index) end

---@param index '#'|integer
---@param item df.entity_recipe
function _historical_entity_resources_other_recipes:insert(index, item) end

---@param index integer
function _historical_entity_resources_other_recipes:erase(index) end

---@class (exact) df.historical_entity.T_resources.T_soldier_mats: DFStruct
---@field _type identity.historical_entity.resources.soldier_mats
---@field mat_type number
---@field mat_index number

---@class identity.historical_entity.resources.soldier_mats: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_soldier_mats = {}

---@return df.historical_entity.T_resources.T_soldier_mats
function df.historical_entity.T_resources.T_soldier_mats:new() end

---@class _historical_entity_resources_traded: DFContainer
---@field [integer] df.item
local _historical_entity_resources_traded

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _historical_entity_resources_traded:_field(index) end

---@param index '#'|integer
---@param item df.item
function _historical_entity_resources_traded:insert(index, item) end

---@param index integer
function _historical_entity_resources_traded:erase(index) end

---@class _historical_entity_resources_foreground_color_curses: DFContainer
---@field [integer] df.curses_color
local _historical_entity_resources_foreground_color_curses

---@nodiscard
---@param index integer
---@return DFPointer<df.curses_color>
function _historical_entity_resources_foreground_color_curses:_field(index) end

---@param index '#'|integer
---@param item df.curses_color
function _historical_entity_resources_foreground_color_curses:insert(index, item) end

---@param index integer
function _historical_entity_resources_foreground_color_curses:erase(index) end

---@class _historical_entity_resources_background_color_curses: DFContainer
---@field [integer] df.curses_color
local _historical_entity_resources_background_color_curses

---@nodiscard
---@param index integer
---@return DFPointer<df.curses_color>
function _historical_entity_resources_background_color_curses:_field(index) end

---@param index '#'|integer
---@param item df.curses_color
function _historical_entity_resources_background_color_curses:insert(index, item) end

---@param index integer
function _historical_entity_resources_background_color_curses:erase(index) end

---@class _historical_entity_uniforms: DFContainer
---@field [integer] df.entity_uniform
local _historical_entity_uniforms

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_uniform>
function _historical_entity_uniforms:_field(index) end

---@param index '#'|integer
---@param item df.entity_uniform
function _historical_entity_uniforms:insert(index, item) end

---@param index integer
function _historical_entity_uniforms:erase(index) end

---@class (exact) df.historical_entity.T_relations: DFStruct
---@field _type identity.historical_entity.relations
---@field known_sites DFNumberVector not a compound
---@field deities DFNumberVector
---@field worship DFNumberVector worship acceptability
---@field belief_systems DFNumberVector In Religion type entities established by prophets after having developed their own belief system, the ID of this belief system is contained here.
---@field constructions _historical_entity_relations_constructions only civs. Usually pairs for source/destination, with destination lacking path and construction. Construction and second entry can be lacking when destination lost(construction destroyed as well?). Also seen only source entry
---@field diplomacy df.diplomacy_datast
---@field search_for_site_timer number
---@field death_trap_x DFNumberVector
---@field death_trap_y DFNumberVector
---@field death_trap_timer DFNumberVector
---@field succession_position DFNumberVector position index (not id)
---@field succession_old_hf DFNumberVector holder of office of corresponding position index

---@class identity.historical_entity.relations: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_relations = {}

---@return df.historical_entity.T_relations
function df.historical_entity.T_relations:new() end

---@class _historical_entity_relations_constructions: DFContainer
---@field [integer] df.transport_linkst
local _historical_entity_relations_constructions

---@nodiscard
---@param index integer
---@return DFPointer<df.transport_linkst>
function _historical_entity_relations_constructions:_field(index) end

---@param index '#'|integer
---@param item df.transport_linkst
function _historical_entity_relations_constructions:insert(index, item) end

---@param index integer
function _historical_entity_relations_constructions:erase(index) end

---@class (exact) df.historical_entity.T_positions: DFStruct
---@field _type identity.historical_entity.positions
---@field own _historical_entity_positions_own not a compound
---@field site _historical_entity_positions_site
---@field conquered_site _historical_entity_positions_conquered_site
---@field next_position_id number
---@field assignments _historical_entity_positions_assignments
---@field next_assignment_id number
---@field possible_evaluate _historical_entity_positions_possible_evaluate
---@field possible_succession _historical_entity_positions_possible_succession
---@field possible_appointable _historical_entity_positions_possible_appointable
---@field possible_elected _historical_entity_positions_possible_elected
---@field possible_claimable _historical_entity_positions_possible_claimable

---@class identity.historical_entity.positions: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_positions = {}

---@return df.historical_entity.T_positions
function df.historical_entity.T_positions:new() end

---@class _historical_entity_positions_own: DFContainer
---@field [integer] df.entity_position
local _historical_entity_positions_own

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position>
function _historical_entity_positions_own:_field(index) end

---@param index '#'|integer
---@param item df.entity_position
function _historical_entity_positions_own:insert(index, item) end

---@param index integer
function _historical_entity_positions_own:erase(index) end

---@class _historical_entity_positions_site: DFContainer
---@field [integer] df.entity_position
local _historical_entity_positions_site

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position>
function _historical_entity_positions_site:_field(index) end

---@param index '#'|integer
---@param item df.entity_position
function _historical_entity_positions_site:insert(index, item) end

---@param index integer
function _historical_entity_positions_site:erase(index) end

---@class _historical_entity_positions_conquered_site: DFContainer
---@field [integer] df.entity_position
local _historical_entity_positions_conquered_site

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position>
function _historical_entity_positions_conquered_site:_field(index) end

---@param index '#'|integer
---@param item df.entity_position
function _historical_entity_positions_conquered_site:insert(index, item) end

---@param index integer
function _historical_entity_positions_conquered_site:erase(index) end

---@class _historical_entity_positions_assignments: DFContainer
---@field [integer] df.entity_position_assignment
local _historical_entity_positions_assignments

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _historical_entity_positions_assignments:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _historical_entity_positions_assignments:insert(index, item) end

---@param index integer
function _historical_entity_positions_assignments:erase(index) end

---@class _historical_entity_positions_possible_evaluate: DFContainer
---@field [integer] df.entity_position_assignment
local _historical_entity_positions_possible_evaluate

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _historical_entity_positions_possible_evaluate:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _historical_entity_positions_possible_evaluate:insert(index, item) end

---@param index integer
function _historical_entity_positions_possible_evaluate:erase(index) end

---@class _historical_entity_positions_possible_succession: DFContainer
---@field [integer] df.entity_position_assignment
local _historical_entity_positions_possible_succession

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _historical_entity_positions_possible_succession:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _historical_entity_positions_possible_succession:insert(index, item) end

---@param index integer
function _historical_entity_positions_possible_succession:erase(index) end

---@class _historical_entity_positions_possible_appointable: DFContainer
---@field [integer] df.entity_position_assignment
local _historical_entity_positions_possible_appointable

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _historical_entity_positions_possible_appointable:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _historical_entity_positions_possible_appointable:insert(index, item) end

---@param index integer
function _historical_entity_positions_possible_appointable:erase(index) end

---@class _historical_entity_positions_possible_elected: DFContainer
---@field [integer] df.entity_position_assignment
local _historical_entity_positions_possible_elected

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _historical_entity_positions_possible_elected:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _historical_entity_positions_possible_elected:insert(index, item) end

---@param index integer
function _historical_entity_positions_possible_elected:erase(index) end

---@class _historical_entity_positions_possible_claimable: DFContainer
---@field [integer] df.entity_position_assignment
local _historical_entity_positions_possible_claimable

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _historical_entity_positions_possible_claimable:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _historical_entity_positions_possible_claimable:insert(index, item) end

---@param index integer
function _historical_entity_positions_possible_claimable:erase(index) end

---@class (exact) df.historical_entity.T_tissue_styles: DFStruct
---@field _type identity.historical_entity.tissue_styles
---@field all _historical_entity_tissue_styles_all not a compound
---@field next_style_id number

---@class identity.historical_entity.tissue_styles: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_tissue_styles = {}

---@return df.historical_entity.T_tissue_styles
function df.historical_entity.T_tissue_styles:new() end

---@class _historical_entity_tissue_styles_all: DFContainer
---@field [integer] df.entity_tissue_style
local _historical_entity_tissue_styles_all

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_tissue_style>
function _historical_entity_tissue_styles_all:_field(index) end

---@param index '#'|integer
---@param item df.entity_tissue_style
function _historical_entity_tissue_styles_all:insert(index, item) end

---@param index integer
function _historical_entity_tissue_styles_all:erase(index) end

---@class _historical_entity_artifact_claims: DFContainer
---@field [integer] df.artifact_claim
local _historical_entity_artifact_claims

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_claim>
function _historical_entity_artifact_claims:_field(index) end

---@param index '#'|integer
---@param item df.artifact_claim
function _historical_entity_artifact_claims:insert(index, item) end

---@param index integer
function _historical_entity_artifact_claims:erase(index) end

---@class _historical_entity_honors: DFContainer
---@field [integer] df.honors_type
local _historical_entity_honors

---@nodiscard
---@param index integer
---@return DFPointer<df.honors_type>
function _historical_entity_honors:_field(index) end

---@param index '#'|integer
---@param item df.honors_type
function _historical_entity_honors:insert(index, item) end

---@param index integer
function _historical_entity_honors:erase(index) end

---@class _historical_entity_plot_invasion_map: DFContainer
---@field [integer] df.entity_plot_invasion_mapst
local _historical_entity_plot_invasion_map

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_plot_invasion_mapst>
function _historical_entity_plot_invasion_map:_field(index) end

---@param index '#'|integer
---@param item df.entity_plot_invasion_mapst
function _historical_entity_plot_invasion_map:insert(index, item) end

---@param index integer
function _historical_entity_plot_invasion_map:erase(index) end

---@class _historical_entity_meeting_events: DFContainer
---@field [integer] df.meeting_event
local _historical_entity_meeting_events

---@nodiscard
---@param index integer
---@return DFPointer<df.meeting_event>
function _historical_entity_meeting_events:_field(index) end

---@param index '#'|integer
---@param item df.meeting_event
function _historical_entity_meeting_events:insert(index, item) end

---@param index integer
function _historical_entity_meeting_events:erase(index) end

---@class _historical_entity_armies: DFContainer
---@field [integer] df.army
local _historical_entity_armies

---@nodiscard
---@param index integer
---@return DFPointer<df.army>
function _historical_entity_armies:_field(index) end

---@param index '#'|integer
---@param item df.army
function _historical_entity_armies:insert(index, item) end

---@param index integer
function _historical_entity_armies:erase(index) end

---@class _historical_entity_army_controllers: DFContainer
---@field [integer] df.army_controller
local _historical_entity_army_controllers

---@nodiscard
---@param index integer
---@return DFPointer<df.army_controller>
function _historical_entity_army_controllers:_field(index) end

---@param index '#'|integer
---@param item df.army_controller
function _historical_entity_army_controllers:insert(index, item) end

---@param index integer
function _historical_entity_army_controllers:erase(index) end

---@class _historical_entity_hist_figures: DFContainer
---@field [integer] df.historical_figure
local _historical_entity_hist_figures

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _historical_entity_hist_figures:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _historical_entity_hist_figures:insert(index, item) end

---@param index integer
function _historical_entity_hist_figures:erase(index) end

---@class _historical_entity_nemesis: DFContainer
---@field [integer] df.nemesis_record
local _historical_entity_nemesis

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _historical_entity_nemesis:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _historical_entity_nemesis:insert(index, item) end

---@param index integer
function _historical_entity_nemesis:erase(index) end

---@class (exact) df.historical_entity.T_derived_resources: DFStruct
---@field _type identity.historical_entity.derived_resources
---@field mill_cookable df.material_vec_ref not a compound
---@field mill_dye df.material_vec_ref
---@field armor_leather DFNumberVector
---@field armor_chain DFNumberVector
---@field armor_plate DFNumberVector
---@field armor_under DFNumberVector
---@field armor_over DFNumberVector
---@field armor_cover DFNumberVector
---@field pants_leather DFNumberVector
---@field pants_chain DFNumberVector
---@field pants_plate DFNumberVector
---@field pants_under DFNumberVector
---@field pants_over DFNumberVector
---@field pants_cover DFNumberVector
---@field helm_leather DFNumberVector
---@field helm_chain DFNumberVector
---@field helm_plate DFNumberVector
---@field helm_under DFNumberVector
---@field helm_over DFNumberVector
---@field helm_cover DFNumberVector
---@field shoes_leather DFNumberVector
---@field shoes_chain DFNumberVector
---@field shoes_plate DFNumberVector
---@field shoes_under DFNumberVector
---@field shoes_over DFNumberVector
---@field shoes_cover DFNumberVector
---@field gloves_leather DFNumberVector
---@field gloves_chain DFNumberVector
---@field gloves_plate DFNumberVector
---@field gloves_under DFNumberVector
---@field gloves_over DFNumberVector
---@field gloves_cover DFNumberVector

---@class identity.historical_entity.derived_resources: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_derived_resources = {}

---@return df.historical_entity.T_derived_resources
function df.historical_entity.T_derived_resources:new() end

---@class _historical_entity_assignments_by_type: DFContainer
---@field [integer] df.entity_position_assignment
local _historical_entity_assignments_by_type

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _historical_entity_assignments_by_type:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _historical_entity_assignments_by_type:insert(index, item) end

---@param index integer
function _historical_entity_assignments_by_type:erase(index) end

---@class (exact) df.historical_entity.T_claims: DFStruct
---@field _type identity.historical_entity.claims
---@field areas df.coord2d_path
---@field territory df.coord2d_path
---@field territory_frontier df.coord2d_path

---@class identity.historical_entity.claims: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_claims = {}

---@return df.historical_entity.T_claims
function df.historical_entity.T_claims:new() end

---@class _historical_entity_weapon_proficiencies: DFContainer
---@field [integer] df.job_skill
local _historical_entity_weapon_proficiencies

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _historical_entity_weapon_proficiencies:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _historical_entity_weapon_proficiencies:insert(index, item) end

---@param index integer
function _historical_entity_weapon_proficiencies:erase(index) end

---@class _historical_entity_local_poetic_form: DFContainer
---@field [integer] df.poetic_form
local _historical_entity_local_poetic_form

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form>
function _historical_entity_local_poetic_form:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form
function _historical_entity_local_poetic_form:insert(index, item) end

---@param index integer
function _historical_entity_local_poetic_form:erase(index) end

---@class _historical_entity_local_musical_form: DFContainer
---@field [integer] df.musical_form
local _historical_entity_local_musical_form

---@nodiscard
---@param index integer
---@return DFPointer<df.musical_form>
function _historical_entity_local_musical_form:_field(index) end

---@param index '#'|integer
---@param item df.musical_form
function _historical_entity_local_musical_form:insert(index, item) end

---@param index integer
function _historical_entity_local_musical_form:erase(index) end

---@class _historical_entity_local_dance_form: DFContainer
---@field [integer] df.dance_form
local _historical_entity_local_dance_form

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form>
function _historical_entity_local_dance_form:_field(index) end

---@param index '#'|integer
---@param item df.dance_form
function _historical_entity_local_dance_form:insert(index, item) end

---@param index integer
function _historical_entity_local_dance_form:erase(index) end

---@class _historical_entity_well_known_wc: DFContainer
---@field [integer] df.written_content
local _historical_entity_well_known_wc

---@nodiscard
---@param index integer
---@return DFPointer<df.written_content>
function _historical_entity_well_known_wc:_field(index) end

---@param index '#'|integer
---@param item df.written_content
function _historical_entity_well_known_wc:insert(index, item) end

---@param index integer
function _historical_entity_well_known_wc:erase(index) end

---@class _historical_entity_dye_description_profile: DFContainer
---@field [integer] df.entity_dye_descriptor_profilest
local _historical_entity_dye_description_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_dye_descriptor_profilest>
function _historical_entity_dye_description_profile:_field(index) end

---@param index '#'|integer
---@param item df.entity_dye_descriptor_profilest
function _historical_entity_dye_description_profile:insert(index, item) end

---@param index integer
function _historical_entity_dye_description_profile:erase(index) end

---@class _historical_entity_world_gen_entity_debt: DFContainer
---@field [integer] df.world_gen_entity_debtst
local _historical_entity_world_gen_entity_debt

---@nodiscard
---@param index integer
---@return DFPointer<df.world_gen_entity_debtst>
function _historical_entity_world_gen_entity_debt:_field(index) end

---@param index '#'|integer
---@param item df.world_gen_entity_debtst
function _historical_entity_world_gen_entity_debt:insert(index, item) end

---@param index integer
function _historical_entity_world_gen_entity_debt:erase(index) end

---@class _historical_entity_burial_request: DFContainer
---@field [integer] df.entity_burial_requestst
local _historical_entity_burial_request

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_burial_requestst>
function _historical_entity_burial_request:_field(index) end

---@param index '#'|integer
---@param item df.entity_burial_requestst
function _historical_entity_burial_request:insert(index, item) end

---@param index integer
function _historical_entity_burial_request:erase(index) end

---@class (exact) df.entity_handlerst: DFStruct
---@field _type identity.entity_handlerst
---@field all _entity_handlerst_all
---@field order_load _entity_handlerst_order_load
---@field slots df.coord2d[] Apparently a temporary buffer for world construction stuff
---@field next_slot number

---@class identity.entity_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.entity_handlerst = {}

---@return df.entity_handlerst
function df.entity_handlerst:new() end

---@class _entity_handlerst_all: DFContainer
---@field [integer] df.historical_entity
local _entity_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _entity_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _entity_handlerst_all:insert(index, item) end

---@param index integer
function _entity_handlerst_all:erase(index) end

---@class _entity_handlerst_order_load: DFContainer
---@field [integer] df.historical_entity
local _entity_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _entity_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _entity_handlerst_order_load:insert(index, item) end

---@param index integer
function _entity_handlerst_order_load:erase(index) end

