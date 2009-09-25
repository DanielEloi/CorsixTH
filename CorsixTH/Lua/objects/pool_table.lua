--[[ Copyright (c) 2009 Peter "Corsix" Cawley

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE. --]]

local object = {}
object.id = "pool_table"
object.thob = 10
object.name = _S(2, 11)
object.corridor_object = 2
object.ticks = false
object.build_cost = 550
object.build_preview_animation = 5058
object.idle_animations = {
  north = 2130,
  south = 2130,
}
object.orientations = {
  north = {
    footprint = { {-1, -2, only_passable = true},  {0, -2, only_passable = true}, {1, -2, only_passable = true},
                  {-1, -1, only_passable = true},  {0, -1},                       {1, -1, only_passable = true},
                  {-1, 0, only_passable = true},   {0, 0, only_passable = true},  {1, 0, only_passable = true} }
  },
  east = {
    footprint = {{-2, -1, only_passable = true},  {-1, -1, only_passable = true}, {0, -1, only_passable = true},
                  {-2, 0, only_passable = true},  {-1, 0},                         {0, 0, only_passable = true},
                  {-2, 1, only_passable = true},   {-1, 1, only_passable = true}, {0, 1, only_passable = true} }
  },
}

return object