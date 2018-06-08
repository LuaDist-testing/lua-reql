-- This file was automatically generated for the LuaDist project.

package = 'Lua-ReQL'
version = '0.5-0'
-- LuaDist source
source = {
  tag = "0.5-0",
  url = "git://github.com/LuaDist-testing/lua-reql.git"
}
-- Original source
-- source = {
--   url = 'git://github.com/grandquista/Lua-ReQL',
--   tag = 'v0.5.0',
-- }
description = {
  summary = 'A Lua driver for RethinkDB.',
  homepage = 'https://github.com/grandquista/Lua-ReQL/wiki',
  license = 'Apache',
}
dependencies = {
  'lua >= 5.1, < 5.3',
  'luasocket ~> 3.0',
  'luajson ~> 1.3',
}
build = {
  type = 'builtin',
  modules = {
    rethinkdb = 'src/rethinkdb.lua'
  }
}