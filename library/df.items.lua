---@meta
---@class item_flags
---@field on_ground boolean
---@field in_job boolean
---@field hostile boolean
---@field in_inventory boolean
---@field removed boolean
---@field in_building boolean
---@field container boolean
---@field dead_dwarf boolean
---@field rotten boolean
---@field spider_web boolean
---@field construction boolean
---@field encased boolean
---@field unk12 boolean
---@field murder boolean
---@field foreign boolean
---@field trader boolean
---@field owned boolean
---@field garbage_collect boolean
---@field artifact boolean
---@field forbid boolean
---@field already_uncategorized boolean
---@field dump boolean
---@field on_fire boolean
---@field melt boolean
---@field hidden boolean
---@field in_chest boolean
---@field use_recorded boolean
---@field artifact_mood boolean
---@field temps_computed boolean
---@field weight_computed boolean
---@field unk30 boolean
---@field from_worldgen boolean
df.item_flags = {}

---@class item_flags2
---@field has_rider boolean
---@field unk1 boolean
---@field grown boolean
---@field unk_book boolean
---@field unk boolean
df.item_flags2 = {}

---@enum item_magicness_type
df.item_magicness_type = {
  Sparkle = 0,
  AirWarped = 1,
  Whistle = 2,
  OddlySquare = 3,
  SmallBumps = 4,
  EarthSmell = 5,
  Lightning = 6,
  GrayHairs = 7,
  RustlingLeaves = 8,
}

---@enum item_quality
df.item_quality = {
  Ordinary = 0,
  WellCrafted = 1,
  FinelyCrafted = 2,
  Superior = 3,
  Exceptional = 4,
  Masterful = 5,
  Artifact = 6,
}

---@enum slab_engraving_type
df.slab_engraving_type = {
  Slab = -1,
  Memorial = 0,
  CraftShopSign = 1,
  WeaponsmithShopSign = 2,
  ArmorsmithShopSign = 3,
  GeneralStoreSign = 4,
  FoodShopSign = 5,
  Secrets = 6,
  FoodImportsSign = 7,
  ClothingImportsSign = 8,
  GeneralImportsSign = 9,
  ClothShopSign = 10,
  LeatherShopSign = 11,
  WovenClothingShopSign = 12,
  LeatherClothingShopSign = 13,
  BoneCarverShopSign = 14,
  GemCutterShopSign = 15,
  WeaponsmithShopSign2 = 16,
  BowyerShopSign = 17,
  BlacksmithShopSign = 18,
  ArmorsmithShopSign2 = 19,
  MetalCraftShopSign = 20,
  LeatherGoodsShopSign = 21,
  CarpenterShopSign = 22,
  StoneFurnitureShopSign = 23,
  MetalFurnitureShopSign = 24,
  DemonIdentity = 25,
  TavernSign = 26,
}

---@class body_part_status
---@field on_fire boolean
---@field missing boolean
---@field organ_loss boolean
---@field organ_damage boolean
---@field muscle_loss boolean
---@field muscle_damage boolean
---@field bone_loss boolean
---@field bone_damage boolean
---@field skin_damage boolean
---@field motor_nerve_severed boolean
---@field sensory_nerve_severed boolean
---@field spilled_guts boolean
---@field has_splint boolean
---@field has_bandage boolean
---@field has_plaster_cast boolean
---@field grime boolean
---@field severed_or_jammed boolean
---@field under_shell boolean
---@field is_shell boolean
---@field mangled boolean
---@field unk20 boolean
---@field gelded boolean
df.body_part_status = {}

---@class body_layer_status
---@field gone boolean
---@field leaking boolean
df.body_layer_status = {}

---@enum corpse_material_type
df.corpse_material_type = {
  Plant = 0,
  Silk = 1,
  Leather = 2,
  Bone = 3,
  Shell = 4,
  unk_5 = 5,
  Soap = 6,
  Tooth = 7,
  Horn = 8,
  Pearl = 9,
  HairWool = 10,
  Yarn = 11,
}

---@class item_matstate
---@field no_auto_clean boolean
---@field pressed boolean
---@field paste boolean
df.item_matstate = {}

