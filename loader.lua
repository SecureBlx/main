local loadermodule = require(loadstring())--raw github url for loadermodule
local settings = require(script.settings)


if not settings.enabled then
    warn("SecureBlx Disabled.")
return end

local startstats = loadermodule.start() -- Starts loadermodule