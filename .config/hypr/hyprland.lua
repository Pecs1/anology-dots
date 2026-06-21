-- Refer to the wiki for more information.
-- https://wiki.hypr.land/Configuring/Start/

local config = os.getenv("HOME") .. "/.config/hypr"
package.path = package.path .. ";" .. config .. "?.lua"

require("base.perms")
require("base.monitor")
require("base.rules")
require("base.input")
require("base.keybinds")
require("base.execs")

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
