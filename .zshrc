eval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(starship init zsh)"
eval "$(fnm env --use-on-cd --shell zsh)"
eval "$(zoxide init zsh)"

alias ll="eza -l -g --icons --git"

export PATH="/Users/marcusfilipus/.bun/bin:$PATH"

# bun completions
[ -s "/Users/marcusfilipus/.bun/_bun" ] && source "/Users/marcusfilipus/.bun/_bun"
