require("workspace_rules")

-- its a bit fucked, but i think i can still copy paste :P
hl.exec_cmd("pkill wl-paste; wl-paste --watch cliphist store")

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/
hl.on("hyprland.start", function ()
     -- system
     hl.exec_cmd("waybar")
     hl.exec_cmd("hypridle")

     -- misc
     hl.exec_cmd("easyeffects --hide-window --service-mode")
end)
