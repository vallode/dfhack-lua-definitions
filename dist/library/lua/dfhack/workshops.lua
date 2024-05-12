-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta dfhack.workshops

---@class workshops
local workshops

input_filter_defaults = {
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

jobs_furnace={
    [df.furnace_type.Smelter]={
        {
            name="Melt metal object",
            items={fuel,{flags2={allow_melt_dump=true}}},--also maybe melt_designated
            job_fields={job_type=df.job_type.MeltMetalObject}
        }
    },
    [df.furnace_type.MagmaSmelter]={
        {
            name="Melt metal object",
            items={{flags2={allow_melt_dump=true}}},--also maybe melt_designated
            job_fields={job_type=df.job_type.MeltMetalObject}
        }
    },
    --[[ [df.furnace_type.MetalsmithsForge]={
        unpack(concat(furnaces,mechanism,anvil,crafts,coins,flask))

    },
    ]]
    --MetalsmithsForge,
    --MagmaForge
    --[[
        forges:
            weapons and ammo-> from raws...
            armor -> raws
            furniture -> builtins?
            siege eq-> builtin (only balista head)
            trap eq -> from raws+ mechanisms
            other object-> anvil, crafts, goblets,toys,instruments,nestbox... (raws?) flask, coins,stud with iron
            metal clothing-> raws???
    ]]
    [df.furnace_type.GlassFurnace]={
        {
            name="collect sand",
            items={},
            job_fields={job_type=df.job_type.CollectSand}
        },
        --glass crafts x3
    },
    [df.furnace_type.WoodFurnace]={
        defaults={item_type=df.item_type.WOOD,vector_id=df.job_item_vector_id.WOOD},
        {
            name="make charcoal",
            items={{}},
            job_fields={job_type=df.job_type.MakeCharcoal}
        },
        {
            name="make ash",
            items={{}},
            job_fields={job_type=df.job_type.MakeAsh}
        }
    },
    [df.furnace_type.Kiln]={
        {
            name="collect clay",
            items={},
            job_fields={job_type=df.job_type.CollectClay}
        }
    },
}
jobs_workshop={

    [df.workshop_type.Jewelers]={
        {
            name="cut gems",
            items={{item_type=df.item_type.ROUGH,flags1={unrotten=true}}},
            job_fields={job_type=df.job_type.CutGems}
        },
        {
            name="encrust finished goods with gems",
            items={{item_type=df.item_type.SMALLGEM},{flags1={improvable=true,finished_goods=true}}},
            job_fields={job_type=df.job_type.EncrustWithGems}
        },
        {
            name="encrust ammo with gems",
            items={{item_type=df.item_type.SMALLGEM},{flags1={improvable=true,ammo=true}}},
            job_fields={job_type=df.job_type.EncrustWithGems}
        },
        {
            name="encrust furniture with gems",
            items={{item_type=df.item_type.SMALLGEM},{flags1={improvable=true,furniture=true}}},
            job_fields={job_type=df.job_type.EncrustWithGems}
        },
    },
    [df.workshop_type.Fishery]={
        {
            name="prepare raw fish",
            items={{item_type=df.item_type.FISH_RAW,flags1={unrotten=true}}},
            job_fields={job_type=df.job_type.PrepareRawFish}
        },
        {
            name="extract from raw fish",
            items={{flags1={unrotten=true,extract_bearing_fish=true}},{item_type=df.item_type.FLASK,flags1={empty=true,glass=true}}},
            job_fields={job_type=df.job_type.ExtractFromRawFish}
        },
        {
            name="catch live fish",
            items={},
            job_fields={job_type=df.job_type.CatchLiveFish}
        }, -- no items?
    },
    [df.workshop_type.Masons]={
        defaults={item_type=df.item_type.BOULDER,item_subtype=-1,vector_id=df.job_item_vector_id.BOULDER, mat_type=0,mat_index=-1,flags3={hard=true}},--flags2={non_economic=true},
        {
            name="construct armor stand",
            items={{}},
            job_fields={job_type=df.job_type.ConstructArmorStand}
            },

        {
            name="construct blocks",
            items={{}},
            job_fields={job_type=df.job_type.ConstructBlocks}
        },
        {
            name="construct throne",
            items={{}},
            job_fields={job_type=df.job_type.ConstructThrone}
        },
        {
            name="construct coffin",
            items={{}},
            job_fields={job_type=df.job_type.ConstructCoffin}
        },
        {
            name="construct door",
            items={{}},
            job_fields={job_type=df.job_type.ConstructDoor}
        },
        {
            name="construct floodgate",
            items={{}},
            job_fields={job_type=df.job_type.ConstructFloodgate}
        },
        {
            name="construct hatch cover",
            items={{}},
            job_fields={job_type=df.job_type.ConstructHatchCover}
        },
        {
            name="construct grate",
            items={{}},
            job_fields={job_type=df.job_type.ConstructGrate}
        },
        {
            name="construct cabinet",
            items={{}},
            job_fields={job_type=df.job_type.ConstructCabinet}
        },
        {
            name="construct chest",
            items={{}},
            job_fields={job_type=df.job_type.ConstructChest}
        },
        {
            name="construct statue",
            items={{}},
            job_fields={job_type=df.job_type.ConstructStatue}
        },
        {
            name="construct slab",
            items={{}},
            job_fields={job_type=df.job_type.ConstructSlab}
        },
        {
            name="construct table",
            items={{}},
            job_fields={job_type=df.job_type.ConstructTable}
        },
        {
            name="construct weapon rack",
            items={{}},
            job_fields={job_type=df.job_type.ConstructWeaponRack}
        },
        {
            name="construct quern",
            items={{}},
            job_fields={job_type=df.job_type.ConstructQuern}
        },
        {
            name="construct millstone",
            items={{}},
            job_fields={job_type=df.job_type.ConstructMillstone}
        },
    },
    [df.workshop_type.Carpenters]={
        --training weapons, wooden shields
        defaults={item_type=df.item_type.WOOD,vector_id=df.job_item_vector_id.WOOD},

        {
            name="make barrel",
            items={{}},
            job_fields={job_type=df.job_type.MakeBarrel}
        },

        {
            name="make bucket",
            items={{}},
            job_fields={job_type=df.job_type.MakeBucket}
        },
        {
            name="make animal trap",
            items={{}},
            job_fields={job_type=df.job_type.MakeAnimalTrap}
        },
        {
            name="make cage",
            items={{}},
            job_fields={job_type=df.job_type.MakeCage}
        },
        {
            name="construct bed",
            items={{}},
            job_fields={job_type=df.job_type.ConstructBed}
        },
        {
            name="construct bin",
            items={{}},
            job_fields={job_type=df.job_type.ConstructBin}
        },
        {
            name="construct armor stand",
            items={{}},
            job_fields={job_type=df.job_type.ConstructArmorStand}
        },
        {
            name="construct blocks",
            items={{}},
            job_fields={job_type=df.job_type.ConstructBlocks}
        },
        {
            name="construct throne",
            items={{}},
            job_fields={job_type=df.job_type.ConstructThrone}
        },
        {
            name="construct coffin",
            items={{}},
            job_fields={job_type=df.job_type.ConstructCoffin}
        },
        {
            name="construct door",
            items={{}},
            job_fields={job_type=df.job_type.ConstructDoor}
        },
        {
            name="construct floodgate",
            items={{}},
            job_fields={job_type=df.job_type.ConstructFloodgate}
        },
        {
            name="construct hatch cover",
            items={{}},
            job_fields={job_type=df.job_type.ConstructHatchCover}
        },
        {
            name="construct grate",
            items={{}},
            job_fields={job_type=df.job_type.ConstructGrate}
        },
        {
            name="construct cabinet",
            items={{}},
            job_fields={job_type=df.job_type.ConstructCabinet}
        },
        {
            name="construct chest",
            items={{}},
            job_fields={job_type=df.job_type.ConstructChest}
        },
        {
            name="construct statue",
            items={{}},
            job_fields={job_type=df.job_type.ConstructStatue}
        },
        {
            name="construct table",
            items={{}},
            job_fields={job_type=df.job_type.ConstructTable}
        },
        {
            name="construct weapon rack",
            items={{}},
            job_fields={job_type=df.job_type.ConstructWeaponRack}
        },
        {
            name="construct splint",
            items={{}},
            job_fields={job_type=df.job_type.ConstructSplint}
        },
        {
            name="construct crutch",
            items={{}},
            job_fields={job_type=df.job_type.ConstructCrutch}
        },
    },
    [df.workshop_type.Kitchen]={
        --mat_type=2,3,4
        defaults={flags1={unrotten=true}},
        {
            name="prepare easy meal",
            items={{flags1={solid=true,cookable=true}},{flags1={cookable=true}}},
            job_fields={job_type=df.job_type.PrepareMeal,mat_type=2}
        },
        {
            name="prepare fine meal",
            items={{flags1={solid=true,cookable=true}},{flags1={cookable=true}},{flags1={cookable=true}}},
            job_fields={job_type=df.job_type.PrepareMeal,mat_type=3}
        },
        {
            name="prepare lavish meal",
            items={{flags1={solid=true,cookable=true}},{flags1={cookable=true}},{flags1={cookable=true}},{flags1={cookable=true}}},
            job_fields={job_type=df.job_type.PrepareMeal,mat_type=4}
        },
    },
    [df.workshop_type.Butchers]={
        {
            name="butcher an animal",
            items={{flags1={butcherable=true,unrotten=true,nearby=true}}},
            job_fields={job_type=df.job_type.ButcherAnimal}
        },
        {
            name="extract from land animal",
            items={{flags1={extract_bearing_vermin=true,unrotten=true}},{item_type=df.item_type.FLASK,flags1={empty=true,glass=true}}},
            job_fields={job_type=df.job_type.ExtractFromLandAnimal}
        },
        {
            name="catch live land animal",
            items={},
            job_fields={job_type=df.job_type.CatchLiveLandAnimal}
        },
    },
    [df.workshop_type.Mechanics]={
        {
            name="construct mechanisms",
            items={{item_type=df.item_type.BOULDER,item_subtype=-1,vector_id=df.job_item_vector_id.BOULDER, mat_type=0,mat_index=-1,quantity=1,
                flags3={hard=true}}},
            job_fields={job_type=df.job_type.ConstructMechanisms}
        },
        {
            name="construct traction bench",
            items={{item_type=df.item_type.TABLE},{item_type=df.item_type.MECHANISM},{item_type=df.item_type.CHAIN}},
            job_fields={job_type=df.job_type.ConstructTractionBench}
        },
    },
    [df.workshop_type.Loom]={
        {
            name="weave plant thread cloth",
            items={{item_type=df.item_type.THREAD,quantity=15000,min_dimension=15000,flags1={collected=true},flags2={plant=true}}},
            job_fields={job_type=df.job_type.WeaveCloth}
        },
        {
            name="weave silk thread cloth",
            items={{item_type=df.item_type.THREAD,quantity=15000,min_dimension=15000,flags1={collected=true},flags2={silk=true}}},
            job_fields={job_type=df.job_type.WeaveCloth}
        },
        {
            name="weave yarn cloth",
            items={{item_type=df.item_type.THREAD,quantity=15000,min_dimension=15000,flags1={collected=true},flags2={yarn=true}}},
            job_fields={job_type=df.job_type.WeaveCloth}
        },
        {
            name="weave inorganic cloth",
            items={{item_type=df.item_type.THREAD,quantity=15000,min_dimension=15000,flags1={collected=true},mat_type=0}},
            job_fields={job_type=df.job_type.WeaveCloth}
        },
        {
            name="collect webs",
            items={{item_type=df.item_type.THREAD,quantity=10,min_dimension=10,flags1={undisturbed=true}}},
            job_fields={job_type=df.job_type.CollectWebs}
        },
    },
    [df.workshop_type.Leatherworks]={
        defaults={item_type=SKIN_TANNED},
        {
            name="construct leather bag",
            items={{}},
            job_fields={job_type=df.job_type.ConstructChest}
        },
        {
            name="construct waterskin",
            items={{}},
            job_fields={job_type=df.job_type.MakeFlask}
        },
        {
            name="construct backpack",
            items={{}},
            job_fields={job_type=df.job_type.MakeBackpack}
        },
        {
            name="construct quiver",
            items={{}},
            job_fields={job_type=df.job_type.MakeQuiver}
        },
        {
            name="sew leather image",
            items={{item_type=-1,flags1={empty=true},flags2={sewn_imageless=true}},{}},
            job_fields={job_type=df.job_type.SewImage}
        },
    },
    [df.workshop_type.Dyers]={
        {
            name="dye thread",
            items={{item_type=df.item_type.THREAD,quantity=15000,min_dimension=15000,flags1={collected=true},flags2={dyeable=true}},
                {flags1={unrotten=true},flags2={dye=true}}},
            job_fields={job_type=df.job_type.DyeThread}
        },
        {
            name="dye cloth",
            items={{item_type=df.item_type.CLOTH,quantity=10000,min_dimension=10000,flags2={dyeable=true}},
                {flags1={unrotten=true},flags2={dye=true}}},
            job_fields={job_type=df.job_type.DyeThread}
        },
    },
    [df.workshop_type.Siege]={
        {
            name="construct balista parts",
            items={{item_type=df.item_type.WOOD}},
            job_fields={job_type=df.job_type.ConstructBallistaParts}
        },
        {
            name="construct catapult parts",
            items={{item_type=df.item_type.WOOD}},
            job_fields={job_type=df.job_type.ConstructCatapultParts}
        },
        {
            name="assemble balista arrow",
            items={{item_type=df.item_type.WOOD}},
            job_fields={job_type=df.job_type.AssembleSiegeAmmo}
        },
        {
            name="assemble tipped balista arrow",
            items={{item_type=df.item_type.WOOD},{item_type=df.item_type.BALLISTAARROWHEAD}},
            job_fields={job_type=df.job_type.AssembleSiegeAmmo}
        },
    },
}

function workshops.getJobs(buildingId,workshopId,customId) end

return workshops
