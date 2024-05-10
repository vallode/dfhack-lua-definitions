-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class profiler
local profiler
--[[

== Introduction ==

  Note that this requires os.clock(), debug.sethook(),
  and debug.getinfo() or your equivalent replacements to
  be available if this is an embedded application.

  Example usage:

    profiler = newProfiler()
    profiler:start()

    < call some functions that take time >

    profiler:stop()

    local outfile = io.open( "profile.txt", "w+" )
    profiler:report( outfile )
    outfile:close()

== Optionally choosing profiling method ==

The rest of this comment can be ignored if you merely want a good profiler.

  newProfiler(method, sampledelay):

If method is omitted or "time", will profile based on real performance.
optionally, frequency can be provided to control the number of opcodes
per profiling tick. By default this is 100000, which (on my system) provides
one tick approximately every 2ms and reduces system performance by about 10%.
This can be reduced to increase accuracy at the cost of performance, or
increased for the opposite effect.

If method is "call", will profile based on function calls. Frequency is
ignored.

"time" may bias profiling somewhat towards large areas with "simple opcodes",
as the profiling function (which introduces a certain amount of unavoidable
overhead) will be called more often. This can be minimized by using a larger
sample delay - the default should leave any error largely overshadowed by
statistical noise. With a delay of 1000 I was able to achieve inaccuray of
approximately 25%. Increasing the delay to 100000 left inaccuracy below my
testing error.

"call" may bias profiling heavily towards areas with many function calls.
Testing found a degenerate case giving a figure inaccurate by approximately
20,000%.  (Yes, a multiple of 200.) This is, however, more directly comparable
to common profilers (such as gprof) and also gives accurate function call
counts, which cannot be retrieved from "time".

I strongly recommend "time" mode, and it is now the default.

== History ==

2008-09-16 - Time-based profiling and conversion to Lua 5.1
  by Ben Wilhelm ( zorba-pepperfish@pavlovian.net ).
  Added the ability to optionally choose profiling methods, along with a new
  profiling method.

Converted to Lua 5, a few improvements, and
additional documentation by Tom Spilman ( tom@sickheadgames.com )

Additional corrections and tidying by original author
Daniel Silverstone ( dsilvers@pepperfish.net )

== Status ==

Daniel Silverstone is no longer using this code, and judging by how long it's
been waiting for Lua 5.1 support, I don't think Tom Spilman is either. I'm
perfectly willing to take on maintenance, so if you have problems or
questions, go ahead and email me :)
== Copyright ==

Lua profiler - Copyright Pepperfish 2002,2003,2004

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to
deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to
do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
IN THE SOFTWARE.

--]]

return profiler
