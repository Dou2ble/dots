import os

bspc_config = [
    # aesthetics
    "border_width		           2",
    "window_gap                    10",

    # dracula theme
    "normal_border_color \"#44475a\"",
    "active_border_color \"#bd93f9\"",
    "focused_border_color \"#ff79c6\"",
    "presel_feedback_color \"#6272a4\"",

    # behaviour
    "click_to_focus                true",
    "split_ratio                   0.5",
    "focus_follows_pointer         true",
    "history_aware_focus           true",
    "remove_disabled_monitors      true",
    "merge_overlapping_monitors    true",
    "pointer_modifier              mod4",
    "pointer_action1               move",
    "pointer_action2               resize_side",
    "pointer_action3               resize_corner"
]

bspc_monitor = [
    # virtual dekstops
    "DP-2 -d                       1 2 3 4",
    "HDMI-0 -d                     5 6 7 8"
]



for cmd in bspc_config:
    os.system("bspc config " + cmd)

for cmd in bspc_monitor:
    os.system("bspc monitor " + cmd)
