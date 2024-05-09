-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


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

--[[ Furnace building input material table. ]]

--[[ Workshop building input material table. ]]

--[[ Trap building input material table. ]]

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
