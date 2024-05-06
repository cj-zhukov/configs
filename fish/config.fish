if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Disable the fish greeting message
set fish_greeting ""

# Print a new line after any command
# source ~/.config/fish/functions/postexec_newline.fish

# Show the full path
# set fish_prompt_pwd_dir_length 0

# Add path
fish_add_path /usr/local/Cellar/
fish_add_path /Library/PostgreSQL/13/bin
fish_add_path "~/utils"

# Setup brew
# eval "$(/opt/homebrew/bin/brew shellenv)"

# Enable Starship prompt
# starship init fish | source
eval "$(starship init fish)"

# Aliases
alias ll "exa --grid --long --classify --header --no-user --tree --level 1 --group-directories-first"
alias lll "exa --grid --long --classify --all --header --no-user --tree --level 1 --group-directories-first"
# alisa ll "lsd"
alias lsd "du -hs"

# `ls` → `ls -laG` abbreviation
# abbr -a -g ls ls -laG

# `ls` → `exa` abbreviation
# Requires `brew install exa`
# if type -q exa
#   abbr --add -g ls 'exa --long --classify --all --header --git --no-user --tree --level 1'
# end

# `cat` → `bat` abbreviation
# Requires `brew install bat`
# if type -q bat
#   abbr --add -g cat 'bat'
# end
