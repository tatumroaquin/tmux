set -g status-position top
set -g status-justify "left"
set -g status-interval 1

set -g status-style "bg=black"
set -ag status-style "fg=white"

set -g status-left ""
set -g status-right ""

set -ag status-right "#{pomodoro_status}"
set -ag status-right "[#S]"
