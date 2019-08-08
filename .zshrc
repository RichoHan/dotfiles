# Initialize antibody first
source <(antibody init)

# Seuquentially bundle zsh plugins
antibody bundle < ~/.zsh_plugins.txt