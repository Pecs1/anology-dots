-- https://wiki.hypr.land/Configuring/Basics/Workspace-Rules/
-- https://wiki.hypr.land/Configuring/Basics/Window-Rules/

-- idk if i like this behavior or not...
hl.workspace_rule({ 
     workspace = "1",
     on_created_empty = music .. " & sleep 0.2 && " .. discord  
})
-- hl.workspace_rule({ workspace = "2", on_created_empty = "steam" }) -- not playing games :c

hl.workspace_rule({ workspace = "4", on_created_empty = web })
hl.workspace_rule({ workspace = "5", on_created_empty = terminal .. " btop" })

hl.workspace_rule({ workspace = "10", on_created_empty = terminal .. " scrcpy" })



-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
hl.monitor({
    output   = "",
    mode     = "preferred",
    position = "auto",
    scale    = "auto",
})

hl.config({
    misc = {
        force_default_wallpaper = -1,    -- Set to 0 or 1 to disable the anime mascot wallpapers
        disable_hyprland_logo   = false, -- If true disables the random hyprland logo / anime girl background. :(
    },
})
