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

function scriptManager.get_mod_paths(installed_subdir, active_subdir) end

function scriptManager.get_mod_script_paths() end

---------------------

function scriptManager.print_timers() end

return scriptManager
