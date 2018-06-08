-- This file was automatically generated for the LuaDist project.

package = 'Lua-ReQL'
version = '0.1-0'
-- LuaDist source
source = {
  tag = "0.1-0",
  url = "git://github.com/LuaDist-testing/lua-reql.git"
}
-- Original source
-- source = {
--   url = 'git://github.com/grandquista/Lua-ReQL',
--   tag = 'v0.1.0',
-- }
description = {
  summary = 'A Lua driver for RethinkDB.',
  homepage = 'https://github.com/grandquista/Lua-ReQL/wiki',
  license = 'Apache',
}
dependencies = {
  'lua ~> 5.1',
  'luasocket >= 2',
}
build = {
  type = 'builtin',
  modules = {
    ast = 'src/ast.lua',
    cursor = 'src/cursor.lua',
    errors = 'src/errors.lua',
    net = 'src/net.lua',
    proto = 'src/proto.lua',
    rethinkdb = 'src/rethinkdb.lua',
    util = 'src/util.lua',
  }
}