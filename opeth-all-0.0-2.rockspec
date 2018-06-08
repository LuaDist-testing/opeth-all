-- This file was automatically generated for the LuaDist project.

package = "opeth-all"
version = "0.0-2"
-- LuaDist source
source = {
  tag = "0.0-2",
  url = "git://github.com/LuaDist-testing/opeth-all.git"
}
-- Original source
-- source = {
--    url = "git://github.com/nymphium/opeth"
-- }
description = {
   homepage = "https://github.com/nymphium/opeth",
   license = "MIT"
}
dependencies = {
   "lua >= 5.3",
   "opeth-opeth",
   "opeth-moonstep",
   "opeth-lvis",
   "opeth-lasm"
}
build = {
   type = "builtin",
   modules = {}
}