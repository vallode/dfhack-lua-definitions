-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

local dfhack = dfhack

local buildings = dfhack.buildings

local utils = require 'utils'

-- Uninteresting values for filter attributes when reading them from DF memory.
-- Differs from the actual defaults of the job_item constructor in allow_artifact.

buildings.input_filter_defaults = {
    item_type = -1,
    item_subtype = -1,
    mat_type = -1,
    mat_index = -1,
    flags1 = {},
    -- Instead of noting those that allow artifacts, mark those that forbid them.
    -- Leaves actually enabling artifacts to the discretion of the API user,
    -- which is the right thing because unlike the game UI these filters are
    -- used in a way that does not give the user a chance to choose manually.
    flags2 = { allow_artifact = true },
    flags3 = {},
    flags4 = 0,
    flags5 = 0,
    reaction_class = '',
    has_material_reaction_product = '',
    metal_ore = -1,
    min_dimension = -1,
    has_tool_use = -1,
    quantity = 1
}

--[[ Building input material table. ]]

local building_inputs = {
    [df.building_type.Chair] = { { item_type=df.item_type.CHAIR, vector_id=df.job_item_vector_id.CHAIR } },
    [df.building_type.Bed] = { { item_type=df.item_type.BED, vector_id=df.job_item_vector_id.BED } },
    [df.building_type.Table] = { { item_type=df.item_type.TABLE, vector_id=df.job_item_vector_id.TABLE } },
    [df.building_type.Coffin] = { { item_type=df.item_type.COFFIN, vector_id=df.job_item_vector_id.COFFIN } },
    [df.building_type.FarmPlot] = { },
    [df.building_type.TradeDepot] = { { flags2={ building_material=true, non_economic=true }, quantity=3 } },
    [df.building_type.Door] = { { item_type=df.item_type.DOOR, vector_id=df.job_item_vector_id.DOOR } },
    [df.building_type.Floodgate] = {
        {
            item_type=df.item_type.FLOODGATE,
            vector_id=df.job_item_vector_id.FLOODGATE
        }
    },
    [df.building_type.Box] = {
        {
            flags1={ empty=true },
            item_type=df.item_type.BOX,
            vector_id=df.job_item_vector_id.BOX
        }
    },
    [df.building_type.Weaponrack] = {
        {
            item_type=df.item_type.WEAPONRACK,
            vector_id=df.job_item_vector_id.WEAPONRACK
        }
    },
    [df.building_type.Armorstand] = {
        {
            item_type=df.item_type.ARMORSTAND,
            vector_id=df.job_item_vector_id.ARMORSTAND
        }
    },
    [df.building_type.Cabinet] = {
        { item_type=df.item_type.CABINET, vector_id=df.job_item_vector_id.CABINET }
    },
    [df.building_type.Statue] = { { item_type=df.item_type.STATUE, vector_id=df.job_item_vector_id.STATUE } },
    [df.building_type.WindowGlass] = { { item_type=df.item_type.WINDOW, vector_id=df.job_item_vector_id.WINDOW } },
    [df.building_type.WindowGem] = {
        {
            item_type=df.item_type.SMALLGEM,
            quantity=3,
            vector_id=df.job_item_vector_id.SMALLGEM
        }
    },
    [df.building_type.Well] = {
        {
            item_type=df.item_type.BLOCKS,
            vector_id=df.job_item_vector_id.BLOCKS
        },
        {
            name='bucket',
            flags2={ lye_milk_free=true },
            item_type=df.item_type.BUCKET,
            vector_id=df.job_item_vector_id.BUCKET
        },
        {
            name='chain',
            item_type=df.item_type.CHAIN,
            vector_id=df.job_item_vector_id.CHAIN
        },
        {
            name='mechanism',
            item_type=df.item_type.TRAPPARTS,
            vector_id=df.job_item_vector_id.TRAPPARTS
        }
    },
    [df.building_type.Bridge] = { { flags2={ building_material=true, non_economic=true }, quantity=-1 } },
    [df.building_type.RoadDirt] = { },
    [df.building_type.RoadPaved] = { { flags2={ building_material=true, non_economic=true }, quantity=-1 } },
    [df.building_type.AnimalTrap] = {
        {
            flags1={ empty=true },
            item_type=df.item_type.ANIMALTRAP,
            vector_id=df.job_item_vector_id.ANIMALTRAP
        }
    },
    [df.building_type.Support] = { { flags2={ building_material=true, non_economic=true } } },
    [df.building_type.ArcheryTarget] = { { flags2={ building_material=true, non_economic=true } } },
    [df.building_type.Chain] = { { item_type=df.item_type.CHAIN, vector_id=df.job_item_vector_id.CHAIN } },
    [df.building_type.Cage] = { { item_type=df.item_type.CAGE, vector_id=df.job_item_vector_id.CAGE } },
    [df.building_type.Weapon] = { { name='weapon', vector_id=df.job_item_vector_id.ANY_SPIKE } },
    [df.building_type.ScrewPump] = {
        {
            item_type=df.item_type.BLOCKS,
            vector_id=df.job_item_vector_id.BLOCKS
        },
        {
            name='screw',
            flags2={ screw=true },
            item_type=df.item_type.TRAPCOMP,
            vector_id=df.job_item_vector_id.ANY_WEAPON
        },
        {
            name='pipe',
            item_type=df.item_type.PIPE_SECTION,
            vector_id=df.job_item_vector_id.PIPE_SECTION
        }
    },
    [df.building_type.Construction] = { { flags2={ building_material=true, non_economic=true } } },
    [df.building_type.Hatch] = {
        {
            item_type=df.item_type.HATCH_COVER,
            vector_id=df.job_item_vector_id.HATCH_COVER
        }
    },
    [df.building_type.GrateWall] = { { item_type=df.item_type.GRATE, vector_id=df.job_item_vector_id.GRATE } },
    [df.building_type.GrateFloor] = { { item_type=df.item_type.GRATE, vector_id=df.job_item_vector_id.GRATE } },
    [df.building_type.BarsVertical] = {
        { item_type=df.item_type.BAR, vector_id=df.job_item_vector_id.BAR }
    },
    [df.building_type.BarsFloor] = {
        { item_type=df.item_type.BAR, vector_id=df.job_item_vector_id.BAR }
    },
    [df.building_type.GearAssembly] = {
        {
            name='mechanism',
            item_type=df.item_type.TRAPPARTS,
            vector_id=df.job_item_vector_id.TRAPPARTS
        }
    },
    [df.building_type.AxleHorizontal] = {
        { item_type=df.item_type.WOOD, vector_id=df.job_item_vector_id.WOOD, quantity=-1 }
    },
    [df.building_type.AxleVertical] = { { item_type=df.item_type.WOOD, vector_id=df.job_item_vector_id.WOOD } },
    [df.building_type.WaterWheel] = {
        {
            item_type=df.item_type.WOOD,
            quantity=3,
            vector_id=df.job_item_vector_id.WOOD
        }
    },
    [df.building_type.Windmill] = {
        {
            item_type=df.item_type.WOOD,
            quantity=4,
            vector_id=df.job_item_vector_id.WOOD
        }
    },
    [df.building_type.TractionBench] = {
        {
            item_type=df.item_type.TRACTION_BENCH,
            vector_id=df.job_item_vector_id.TRACTION_BENCH
        }
    },
    [df.building_type.Slab] = { { item_type=df.item_type.SLAB } },
    [df.building_type.NestBox] = { { has_tool_use=df.tool_uses.NEST_BOX, item_type=df.item_type.TOOL } },
    [df.building_type.Hive] = { { has_tool_use=df.tool_uses.HIVE, item_type=df.item_type.TOOL } },
    [df.building_type.OfferingPlace] = { { has_tool_use=df.tool_uses.PLACE_OFFERING, item_type=df.item_type.TOOL } },
    [df.building_type.Bookcase] = { { has_tool_use=df.tool_uses.BOOKCASE, item_type=df.item_type.TOOL } },
    [df.building_type.DisplayFurniture] = { { has_tool_use=df.tool_uses.DISPLAY_OBJECT, item_type=df.item_type.TOOL } },
    [df.building_type.Rollers] = {
        {
            name='mechanism',
            item_type=df.item_type.TRAPPARTS,
            quantity=-1,
            vector_id=df.job_item_vector_id.TRAPPARTS
        },
        {
            name='chain',
            item_type=df.item_type.CHAIN,
            vector_id=df.job_item_vector_id.CHAIN
        }
    }
}

