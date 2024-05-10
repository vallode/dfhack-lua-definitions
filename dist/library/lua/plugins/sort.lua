-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.sort

---@class sort
---@field SquadAnnotationOverlay sort.SquadAnnotationOverlay
local sort

function SortButton:init() end

local SquadAnnotationOverlay

function sort.get_annotation_text(idx) end

function sort.get_annotation_color(idx) end

function SquadFilterOverlay:init() end

function SquadFilterOverlay:render(dc) end

function SquadFilterOverlay:preUpdateLayout(parent_rect) end

function sort.do_squad_filter(unit) end

OVERLAY_WIDGETS = {
    squad_annotation=SquadAnnotationOverlay,
    squad_filter=SquadFilterOverlay,
    info=require('plugins.sort.info').InfoOverlay,
    workanimals=require('plugins.sort.info').WorkAnimalOverlay,
    workanimals_filter=require('plugins.sort.info').WorkAnimalFilterOverlay,
    candidates=require('plugins.sort.info').CandidatesOverlay,
    interrogation=require('plugins.sort.info').InterrogationOverlay,
    conviction=require('plugins.sort.info').ConvictionOverlay,
    location_selector=require('plugins.sort.locationselector').LocationSelectorOverlay,
    -- TODO: maybe rewrite for 50.12
    -- burrow_assignment=require('plugins.sort.unitselector').BurrowAssignmentOverlay,
    slab=require('plugins.sort.slab').SlabOverlay,
    world=require('plugins.sort.world').WorldOverlay,
    places=require('plugins.sort.places').PlacesOverlay,
    elevate_barony=require('plugins.sort.diplomacy').DiplomacyOverlay,
    elevate_barony_preferences=require('plugins.sort.diplomacy').PreferenceOverlay,
}

dfhack.onStateChange[GLOBAL_KEY] = function(sc)
    if sc ~= SC_MAP_LOADED or df.global.gamemode ~= df.game_mode.DWARF then
        return
    end
    init_face_tiles()
end

return sort
