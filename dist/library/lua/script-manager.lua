-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta script-manager

---@class scriptManager
local scriptManager

---------------------

-- for each script that can be loaded as a module, calls cb(script_name, env)
function scriptManager.foreach_module_script(cb, preprocess_script_file_fn) end

function scriptManager.reload(refresh_active_mod_scripts) end

function scriptManager.list() end

---------------------

-- returns the values of the given list of tags from the info.txt file in the given mod directory
-- if a requested tag includes the string 'NUMERIC_', it will return the numeric value for that tag
-- (e.g. NUMERIC_VERSION will return the numeric version of the mod as a number instead of a string).
function scriptManager.get_mod_info_metadata(mod_path, tags) end

function scriptManager.get_mod_paths(installed_subdir, active_subdir) end

-- returns a list of tables in load order with the following fields:
--   id: mod id
--   name: mod display name
--   version: mod display version
--   numeric_version: numeric mod version
--   path: path to the mod directory
--   vanilla: true if this is a vanilla mod
function scriptManager.get_active_mods() end

function scriptManager.get_mod_script_paths() end

function scriptManager.getModSourcePath(mod_id) end

function scriptManager.getModStatePath(mod_id) end

---------------------

function scriptManager.print_timers() end

return scriptManager
