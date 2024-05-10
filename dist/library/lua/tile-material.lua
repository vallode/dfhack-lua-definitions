-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta tile-material

---@class tileMaterial
local tileMaterial
--[[
Original code provided by Milo Christiansen in 2015 under the MIT license. Relicensed under the ZLib license to align with the rest of DFHack, with his permission.
]]

--[====[
tile-material
=============

This module contains functions for finding the material of a tile.

There is a function that will find the material of the tile based on it's type (in other words
it will return the material DF is using for that tile), and there are functions that will attempt
to return only a certain class of materials.

Most users will be most interested in the generic "GetTileMat" function, but the other functions
should be useful in certain cases. For example "GetLayerMat" will always return the material of
the stone (or soil) in the current layer, ignoring any veins or other inclusions.

Some tile types/materials have special behavior with the "GetTileMat" function.

* Open space and other "material-less" tiles (such as semi-molten rock or eerie glowing pits)
  will return nil.
* Ice will return the hard-coded water material ("WATER:NONE").

The specialized functions will return nil if a material of their type is not possible for a tile.
For example calling "GetVeinMat" for a tile that does not have (and has never had) a mineral vein
will always return nil.

There are two functions for dealing with constructions, one to get the material of the construction
and one that gets the material of the tile the construction was built over.

All the functions take coordinates as either three arguments (x, y, z) or one argument containing
a table with numeric x, y, and z keys.

I am not sure how caved in tiles are handled, but after some quick testing it appears that the
game creates mineral veins for them. I am not 100% sure if these functions will reliably work
with all caved in tiles, but I can confirm that they do in at least some cases...
]====]

-- GetLayerMat returns the layer material for the given tile.
-- AFAIK this will never return nil.
function tileMaterial.GetLayerMat(x, y, z) end

-- GetLavaStone returns the biome lava stone material (generally obsidian).
function tileMaterial.GetLavaStone(x, y, z) end

-- GetVeinMat returns the vein material of the given tile or nil if the tile has no veins.
-- Multiple veins in one tile should be handled properly (smallest vein type, last in the list wins,
-- which seems to be the rule DF uses).
function tileMaterial.GetVeinMat(x, y, z) end

-- GetConstructionMat returns the material of the construction at the given tile or nil if the tile
-- has no construction.
function tileMaterial.GetConstructionMat(x, y, z) end

-- GetConstructOriginalTileMat returns the material of the tile under the construction at the given
-- tile or nil if the tile has no construction.
function tileMaterial.GetConstructOriginalTileMat(x, y, z) end

-- GetTreeMat returns the material of the tree at the given tile or nil if the tile does not have a
-- tree or giant mushroom.
-- Currently roots are ignored.
function tileMaterial.GetTreeMat(x, y, z) end

-- GetShrubMat returns the material of the shrub at the given tile or nil if the tile does not
-- contain a shrub or sapling.
function tileMaterial.GetShrubMat(x, y, z) end

-- GetGrassMat returns the material of the grass at the given tile or nil if the tile is not
-- covered in grass.
function tileMaterial.GetGrassMat(x, y, z) end

-- GetFeatureMat returns the material of the feature (adamantine tube, underworld surface, etc) at
-- the given tile or nil if the tile is not made of a feature stone.
function tileMaterial.GetFeatureMat(x, y, z) end

-- BasicMats is a matspec table to pass to GetTileMatSpec or GetTileTypeMat. This particular
-- matspec table covers the common case of returning plant materials for plant tiles and other
-- materials for the remaining tiles.
BasicMats = {
    [df.tiletype_material.AIR] = nil, -- Empty
    [df.tiletype_material.SOIL] = GetLayerMat,
    [df.tiletype_material.STONE] = GetLayerMat,
    [df.tiletype_material.FEATURE] = GetFeatureMat,
    [df.tiletype_material.LAVA_STONE] = GetLavaStone,
    [df.tiletype_material.MINERAL] = GetVeinMat,
    [df.tiletype_material.FROZEN_LIQUID] = fixedMat("WATER:NONE"),
    [df.tiletype_material.CONSTRUCTION] = GetConstructionMat,
    [df.tiletype_material.GRASS_LIGHT] = GetGrassMat,
    [df.tiletype_material.GRASS_DARK] = GetGrassMat,
    [df.tiletype_material.GRASS_DRY] = GetGrassMat,
    [df.tiletype_material.GRASS_DEAD] = GetGrassMat,
    [df.tiletype_material.PLANT] = GetShrubMat,
    [df.tiletype_material.HFS] = nil, -- Eerie Glowing Pit
    [df.tiletype_material.CAMPFIRE] = GetLayerMat,
    [df.tiletype_material.FIRE] = GetLayerMat,
    [df.tiletype_material.ASHES] = GetLayerMat,
    [df.tiletype_material.MAGMA] = nil, -- SMR
    [df.tiletype_material.DRIFTWOOD] = GetLayerMat,
    [df.tiletype_material.POOL] = GetLayerMat,
    [df.tiletype_material.BROOK] = GetLayerMat,
    [df.tiletype_material.ROOT] = GetLayerMat,
    [df.tiletype_material.TREE] = GetTreeMat,
    [df.tiletype_material.MUSHROOM] = GetTreeMat,
    [df.tiletype_material.UNDERWORLD_GATE] = nil, -- I guess this is for the gates found in vaults?
}

