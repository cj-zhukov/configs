if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Disable the fish greeting message
set fish_greeting ""

# Print a new line after any command
# source ~/.config/fish/functions/postexec_newline.fish
# source ~/.config/fish/functions/postexec_newline.fish

# Show the full path
# set fish_prompt_pwd_dir_length 0

# Add path
fish_add_path ~/utils
fish_add_path ~/.cargo/bin

# Enable Starship prompt
starship init fish | source
# eval "$(starship init fish)"

# Aliases
alias hx helix
# alias ll "exa --grid --long --classify --all --header --no-user --tree --level 1 --group-directories-first"
alias ll "exa --grid --long --classify --header --no-user --tree --level 1 --group-directories-first"
alias lll "exa --grid --long --classify --all --header --no-user --tree --level 1 --group-directories-first"
alias lsd "du -hs"
