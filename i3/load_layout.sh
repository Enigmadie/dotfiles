#!/bin/bash
i3-msg "workspace 1; append_layout ~/.config/i3/workspace_3.json"

(urxvt &)
(urxvt &)
(urxvt &)

i3-msg "workspace 2; append_layout ~/.config/i3/workspace_4.json"

(firefox &)
