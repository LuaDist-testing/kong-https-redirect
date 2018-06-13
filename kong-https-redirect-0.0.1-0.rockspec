-- This file was automatically generated for the LuaDist project.

package = "kong-https-redirect"
version = "0.0.1-0"
-- LuaDist source
source = {
  url = "git://github.com/LuaDist-testing/kong-https-redirect.git",
  tag = "0.0.1-0"
}
-- Original source
-- source = {
--     url = "git://github.com/gdhagger/kong-https-redirect",
--     tag = "v0.0.1"
-- }
description = {
    summary = "Redirect http requests to https",
    detailed = [[
      Redirect http requests to https
    ]],
    homepage = "https://github.com/gdhagger/kong-https-redirect",
    license = "MIT"
}
dependencies = {
}
build = {
    type = "builtin",
    modules = {
        ["kong.plugins.https-redirect.handler"] = "src/handler.lua",
        ["kong.plugins.https-redirect.schema"] = "src/schema.lua",
    }
}