package = "testtttt"
version = "dev-1"
source = {
   url = "git+https://github.com/luarocks/testrock.git"
}
description = {
   homepage = "https://github.com/luarocks/testrock",
   license = ""
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      testrock = "testtttt.lua"
   }
}
