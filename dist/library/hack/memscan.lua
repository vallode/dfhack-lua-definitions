---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class memscan
local memscan

function memscan.CheckedArray.new(type,saddr,eaddr) end

function memscan.CheckedArray:__len() end

function memscan.CheckedArray:__index(idx) end

function memscan.CheckedArray:__newindex(idx, val) end

function memscan.CheckedArray:__tostring() end

function memscan.CheckedArray:addr2idx(addr, round) end

function memscan.CheckedArray:idx2addr(idx) end

function memscan.CheckedArray:find(data,sidx,eidx,reverse) end

function memscan.CheckedArray:find_one(data,sidx,eidx,reverse) end

function memscan.CheckedArray:list_changes(old_arr,old_val,new_val,delta) end

function memscan.CheckedArray:filter_changes(prev_list,old_arr,old_val,new_val,delta) end

function memscan.MemoryArea.new(astart, aend) end

function memscan.MemoryArea:__gc() end

function memscan.MemoryArea:__tostring() end

function memscan.MemoryArea:contains_range(start,size) end

function memscan.MemoryArea:contains_obj(obj,count) end

function memscan.MemoryArea:clone() end

function memscan.MemoryArea:copy_from(area2) end

function memscan.MemoryArea:delete() end

function memscan.get_code_segment() end

function memscan.get_data_segment() end

function memscan.found_offset(name,val) end

function memscan.field_ref(handle,...) end

function memscan.field_offset(type,...) end

function memscan.MemoryArea:object_by_field(addr,type,...) end

function memscan.is_valid_vector(ref,size) end

function memscan.DiffSearcher.new(area) end

function memscan.DiffSearcher:begin_search(type) end

function memscan.DiffSearcher:advance_search(new_value,delta) end

function memscan.DiffSearcher:reset() end

function memscan.DiffSearcher:idx2addr(idx) end

function memscan.DiffSearcher:find_interactive(prompt,data_type,condition_cb,iter_limit) end

function memscan.DiffSearcher:find_menu_cursor(prompt,data_type,choices,enum) end

function memscan.DiffSearcher:find_counter(prompt,data_type,delta,action_prompt) end

function memscan.get_screen_size() end

function memscan.read_c_string(char_ptr) end

function memscan.read_global_table(global_table) end

return memscan