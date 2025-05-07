if status is-interactive
  . (sed 's/^/export /' ~/.env | psub)  # load env variables
  enable_bash_dbl_exclamations_behavior
  starship init fish | source
end
