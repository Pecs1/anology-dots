require("config")

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/
hl.on("hyprland.start", function ()
     hl.exec_cmd("waybar & hyprpaper")
     hl.exec_cmd(web)
     hl.exec_cmd(discord)
     hl.exec_cmd(music)
end)
