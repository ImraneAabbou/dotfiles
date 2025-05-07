function load_aliases
  function ls --description 'alias ls=lsd'
    lsd $argv
  end

  function ls --description 'alias ls=lsd'
    lsd $argv
  end

  function apt-get --description 'alias apt-get=sudo apt-get'
    sudo apt-get $argv
  end

  function apt --description 'alias apt=sudo apt'
    sudo apt $argv
  end

  function pacman --description 'alias pacman=sudo pacman'
    sudo pacman $argv
  end

  function sail --description 'Laravel sail alias (./vendor/bin/sail)'
        sh (test -f sail; and echo sail; or echo vendor/bin/sail) $argv
  end

end
