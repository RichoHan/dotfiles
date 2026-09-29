# Homebrew (Apple Silicon / Intel)
if [[ -x /opt/homebrew/bin/brew ]]; then
  eval "$(/opt/homebrew/bin/brew shellenv zsh)"
elif [[ -x /usr/local/bin/brew ]]; then
  eval "$(/usr/local/bin/brew shellenv zsh)"
fi

# Initialize antidote (Homebrew or git clone)
if command -v brew >/dev/null 2>&1 && [[ -f "$(brew --prefix)/opt/antidote/share/antidote/antidote.zsh" ]]; then
  source "$(brew --prefix)/opt/antidote/share/antidote/antidote.zsh"
else
  source "${ZDOTDIR:-$HOME}/.antidote/antidote.zsh"
fi
antidote load

