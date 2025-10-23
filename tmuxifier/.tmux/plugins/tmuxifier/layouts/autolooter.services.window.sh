# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
#window_root "~/Projects/autolooter.services"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "autolooter.services"

# Split window into panes.
split_v 20
split_h 50

# Run commands.
run_cmd "symfony server:start"     # runs in active pane
run_cmd "docker-compose up" 1  # runs in pane 1

# Set active window
select_window 0
