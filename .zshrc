source ~/antigen.zsh

# Anaconda settings, must export before setup virtualenvwrapper
export PATH=/usr/local/anaconda3/bin:"$PATH"

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle command-not-found
antigen bundle git
antigen bundle history
antigen bundle virtualenvwrapper

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
# Note: order matters
antigen bundle mafredri/zsh-async
antigen bundle sindresorhus/pure

# Tell Antigen that you're done.
antigen apply