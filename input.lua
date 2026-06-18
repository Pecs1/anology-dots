hl.config({
    input = {
        kb_layout  = "gb,sk,us",
        kb_variant = ",qwerty,",
        kb_model   = "",
        kb_options = "grp:win_space_toggle",
        kb_rules   = "",
        numlock_by_default = true,
        repeat_delay = 250,
        repeat_rate = 35,
        follow_mouse = 1,
        off_window_axis_events = 2,
        touchpad = {
            natural_scroll = true,
            disable_while_typing = true,
            clickfinger_behavior = true,
            scroll_factor = 0.7
        },
    },
})

-- hl.gesture({
--     fingers = 3,
--     direction = "horizontal",sa 
--     action = "workspace"
-- })

-- Example per-device config
-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Devices/ for more
-- hl.device({
--     name        = "epic-mouse-v1",
--     sensitivity = -0.5,
-- })
