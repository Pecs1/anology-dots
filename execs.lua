require("config")

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/
hl.on("hyprland.start", function ()
     -- system
     hl.exec_cmd("waybar")
     hl.exec_cmd("hypridle")

     -- misc
     hl.exec_cmd("wl-paste --type text --watch cliphist store")
     hl.exec_cmd("wl-paste --type image --watch cliphist store")
     hl.exec_cmd("easyeffects --hide-window --service-mode")
     
     -- user
     hl.exec_cmd(web)
     hl.exec_cmd(discord)
     hl.exec_cmd(music)
     
end)
