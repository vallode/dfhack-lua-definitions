---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta utils

---@class utils
local utils

function utils.getval(obj, ...) end

function utils.compare(a,b) end

function utils.compare_name(a,b) end

function utils.compare_field(field,cmp) end

function utils.compare_field_key(field,cmp) end

function utils.is_container(obj) end

function utils.make_index_sequence(istart,iend) end

function utils.make_sort_order(data,ordering) end

function utils.listpairs(list) end

function utils.assign(tgt,src) end

function utils.clone(obj,deep) end

function utils.clone_with_default(obj,default,force) end

function utils.parse_bitfield_int(value, type_ref) end

function utils.list_bitfield_flags(bitfield, list) end

function utils.sort_vector(vector,field,cmp) end

function utils.linear_index(vector,key,field) end

function utils.binsearch(vector,key,field,cmp,min,max) end

function utils.insert_sorted(vector,item,field,cmp) end

function utils.insert_or_update(vector,item,field,cmp) end

function utils.erase_sorted_key(vector,key,field,cmp) end

function utils.erase_sorted(vector,item,field,cmp) end

function utils.search_text(text, search_tokens) end

function utils.call_with_string(obj,methodname,...) end

function utils.getBuildingName(building) end

function utils.getBuildingCenter(building) end

function utils.getItemDescription(item,mode) end

function utils.getItemDescriptionPrefix(item,mode) end

function utils.split_string(self, delimiter) end

function utils.prompt_yes_no(msg,default) end

function utils.prompt_input(prompt,check,quit_str) end

function utils.check_number(text) end

function utils.normalizePath(path) end

function utils.invert(tab) end

function utils.processArgs(args, validArgs) end

function utils.processArgsGetopt(args, optionActions) end

function utils.fillTable(table1,table2) end

function utils.unfillTable(table1,table2) end

function utils.df_shortcut_var(k) end

function utils.df_shortcut_env() end

function utils.df_expr_to_ref(expr) end

function utils.addressof(obj) end

function utils.OrderedTable() end

return utils