# Run Neofetch on startup
neofetch

# Key bind to accept auto-suggest
bindkey '^ ' autosuggest-accept

# Useful Functions
source "$ZDOTDIR/zsh-functions"

# Normale files to source
zsh_add_file "zsh-aliases"
zsh_add_file "zsh-prompt"

# Plugins
zsh_add_plugin "zsh-users/zsh-autosuggestions"
zsh_add_plugin "zsh-users/zsh-syntax-highlighting"
