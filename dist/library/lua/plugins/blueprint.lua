-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class blueprint
local blueprint

valid_phases = utils.invert(valid_phase_list)

meta_phases = utils.invert(meta_phase_list)

valid_formats = utils.invert(valid_formats_list)

valid_split_strategies = utils.invert(valid_split_strategies_list)

-- used by the gui/blueprint script
function blueprint.parse_gui_commandline(opts, args) end

function blueprint.parse_commandline(opts, args) end

function blueprint.is_meta_phase(opts, phase) end

-- returns the name of the output file for the given context
function blueprint.get_filename(opts, phase, ordinal) end

return blueprint
