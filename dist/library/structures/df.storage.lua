-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- Not an actual enum
---@alias df.hauler_type
---| 0 # Any
---| 1 # Stone
---| 2 # Wood
---| 3 # Item
---| 4 # Bin
---| 5 # Body
---| 6 # Food
---| 7 # Refuse
---| 8 # Furniture
---| 9 # Animal

-- Not an actual enum
---@class identity.hauler_type: DFEnumType
---@field Any 0
---@field [0] "Any"
---@field Stone 1
---@field [1] "Stone"
---@field Wood 2
---@field [2] "Wood"
---@field Item 3 Burial
---@field [3] "Item" Burial
---@field Bin 4 Item
---@field [4] "Bin" Item
---@field Body 5
---@field [5] "Body"
---@field Food 6
---@field [6] "Food"
---@field Refuse 7
---@field [7] "Refuse"
---@field Furniture 8
---@field [8] "Furniture"
---@field Animal 9
---@field [9] "Animal"
df.hauler_type = {}

---@class (exact) df.storage_handlerst: DFStruct
---@field _type identity.storage_handlerst
---@field num_jobs DFEnumVector<df.hauler_type, number> Not really arrays, actually just individual integers following the fake enum above
---@field num_haulers DFEnumVector<df.hauler_type, number>
---@field barreltype number
---@field barreltype_food number
---@field seeds DFNumberVector
---@field plants DFNumberVector
---@field cheese DFNumberVector
---@field meat_fish DFNumberVector
---@field eggs DFNumberVector
---@field leaves DFNumberVector
---@field plant_powder DFNumberVector
---@field barreltype_seeds_mix number
---@field barreltype_plants_mix number
---@field barreltype_cheese_mix number
---@field barreltype_fish_mix number
---@field barreltype_meat_mix number
---@field barreltype_leaves_mix number
---@field barreltype_powder_mix number
---@field barreltype_eggs_mix number
---@field liquid_plant DFNumberVector
---@field liquid_animal DFNumberVector
---@field liquid_builtin DFNumberVector
---@field barreltype_glob_fat number
---@field barreltype_glob_tallow number
---@field barreltype_glob_paste number
---@field barreltype_glob_pressed number
---@field bintype_weapon number
---@field bintype_armor number
---@field bintype_ammo number
---@field bintype_coins number
---@field bintype_barblock number
---@field bintype_gem number not large
---@field bintype_finished number
---@field bintype_leather number
---@field bintype_cloth number
---@field bintype_sheet number

---@class identity.storage_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.storage_handlerst = {}

---@return df.storage_handlerst
function df.storage_handlerst:new() end

