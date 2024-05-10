-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta memscan

---@class memscan
local memscan

CheckedArray = CheckedArray or {}

function CheckedArray.new(type,saddr,eaddr) end

function CheckedArray:__len() end
function CheckedArray:__index(idx) end
function CheckedArray:__newindex(idx, val) end
function CheckedArray:__tostring() end
function CheckedArray:addr2idx(addr, round) end
function CheckedArray:idx2addr(idx) end

function CheckedArray:find(data,sidx,eidx,reverse) end
function CheckedArray:find_one(data,sidx,eidx,reverse) end
function CheckedArray:list_changes(old_arr,old_val,new_val,delta) end
function CheckedArray:filter_changes(prev_list,old_arr,old_val,new_val,delta) end

MemoryArea = MemoryArea or {}
MemoryArea.__index = MemoryArea

function MemoryArea.new(astart, aend) end

function MemoryArea:__gc() end

function MemoryArea:__tostring() end
function MemoryArea:contains_range(start,size) end
function MemoryArea:contains_obj(obj,count) end

function MemoryArea:clone() end
function MemoryArea:copy_from(area2) end
function MemoryArea:delete() end

function memscan.get_code_segment() end

function memscan.get_data_segment() end

function memscan.found_offset(name,val) end

function memscan.field_ref(handle,...) end

function memscan.field_offset(type,...) end

function MemoryArea:object_by_field(addr,type,...) end

function memscan.is_valid_vector(ref,size) end

DiffSearcher = DiffSearcher or {}
DiffSearcher.__index = DiffSearcher

function DiffSearcher.new(area) end

function DiffSearcher:begin_search(type) end
function DiffSearcher:advance_search(new_value,delta) end
function DiffSearcher:reset() end
function DiffSearcher:idx2addr(idx) end

function DiffSearcher:find_interactive(prompt,data_type,condition_cb,iter_limit) end

function DiffSearcher:find_menu_cursor(prompt,data_type,choices,enum) end

function DiffSearcher:find_counter(prompt,data_type,delta,action_prompt) end

function memscan.get_screen_size() end

function memscan.read_c_string(char_ptr) end

function memscan.read_global_table(global_table) end

return memscan