-- NoPlantMats is a matspec table to pass to GetTileMatSpec or GetTileTypeMat. This particular
-- matspec table will ignore plants, returning layer materials (or nil for trees) instead.
NoPlantMats = {
    [df.tiletype_material.SOIL] = GetLayerMat,
    [df.tiletype_material.STONE] = GetLayerMat,
    [df.tiletype_material.FEATURE] = GetFeatureMat,
    [df.tiletype_material.LAVA_STONE] = GetLavaStone,
    [df.tiletype_material.MINERAL] = GetVeinMat,
    [df.tiletype_material.FROZEN_LIQUID] = fixedMat("WATER:NONE"),
    [df.tiletype_material.CONSTRUCTION] = GetConstructionMat,
    [df.tiletype_material.GRASS_LIGHT] = GetLayerMat,
    [df.tiletype_material.GRASS_DARK] = GetLayerMat,
    [df.tiletype_material.GRASS_DRY] = GetLayerMat,
    [df.tiletype_material.GRASS_DEAD] = GetLayerMat,
    [df.tiletype_material.PLANT] = GetLayerMat,
    [df.tiletype_material.CAMPFIRE] = GetLayerMat,
    [df.tiletype_material.FIRE] = GetLayerMat,
    [df.tiletype_material.ASHES] = GetLayerMat,
    [df.tiletype_material.DRIFTWOOD] = GetLayerMat,
    [df.tiletype_material.POOL] = GetLayerMat,
    [df.tiletype_material.BROOK] = GetLayerMat,
    [df.tiletype_material.ROOT] = GetLayerMat,
}

-- OnlyPlantMats is a matspec table to pass to GetTileMatSpec or GetTileTypeMat. This particular
-- matspec table will return nil for any non-plant tile. Plant tiles return the plant material.
OnlyPlantMats = {
    [df.tiletype_material.GRASS_LIGHT] = GetGrassMat,
    [df.tiletype_material.GRASS_DARK] = GetGrassMat,
    [df.tiletype_material.GRASS_DRY] = GetGrassMat,
    [df.tiletype_material.GRASS_DEAD] = GetGrassMat,
    [df.tiletype_material.PLANT] = GetShrubMat,
    [df.tiletype_material.TREE] = GetTreeMat,
    [df.tiletype_material.MUSHROOM] = GetTreeMat,
}

-- GetTileMat will return the material of the specified tile as determined by its tile type and the
-- world geology data, etc.
-- The returned material should exactly match the material reported by DF except in cases where is
-- is impossible to get a material.
-- This is equivalent to calling GetTileMatSpec with the BasicMats matspec table.
function tileMaterial.GetTileMat(x, y, z) end

-- GetTileMatSpec is exactly like GetTileMat except you may specify an explicit matspec table.
--
-- "matspec" tables are simply tables with tiletype material classes as keys and functions
-- taking a coordinate table and returning a material as values. These tables are used to
-- determine how a specific material for a given tiletype material classification is determined.
-- Any tiletype material class that is unset (left nil) in a matspec table will result in tiles
-- of that type returning nil for their material.
function tileMaterial.GetTileMatSpec(matspec, x, y, z) end

-- GetTileTypeMat returns the material of the given tile assuming it is the given tiletype.
--
-- Use this function when you want to check to see what material a given tile would be if it
-- was a specific tiletype. For example you can check to see if the tile used to be part of
-- a mineral vein or similar. Note that you can do the same basic thing by calling the individual
-- material finders directly, but this is sometimes simpler.
--
-- Unless the tile could be the given type this function will probably return nil.
function tileMaterial.GetTileTypeMat(typ, matspec, x, y, z) end

return tileMaterial