--[[ Furnace building input material table. ]]

local furnace_inputs = {
    [df.furnace_type.WoodFurnace] = { { flags2={ building_material=true, fire_safe=true, non_economic=true } } },
    [df.furnace_type.Smelter] = { { flags2={ building_material=true, fire_safe=true, non_economic=true } } },
    [df.furnace_type.GlassFurnace] = { { flags2={ building_material=true, fire_safe=true, non_economic=true } } },
    [df.furnace_type.Kiln] = { { flags2={ building_material=true, fire_safe=true, non_economic=true } } },
    [df.furnace_type.MagmaSmelter] = { { flags2={ building_material=true, magma_safe=true, non_economic=true } } },
    [df.furnace_type.MagmaGlassFurnace] = { { flags2={ building_material=true, magma_safe=true, non_economic=true } } },
    [df.furnace_type.MagmaKiln] = { { flags2={ building_material=true, magma_safe=true, non_economic=true } } }
}

--[[ Workshop building input material table. ]]

local workshop_inputs = {
    [df.workshop_type.Carpenters] = { { flags2={ building_material=true, non_economic=true } } },
    [df.workshop_type.Farmers] = { { flags2={ building_material=true, non_economic=true } } },
    [df.workshop_type.Masons] = { { flags2={ building_material=true, non_economic=true } } },
    [df.workshop_type.Craftsdwarfs] = { { flags2={ building_material=true, non_economic=true } } },
    [df.workshop_type.Jewelers] = { { flags2={ building_material=true, non_economic=true } } },
    [df.workshop_type.MetalsmithsForge] = {
        {
            name='anvil',
            flags2={ fire_safe=true },
            item_type=df.item_type.ANVIL,
            vector_id=df.job_item_vector_id.ANVIL
        },
        { flags2={ building_material=true, fire_safe=true, non_economic=true } }
    },
    [df.workshop_type.MagmaForge] = {
        {
            name='anvil',
            flags2={ magma_safe=true },
            item_type=df.item_type.ANVIL,
            vector_id=df.job_item_vector_id.ANVIL
        },
        { flags2={ building_material=true, magma_safe=true, non_economic=true } }
    },
    [df.workshop_type.Bowyers] = { { flags2={ building_material=true, non_economic=true } } },
    [df.workshop_type.Mechanics] = { { flags2={ building_material=true, non_economic=true } } },
    [df.workshop_type.Siege] = { { flags2={ building_material=true, non_economic=true }, quantity=3 } },
    [df.workshop_type.Butchers] = { { flags2={ building_material=true, non_economic=true } } },
    [df.workshop_type.Leatherworks] = { { flags2={ building_material=true, non_economic=true } } },
    [df.workshop_type.Tanners] = { { flags2={ building_material=true, non_economic=true } } },
    [df.workshop_type.Clothiers] = { { flags2={ building_material=true, non_economic=true } } },
    [df.workshop_type.Fishery] = { { flags2={ building_material=true, non_economic=true } } },
    [df.workshop_type.Still] = { { flags2={ building_material=true, non_economic=true } } },
    [df.workshop_type.Loom] = { { flags2={ building_material=true, non_economic=true } } },
    [df.workshop_type.Quern] = { { item_type=df.item_type.QUERN, vector_id=df.job_item_vector_id.QUERN } },
    [df.workshop_type.Kennels] = { { flags2={ building_material=true, non_economic=true } } },
    [df.workshop_type.Kitchen] = { { flags2={ building_material=true, non_economic=true } } },
    [df.workshop_type.Ashery] = {
        {
            item_type=df.item_type.BLOCKS,
            vector_id=df.job_item_vector_id.BLOCKS
        },
        {
            name='barrel',
            flags1={ empty=true },
            item_type=df.item_type.BARREL,
            vector_id=df.job_item_vector_id.BARREL
        },
        {
            name='bucket',
            flags2={ lye_milk_free=true },
            item_type=df.item_type.BUCKET,
            vector_id=df.job_item_vector_id.BUCKET
        }
    },
    [df.workshop_type.Dyers] = {
        {
            name='barrel',
            flags1={ empty=true },
            item_type=df.item_type.BARREL,
            vector_id=df.job_item_vector_id.BARREL
        },
        {
            name='bucket',
            flags2={ lye_milk_free=true },
            item_type=df.item_type.BUCKET,
            vector_id=df.job_item_vector_id.BUCKET
        }
    },
    [df.workshop_type.Millstone] = {
        {
            item_type=df.item_type.MILLSTONE,
            vector_id=df.job_item_vector_id.MILLSTONE
        },
        {
            name='mechanism',
            item_type=df.item_type.TRAPPARTS,
            vector_id=df.job_item_vector_id.TRAPPARTS
        }
    }
}

