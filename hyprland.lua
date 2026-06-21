-- Refer to the wiki for more information.
-- https://wiki.hypr.land/Configuring/Start/

require("perms")
require("monitor")
require("rules")
require("input")
require("keybinds")
require("execs")

-- conf to use matugen
-- conf to use awww
-- start to use more nvim (neovim)
-- start to use/learn nnn? as the default filemanager
-- maybe some install script?

-------------------------------
---- ENVIRONMENT VARIABLES ----
-------------------------------

-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Environment-variables/

hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")


----------------
----  MISC  ----
----------------

hl.config({
    misc = {
        force_default_wallpaper = -1,    -- Set to 0 or 1 to disable the anime mascot wallpapers
        disable_hyprland_logo   = false, -- If true disables the random hyprland logo / anime girl background. :(
    },
})
