set -g mouse on

# use vim-like keys for splits and windows
bind-key v split-window -h
bind-key s split-window -v
bind-key h select-pane -L
bind-key j select-pane -D
bind-key k select-pane -U
bind-key l select-pane -R
