if status is-interactive
  enable_bash_dbl_exclamations_behavior
  fzf_configure_bindings
  starship init fish | source
  zoxide init fish | source
end

# Generated for envman. Do not edit.
test -s "$HOME/.config/envman/load.fish"; and source "$HOME/.config/envman/load.fish"
