if status is-interactive

  # replace double exclamative with last command
  _dblExclamations2lastcmd

  # change cursor on different vi modes
  set -g fish_cursor_insert line
  set -g fish_cursor_default block
  set -g fish_cursor_visual underscore

end

# Start X at login
# if status is-login
#     if test -z "$DISPLAY" -a "$XDG_VTNR" = 1;
#         exec startx 2> /dev/null
#     end
# end
