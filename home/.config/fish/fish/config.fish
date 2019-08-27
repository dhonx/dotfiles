#/usr/bin/fish

# Load Powerline
set fish_function_path $fish_function_path "/home/don/.local/lib/python2.7/site-packages/powerline/bindings/fish"
powerline-setup

# Extend PATH environment variable
set PATH ~/.local/bin:/media/don/DEV/Apps/node/v12.8.1/bin:$PATH

# Load icons-in-terminal
source ~/.local/share/icons-in-terminal/icons.fish

# Aliases
alias gclone "git clone"

# When logout event
function on_exit --on-process %self
    rm -rf ~/.npm/*
    rm -rf ~/.cache/Homebrew/*
end