#####################################
##==> Environment Variables
#####################################

# Example: export vars from .env if needed
# Uncomment if you want to auto-load env file
# for line in (cat ~/.env)
#     set -l key (echo $line | cut -d '=' -f 1)
#     set -l val (echo $line | cut -d '=' -f 2-)
#     set -gx $key $val
# end

#####################################
##==> Aliases
#####################################
alias cls="clear"
alias g="git"
alias n="nvim"
alias m="micro"
alias please="sudo"
alias update="sudo pacman -Syu"

#####################################
##==> Custom Functions
#####################################

# Fix for wget HSTS file to follow XDG spec
function wget
    command wget --hsts-file="$XDG_DATA_HOME/wget-hsts" $argv
end

#####################################
##==> Interactive Session Settings
#####################################
if status is-interactive
    # Fun welcome script if installed
    if type -q pokemon-colorscripts
        pokemon-colorscripts --no-title -s -r 1,3,6
    end
end

#####################################
##==> Shell Customization
#####################################

# Disable default fish greeting
set fish_greeting ""

# Starship prompt
if type -q starship
    starship init fish | source
end

# Created by `pipx` on 2025-05-22 13:07:20
set PATH $PATH /home/zenith/.local/bin

ulimit -n 8192
