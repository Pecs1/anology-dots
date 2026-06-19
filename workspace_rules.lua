-- https://wiki.hypr.land/Configuring/Basics/Workspace-Rules/
require("config")

-- idk if i like this behavior or not...
hl.workspace_rule({ workspace = "1", on_created_empty = music .. " & " .. discord })
-- hl.workspace_rule({ workspace = "2", on_created_empty = "steam" }) -- not playing games :c

hl.workspace_rule({ workspace = "4", on_created_empty = web })
hl.workspace_rule({ workspace = "5", on_created_empty = terminal .. " btop" })

hl.workspace_rule({ workspace = "10", on_created_empty = terminal .. " scrcpy" })
