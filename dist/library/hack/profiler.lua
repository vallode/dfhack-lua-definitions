---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta profiler

---@class profiler
local profiler

function profiler.newProfiler(variant, sampledelay) end

function profiler._profiler.stop(self) end

function profiler._profiler.start(self) end

function profiler._profiler.report( self, outfile, sort_by_total_time ) end

function profiler._profiler.lua_report(self,outfile) end

function profiler._profiler._pretty_name(self,func) end

function profiler._profiler.prevent(self, func, enable) end

return profiler