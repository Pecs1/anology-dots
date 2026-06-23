-- Refer to the wiki for more information.
-- https://wiki.hypr.land/Configuring/Start/

-- internal
require("base.lib")

-- env
require("base.env")

if file_exist(HOME .. "/.config/hypr/custom/env.lua") then
    require("custom.env")
end

-- default
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

if file_exist(HOME .. "/.config/hypr/custom/perms.lua") then
    require("custom.perms")
end

if file_exist(HOME .. "/.config/hypr/custom/monitor.lua") then
    require("custom.monitor")
end

if file_exist(HOME .. "/.config/hypr/custom/rules.lua") then
    require("custom.rules")
end

if file_exist(HOME .. "/.config/hypr/custom/input.lua") then
    require("custom.input")
end

if file_exist(HOME .. "/.config/hypr/custom/keybinds.lua") then
    require("custom.keybinds")
end

if file_exist(HOME .. "/.config/hypr/custom/execs.lua") then
    require("custom.execs")
end