--[[ Trap building input material table. ]]

local trap_inputs = {
    [df.trap_type.StoneFallTrap] = {
        {
            name='mechanism',
            item_type=df.item_type.TRAPPARTS,
            vector_id=df.job_item_vector_id.TRAPPARTS
        }
    },
    [df.trap_type.WeaponTrap] = {
        {
            name='mechanism',
            item_type=df.item_type.TRAPPARTS,
            vector_id=df.job_item_vector_id.TRAPPARTS
        },
        {
            name='weapon',
            vector_id=df.job_item_vector_id.ANY_WEAPON
        }
    },
    [df.trap_type.Lever] = {
        {
            name='mechanism',
            item_type=df.item_type.TRAPPARTS,
            vector_id=df.job_item_vector_id.TRAPPARTS
        }
    },
    [df.trap_type.PressurePlate] = {
        {
            name='mechanism',
            item_type=df.item_type.TRAPPARTS,
            vector_id=df.job_item_vector_id.TRAPPARTS
        }
    },
    [df.trap_type.CageTrap] = {
        {
            name='mechanism',
            item_type=df.item_type.TRAPPARTS,
            vector_id=df.job_item_vector_id.TRAPPARTS
        }
    },
    [df.trap_type.TrackStop] = { { flags2={ building_material=true, non_economic=true } } }
}
local siegeengine_input = {
    [df.siegeengine_type.Catapult] = {
        {
            item_type=df.item_type.CATAPULTPARTS,
            vector_id=df.job_item_vector_id.CATAPULTPARTS,
            quantity=3
        }
    },
    [df.siegeengine_type.Ballista] = {
        {
            item_type=df.item_type.BALLISTAPARTS,
            vector_id=df.job_item_vector_id.BALLISTAPARTS,
            quantity=3
        }
    },
}
--[[ Functions for lookup in tables. ]]







function buildings.getFiltersByType(argtable,type,subtype,custom) end

--[[
    Wraps all steps necessary to create a building with
    a construct job into one function.

    dfhack.buildings.constructBuilding{
      -- Position:
        pos = { x = ..., y = ..., z = ... },
      -- OR
        x = ..., y = ..., z = ...,

      -- Type:
        type = df.building_type.FOO, subtype = ..., custom = ...,

      -- Field initialization:
        fields = { ... },

      -- Size and orientation:
        width = ..., height = ..., direction = ...,

      -- Abort if not all tiles in the rectangle are available:
        full_rectangle = true,

      -- Materials:
        items = { item, item ... },
      -- OR
        filters = { { ... }, { ... }... }
      -- OR
        abstract = true
      -- OR
        material = { filter_properties... }
        mechanism = { filter_properties... }
        barrel, bucket, chain, anvil, screw, pipe
    }

    Returns: the created building, or 'nil, error'
--]]

function buildings.constructBuilding(info) end

return buildings
