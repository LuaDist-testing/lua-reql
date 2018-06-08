-- This file was automatically generated for the LuaDist project.

package = 'Lua-ReQL'
version = '0.6-7'
-- LuaDist source
source = {
  tag = "0.6-7",
  url = "git://github.com/LuaDist-testing/lua-reql.git"
}
-- Original source
-- source = {
--   url = 'git://github.com/grandquista/Lua-ReQL',
--   tag = 'v0.6.7',
-- }
description = {
  summary = 'A Lua driver for RethinkDB.',
  homepage = 'https://github.com/grandquista/Lua-ReQL/wiki',
  license = 'Apache',
}
dependencies = {
  'lua >= 5.1',
  'luasocket ~> 3',
  'luajson ~> 1',
}
build = {
  type = 'builtin',
  modules = {
    rethinkdb = 'src/rethinkdb.lua'
  }
}